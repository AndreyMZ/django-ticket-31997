ARG PYTHON_VERSION
FROM python:${PYTHON_VERSION}
ARG DJANGO_VERSION
RUN pip install "django == $DJANGO_VERSION"