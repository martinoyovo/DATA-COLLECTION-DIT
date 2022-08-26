# DEVOIR - DATA COLLECTION DIT

# Par YOVO KOSSI MARTINO

### Cloner le projet

```
git clone https://github.com/martinoyovo/messenger-app.git
```

## Comment démarrez les projets?

### Questions 1, 2, 3

Les questions 1, 2, et 3 sont traitées dans le dossier `**DEVOIR/librairies**`. Installer le package “pandas” avant l’exécution:

```python
pip install pandas  
```

**Pour avoir le rendu final exécuter le fichier `DEVOIR/librairies/exo.py`.**

```python
python exo.py
```

### Question 4

La question 4 est traitée dans le dossier `**question4**`. Voici son contenu**`(concatenate.py)`**:

```python
import itertools

class ConcatenateData(object):
    @classmethod
    def concatenate(cls, list1, list2, list3):
        result = list(itertools.chain(list1, list2, list3))
        return result
```

### Question 5

La question 5 est traitée dans le dossier `**question5**`. Installer les packages suivants avant l’exécution:

```python
pip install beautifulsoup4
pip install requests
```

**Pour avoir le rendu final exécuter le fichier `DEVOIR/question5/curreny_scrapper.py`.**

```python
python curreny_scrapper.py
```

### Question 6

La question 6 est traitée dans le dossier `**question6**`. **Pour avoir le rendu final exécuter le fichier `DEVOIR/question6/country_flag.py`.**

```python
python country_flag.py
```

### Question 7

**Avant de se connecter, ouvrez le fichier `DEVOIR/question7/db_connect.py` et prenez soin de remplacer le chemin vers votre base de données à la `ligne 34`**

Ensuite se connecter à la base de données exécuter:

```python
python db_connect.py
```

### Question 8

Installer les packages suivantes avec les commandes

```python
pip install sqlite3
pip install sqlalchemy
pip install fastapi
```

Installer également le package **uvicorn**

```python
pip install "uvicorn[standard]"
```

Pour démarrez le serveur faites:

```python
cd question8
```

```python
uvicorn devise_app.main:app --reload
```

Ca y est le serveur est en marche:

Pour obtenir la liste des données, exécuter cette adresse URL dans votre navigateur : [http://localhost:8000/liste_devises](http://localhost:8000/devises/)

![Screen Shot 2022-08-26 at 15.15.36.png](DEVOIR%20-%20DATA%20COLLECTION%20DIT%20287b06c475e243afbba2b2f74ce4c458/Screen_Shot_2022-08-26_at_15.15.36.png)

Pour accéder à la documentation de l’API, exécuter cette adresse URL dans votre navigateur : [http://localhost:8000/docs/](http://localhost:8000/devises/)