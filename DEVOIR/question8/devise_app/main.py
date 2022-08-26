from fastapi import Depends, FastAPI, HTTPException
from sqlalchemy.orm import Session


from . import crud, models, schemas
from .database import SessionLocal, engine

models.Base.metadata.create_all(bind=engine)

app = FastAPI()


# Dependency
def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()


@app.get("/liste_devises/", response_model=list[schemas.Devise])
def read_devises(skip: int = 0, limit: int = 100, db: Session = Depends(get_db)):
    devises = crud.get_devises(db, skip=skip, limit=limit)
    return devises