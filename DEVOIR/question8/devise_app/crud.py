from sqlalchemy.orm import Session

from . import models 

 
def get_devises(db: Session, skip: int = 0, limit: int = 100):
    return db.query(models.Devise).offset(skip).limit(limit).all()