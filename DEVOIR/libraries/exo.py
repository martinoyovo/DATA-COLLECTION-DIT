from .utils import Utils
from .csv import CsvFactory
from .json import JsonFactory
from .html import HtmlFactory
from question4.concatenate import ConcatenateData


if __name__ == '__main__':
    print(Utils.divider())
    print('\n')
    print(CsvFactory.main())
    print('\n')
    print(JsonFactory.main())
    print('\n')
    print(HtmlFactory.main())
    print('\n')
    print(ConcatenateData.concatenate(HtmlFactory.main(), CsvFactory.main(), JsonFactory.main()))
    