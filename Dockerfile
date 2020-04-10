FROM gitlab/gitlab-runner:latest
MAINTAINER Mojib Wali <mojib.wali@tugraz.at>

ADD assets/entrypoint /
RUN chmod +x /entrypoint