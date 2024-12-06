# Any C sources to build, without the .c file extension.
MODULES = pgtam
# Extension metadata file, without the .control file extension.
EXTENSION = pgtam
# A SQL file that is executed when the extension is loaded, this time with the .sql extension.
DATA = pgtam--0.0.1.sql

PG_CONFIG = /usr/local/pgsql/bin/pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
