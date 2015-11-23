FROM turistforeningen/ruby-iojs:onbuild

MAINTAINER Jerry Zhang <hunterzhangxu@gmail.com>

RUN gem install compass

RUN npm install -g bower grunt-cli

WORKDIR /data

CMD ["bash"]
