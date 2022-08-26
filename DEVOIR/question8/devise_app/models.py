from sqlalchemy import Column, Integer, String, Float
from .database import Base


class Devise(Base):
    __tablename__ = "table_devises"

    id = Column(Integer, primary_key=True, index=True)
    devise = Column(String) 
    achat = Column(Float)
    vente = Column(Float)
    nouvelle_devise = Column(String)
    xof  = Column(Float)
    pays = Column(String)
    flag = Column(String)
