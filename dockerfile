FROM python:3
RUN mkdir /code
COPY requirements.txt /code/
RUN pip install -r /code/requirements.txt
COPY mypy.py /code/
CMD ["python","/code/mypy.py"]

