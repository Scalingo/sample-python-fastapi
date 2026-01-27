FROM python:3.11

RUN pip install uv
WORKDIR /usr/src/app

COPY pyproject.toml uv.lock /usr/src/app/
RUN uv sync --frozen --no-install-project

COPY ./ /usr/src/app/
CMD uv run uvicorn app:app --host 0.0.0.0 --port ${PORT:-8000}