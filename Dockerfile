FROM python

RUN pip install numpy
RUN mkdir /app
WORKDIR /app
COPY hola.txt .
CMD python -m http.server 8000
EXPOSE 8000/tcp

