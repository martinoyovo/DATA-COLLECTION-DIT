import sqlite3
from sqlite3 import Error


def create_connection(db_file): 
    conn = None
    try:
        conn = sqlite3.connect(db_file)
        return conn
    except Error as e:
        print(e)

    return conn


def create_table(conn, create_table_sql):
    try:
        c = conn.cursor()
        c.execute(create_table_sql)
    except Error as e:
        print(e)

def insert_data(conn, project):
    sql = ''' INSERT INTO table_devises(id,devise,achat,vente,nouvelle_devise,xof,pays,flag)
              VALUES(?,?,?,?,?,?,?,?) '''
    cur = conn.cursor()
    cur.execute(sql, project)
    conn.commit()
    return cur.lastrowid


def main():
    #remplacer ce chemin par le chemin de stockage du fichier devise_app.db que vous avez créé
    database = r"/Users/alwaysgoodapps/Documents/DATA-COLLECTION-DIT/COURSE/DEVOIR/question7/devise_app.db"
    
    sql_create_table = """ CREATE TABLE "table_devises" (
                            "id"	INTEGER,
                            "devise"	TEXT,
                            "achat"	REAL,
                            "vente"	REAL,
                            "nouvelle_devise"	TEXT,
                            "xof"	REAL,
                            "pays"	TEXT,
                            "flag"	REAL,
                            PRIMARY KEY("id")
                        ); """

    # create a database connection
    conn = create_connection(database)

    with conn:
        create_table(conn, sql_create_table)
        
        data1 = (0,'Euro',655.957,655.957,'Dollar',430635.770,'Guatemala','https://flagcdn.com/gt.svg')        
        data2 = (1,'Dollar us',652.250,659.250,'Euro',431301.130,'Namibia','https://flagcdn.com/na.svg')
        data3 = (2,'Yen japonais',4.775,4.835,'Yen',23.208,'Philippines','https://flagcdn.com/ph.svg')
        data4 = (3,'Livre sterling',773.250,780.250,'Dollar',512234.125,'Saudi Arabia','https://flagcdn.com/sa.svg')
        data5 = (4,'Franc suisse',678.000,684.000,'Yen',3283.200,'Virgin Islands (British)','https://flagcdn.com/vg.svg')
        data6 = (5,'Dollar canadien',504.250,511.250,'Dollar',335635.625,'Bouvet Island','https://flagcdn.com/bv.svg')
        data7 = (6,'Yuan chinois',94.750,96.500,'Euro',63133.190,'Central African Republic','https://flagcdn.com/cf.svg')
        data8 = (7,'Dirham Emirats Arabes Unis',177.000,180.000,'Dollar',118170.000,'Russian Federation','https://flagcdn.com/ru.svg') 
        
        datas = [data1, data2, data3, data4, data5, data6, data7, data8]
        for data in datas:
            insert_data(conn, data)
        


if __name__ == '__main__':
    main()