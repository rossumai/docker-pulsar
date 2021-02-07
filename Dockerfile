FROM apachepulsar/pulsar-all:2.6.3

RUN mkdir protocols
RUN curl -L https://github.com/streamnative/aop/releases/download/v2.7.0.7/pulsar-protocol-handler-amqp-2.7.0.7.nar -o protocols/pulsar-protocol-handler-amqp-2.7.0.7.nar
