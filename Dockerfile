FROM python:3

WORKDIR /code

COPY . .

RUN pip install mkdocs
RUN pip install mkdocs-material

ENTRYPOINT ["mkdocs"]

EXPOSE 8000

CMD ["serve", "--dev-addr=0.0.0.0:8000"]