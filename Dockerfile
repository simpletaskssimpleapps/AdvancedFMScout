# using python official image
FROM python:3.9-slim-bookworm

# set creator name
LABEL key="IceGogol"

# set working directory as app
WORKDIR /app

# copy requirements.txt file from local (source) to file structure of container (destination) 
COPY requirements.txt requirements.txt

# Install the requirements specified in file using RUN
RUN pip3 install -r requirements.txt

# copy all items in current local directory (source) to current container directory (destination)
COPY . .

# command to run when image is executed inside a container
CMD [ "python", "app.py" ]

EXPOSE 5000:5000