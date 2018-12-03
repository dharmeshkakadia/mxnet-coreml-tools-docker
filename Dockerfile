FROM mxnet/python

RUN pip install coremltools pyyaml

ADD https://github.com/apache/incubator-mxnet/archive/master.tar.gz /mxnet.tar.gz

RUN tar xvfz mxnet.tar.gz && rm mxnet.tar.gz

WORKDIR /incubator-mxnet-master/tools/coreml

