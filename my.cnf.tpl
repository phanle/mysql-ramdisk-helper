[client]
socket = %SOCKET%

[server]
skip-networking
datadir = %DATADIR%
user    = %USER%

character-set-server = utf8
collation-server = utf8_general_ci
# table_cache = 1024
# a large inno-setup, as zaypay uses it exclusively
innodb_data_home_dir = %DATADIR%
#innodb_data_file_path = ibdata1:64M;ibdata2:10M:autoextend
innodb_log_group_home_dir = %DATADIR%

[mysqld_safe]
socket = %SOCKET%

