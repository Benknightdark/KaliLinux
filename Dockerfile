FROM kalilinux/kali-linux-docker AS Base
RUN apt install
RUN apt install linux-headers-4.19.0-kali5-cloud-amd64 