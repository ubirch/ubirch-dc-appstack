FROM elasticsearch
LABEL Storage for ElasticSearch
VOLUME /usr/share/elasticsearch/data
CMD ["true"]
