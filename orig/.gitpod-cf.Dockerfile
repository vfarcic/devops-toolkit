FROM gitpod/workspace-full
  
RUN brew install hugo
RUN mkdir -p /home/gitpod/codefresh/bin
RUN curl -L -o codefresh.tar.gz https://github.com/codefresh-io/cli/releases/download/v0.73.22/codefresh-v0.73.22-linux-x64.tar.gz
RUN tar -xvzf codefresh.tar.gz -C /home/gitpod/codefresh/bin
RUN chmod +x /home/gitpod/codefresh/bin/codefresh
RUN rm codefresh.tar.gz
ENV PATH $PATH:/home/gitpod/codefresh/bin

