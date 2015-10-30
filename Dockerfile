FROM wnameless/oracle-xe-11g

MAINTAINER Jorge Arevalo Tejeda <jorge@bcnbynight.com>

ENV ORACLE_HOME=/u01/app/oracle/product/11.2.0/xe
ENV ORACLE_SID=XE
ENV PATH=$ORACLE_HOME/bin:$PATH

CMD /u01/app/oracle/product/11.2.0/xe/bin/impdp system/oracle@xe FULL=y FILE=$ORACLE_DUMP
