FROM shaoguangleo/ubuntu-pgplot:latest
MAINTAINER [Guo Shaoguang] <sgguo@shao.ac.cn>

LABEL version="0.1"
LABEL description="Ubuntu SHAO-DIFMAP DEV Image"

WORKDIR /usr/local/src/
RUN apt-get update -y && \
    apt-get install -y libncurses5-dev && \
    apt-get install -y pgplot5
