# use official python image
FROM python:3.9

# set working directory
WORKDIR /app

# copy current directory into container
COPY . .

# run the python file
CMD ["python", "hello.py"]
