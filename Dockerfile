FROM wnameless/oracle-xe-11g

MAINTAINER Jorge Arevalo Tejeda <jorge@bcnbynight.com>

CMD /u01/app/oracle/product/11.2.0/xe/bin/impdp system/oracle@oratest FILE=$ORACLE_DUMP
