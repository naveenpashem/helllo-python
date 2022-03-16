FROM python

WORKDIR app

COPY places.py places.py
COPY show_heros.py show_heros.py
COPY hello.sh hello.sh

CMD ["python", "show_heros.py"]
CMD ["python", "places.py"]
CMD ["sh", "hello.sh"]