# grab from jupyter notebook for easy IDE as used in book
FROM jupyter/minimal-notebook
# install additional dependencies
COPY pydeps.txt pydeps.txt
COPY condadeps.txt condadeps.txt
RUN pip3 install -r pydeps.txt
RUN conda install --yes --file condadeps.txt
# get code and previous notebooks for build only
COPY ./env .

