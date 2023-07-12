FROM ubuntu:20.04

# Install python
RUN apt-get update \
  && apt-get install -y python3-pip python3-dev \
  && cd /usr/local/bin \
  && ln -s /usr/bin/python3 python \
  && pip3 install --upgrade pip

# Install git
RUN apt-get install git -y

# Installa networkx
RUN pip install networkx

# Installa PyYAML
RUN pip install PyYAML

# Installa matplotlib
RUN pip install matplotlib

# Installa pandas
RUN pip install pandas

# Installa gitpython
RUN pip install gitpython

COPY . .

CMD ["python", "main.py"]