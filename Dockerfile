FROM continuumio/anaconda
COPY . \Users\Lakshmikanth\Desktop\ADD
EXPOSE 8000
WORKDIR \Users\Lakshmikanth\Desktop\ADD
RUN pip install -r requirements.txt
CMD python index.ipy