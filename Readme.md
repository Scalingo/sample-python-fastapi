# Sample Application with Python and FastAPI

## Deploy on Scalingo

Create an application on https://scalingo.com, then:

```
scalingo --app my-app git-setup
git push scalingo master
```

And that's it!

The application is running at this url: https://sample-python-fastapi.scalingo.io/

## Deploy in One Click

[![Deploy to Scalingo](https://cdn.scalingo.com/deploy/button.svg)](https://my.osc-fr1.scalingo.com/deploy?source=https://github.com/Scalingo/sample-python-fastapi)

## Running Locally

Just start docker-compose, with the commande `up`:

```sh
docker-compose up
```