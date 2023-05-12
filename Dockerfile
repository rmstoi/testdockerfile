FROM python:3

xWORKDIR /usr/src/app
	
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./iut.py" ]
