FROM ubuntu:24.10
MAINTAINER Toni Oyolola
ENV REFRESHED_AT 2024-08-01

# Download with whole folder
# Using docker build after downloading the entire folder
ADD LAMPinstall.sh /LAMPinstall.sh
RUN chmod 755 /*.sh

EXPOSE 80 3306
CMD ["/LAMPinstall.sh"]
