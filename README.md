# prestashop-percona-redis

Project File Structure:
```
prestashop-project/
├── docker-compose.yml
├── .env
├── percona/
│   ├── Dockerfile
│   ├── init.sql
│   └── my.cnf
├── prestashop/
│   └── config/
│       └── settings.inc.php
└── secrets/
    ├── mariadb_root_password.txt
    ├── mariadb_password.txt
    ├── prestashop_password.txt
    └── redis_password.txt
```
