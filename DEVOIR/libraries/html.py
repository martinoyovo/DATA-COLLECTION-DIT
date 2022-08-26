from bs4 import BeautifulSoup 


BASE_URL = 'DATA-COLLECTION-DIT/DATABASES/data-zIybdmYZoV4QSwgZkFtaB.html'


class HtmlFactory(object):
    @classmethod
    def openFile(cls):
        with open(BASE_URL) as file:
            data = file.read()
            data = BeautifulSoup(
                data,
                'html.parser')
            file.close()

        return data

    @classmethod
    def dataList(cls, data):
        data = data \
            .find_all(attrs={
                'id': 'box-data'})

        if data:
            table = data[0].table

            objectList = []

            data_headers = table.find_all('th')

            data_body = table.find('tbody')

            data_rows = data_body.find_all('tr')

            for row in data_rows:

                value = row.find_all('td')

                beautified_value = [ele.text.strip() for ele in value]

                user = {
                    data_headers[0].string.strip().lower(): beautified_value[0],
                    data_headers[1].string.strip().lower(): beautified_value[1],
                    data_headers[2].string.strip().lower(): beautified_value[2],
                    data_headers[3].string.strip().lower(): beautified_value[3],
                    data_headers[4].string.strip().lower(): beautified_value[4],
                    data_headers[5].string.strip().lower(): beautified_value[5],
                }

                objectList.append(user)

            return objectList



    @classmethod
    def naming(cls, data): 
        def name(x):
            x['name'] = x['name'].split(' ')
            last_name = x['name'][-1].upper()
            first_name = x['name'][0].capitalize()
            x['name'] = ' '.join([first_name, last_name])
            return x
        data = map(name, data)
        return list(data)
    

    @classmethod
    def main(cls):
        
        data = cls.openFile()
        data = cls.dataList(data)
        data = cls.naming(data)

        return data 

