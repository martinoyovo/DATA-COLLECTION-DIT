import requests
import random
from ..question5.currency_scrapper import CurrencyScrapper

URL = 'https://restcountries.com/v2/all'


class DataSouper(object):
    @classmethod
    def jsonFetcher(cls, URL):
        with requests.Session() as session:
            result = session.get(URL)
            result = result.json()
            return result

class CountryFetcher(object):
    @classmethod
    def getRequest(cls, URL):
        return DataSouper \
            .jsonFetcher(URL)

    @classmethod
    def getCountryName(cls, URL):
        jsonCountries = cls.getRequest(URL)
        factory = [
            [item['name'], item['flag']] 
            for item in jsonCountries
            ]
        return factory

    @classmethod
    def addCountry(cls, factory):
        countries = cls.getCountryName(URL)
        
        for item in factory:
            random_country = random.choice(countries)
            item.update( {'Pays': random_country[0], 'Flag': random_country[1]})
        return factory   

    @classmethod
    def main(cls):
        data = CurrencyScrapper.main()

        finalData = CountryFetcher.addCountry(data)
        return finalData

CountryFetcher.main()
