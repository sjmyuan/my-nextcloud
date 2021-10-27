FROM nextcloud

RUN apt-get update
RUN apt-get install -y ffmpeg
