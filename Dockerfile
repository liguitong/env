FROM frekele/ant
RUN echo "\n install git "
RUN apt-get update && apt-get install -y git
