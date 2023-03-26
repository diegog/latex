FROM ubuntu:latest

RUN apt-get update

RUN DEBIAN_FRONTEND=noninteractive TZ=etc/UTC apt-get -y install texlive-latex-base texlive-latex-extra
