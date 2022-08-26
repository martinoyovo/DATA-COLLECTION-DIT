from pydantic import BaseModel


class DeviseBase(BaseModel):
    id: int
    devise: str
    achat: float
    vente: float
    nouvelle_devise: float
    xof: float
    pays: str
    flag: str 

class Devise(DeviseBase):
    id: int
    devise: str
    achat: float
    vente: float
    nouvelle_devise: str
    xof: float
    pays: str
    flag: str

    class Config:
        orm_mode = True