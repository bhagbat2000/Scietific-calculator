FROM python:3.9
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
ENTRYPOINT ["bash","entrypoint.prod.sh"]
CMD ["python","CALCULATOR_TKINTER.ipynb"]
