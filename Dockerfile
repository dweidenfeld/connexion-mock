FROM python:2-onbuild

WORKDIR /api

ENTRYPOINT [ "connexion", "run", "--mock=all", "-v" ]