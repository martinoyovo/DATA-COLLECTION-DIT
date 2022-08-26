import requests
from bs4 import BeautifulSoup
import random

PATH_URL = 'cours/cours-des-devises-contre-Franc-CFA-appliquer-aux-transferts'
URL = f'https://www.bceao.int/fr/{PATH_URL}'

#Classe pour recuperer la donnee depuis url 

class DataSouper(object):
    @classmethod
    def httpFetcher(cls, URL):
        with requests.Session() as session:
            result = session.get(URL)
            result = result.text
            return result

class CurrencyScrapper(object):
    
    @classmethod
    def scrapLink(cls, URL):
        return DataSouper \
            .httpFetcher(URL)
    
    
    @classmethod
    def souper(cls, URL):
        result = cls.scrapLink(URL)
        return BeautifulSoup(
            result,
            'html.parser')
    
    @classmethod
    def getBoxCourse(cls, URL):
        soupering = cls.souper(URL)
        soupering = soupering \
            .find_all(attrs={
                'id': 'box_cours'})
        if soupering:
            table = soupering[0].table
            return table
        return None
    
    
    @classmethod
    def newCurrentList(cls, URL):
        soupering = cls.getBoxCourse(URL)
        if soupering:
            tr = soupering.find_all('tr')
            factory = [
                item.find_all('td')
                for item in tr
            ][1:]
            factory = [
                {
                    'Devise': x.string.strip(),
                    'Achat': float(y.string.strip().replace(',', '.')),
                    'Vente': float(z.string.strip().replace(',', '.')),
                }
                for (x, y, z) in factory
            ]
            return factory
        return None

    @classmethod
    def addRandomDevise(cls, factory):
        a = ["Euro", "Dollar", "Yen"]
        for item in factory:
            item.update( {"Nouvelle_Devise":random.choice(a)})
        return factory

    @classmethod
    def addXOFPrice(cls, factory):
        for item in factory:
            if item["Nouvelle_Devise"] == "Euro":
                item.update( {"Prix_XOF": round((item["Vente"] * 654.23), 2)})
            elif item["Nouvelle_Devise"] == "Dollar":
                item.update( {"Prix_XOF": round((item["Vente"] * 656.50), 3)})
            else:
                item.update( {"Prix_XOF": round((item["Vente"] * 4.80), 3)})
        return factory

    @classmethod
    def main(cls):
        data = CurrencyScrapper.newCurrentList(URL)
        result = CurrencyScrapper.addRandomDevise(data)
        finalData = CurrencyScrapper.addXOFPrice(result)
        
        return finalData
        

CurrencyScrapper.main()