FROM Python:3
WORKDIR /home/jim/Tjs/Hiw
ADD requirements.txt /home/jim/Tjs/Hiw
RUN pip install -r requirements.txt
ADD . /home/jim/Tjs/Hiw