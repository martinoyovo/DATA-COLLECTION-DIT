import json
from .utils import Utils


BASE_URL = 'DATABASES/data-zIybdmYZoV4QSwgZkFqvC.json'


class JsonFactory(object):
    @classmethod
    def openFile(cls):
        with open(BASE_URL) as file:
            data = json.load(file)
            file.close()
        return data

    @classmethod
    def addSalary(cls, data):
        def salary(x):
            START = 200000
            FINAL = 1000000
            x['salary'] = Utils \
                .randomize(START, FINAL)
            x['salary'] = float(x['salary'])
            return x
        data = map(salary, data)
        return list(data)

    @classmethod
    def addAge(cls, data):
        def age(x):
            START = 18
            FINAL = 100
            x['age'] = Utils \
                .randomize(START, FINAL)
            x['age'] = int(x['age'])
            return x
        data = map(age, data)
        return list(data)

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
        data = cls.addSalary(data)
        data = cls.addAge(data)
        data = cls.naming(data)
        return data
