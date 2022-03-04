FROM python:3.9
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD ["CALCULATOR_TKINTER.ipynb"]
