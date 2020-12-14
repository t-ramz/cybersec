# grab from jupyter notebook for easy IDE as used in book
FROM jupyter/minimal-notebook
# install additional dependencies
COPY pydeps.txt pydeps.txt
RUN pip3 install -r pydeps.txt
# get code and previous notebooks for build only
COPY ./env .

