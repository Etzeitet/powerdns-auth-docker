FROM psitrax/powerdns:v4.3.1
MAINTAINER Peter Spain <peter@peterspain.co.uk>

ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
