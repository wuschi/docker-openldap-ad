FROM osixia/openldap:1.4.0

ADD bootstrap /container/service/slapd/assets/config/bootstrap
RUN rm /container/service/slapd/assets/config/bootstrap/ldif/03-memberOf.ldif
RUN rm /container/service/slapd/assets/config/bootstrap/ldif/04-refint.ldif
