import os
from fastapi import FastAPI, Request
from fastapi.templating import Jinja2Templates

app = FastAPI(title="My App")

templates = Jinja2Templates(directory="templates")


@app.get("/")
def hello(request: Request):
    return templates.TemplateResponse("index.html", {"request": request})
