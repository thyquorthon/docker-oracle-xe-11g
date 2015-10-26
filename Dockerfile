FROM wnameless/oracle-xe-11g

MAINTAINER Jorge Arevalo Tejeda <jorge@bcnbynight.com>

CMD impdp system/oracle@oratest FILE=$ORACLE_DUMP
