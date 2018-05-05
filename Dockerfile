FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "echo", "Finish Install! Run docker exec -it CONTAINER_ID bash" ]
