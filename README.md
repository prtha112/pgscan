# pgscan
Program for check differnce schema for PostgreSQL.

![alt text](https://github.com/prtha112/pgscan/blob/master/concept.jpg)

## Installation

Requirement postgresql-client

```bash
wget -O - https://raw.githubusercontent.com/prtha112/pgscan/master/pgscan.sh | bash
```
`If cannot install Try running with sudo`

## Run without sudo
To work at full capacity, Please do below.

```bash
chown YouUser:YouUser /usr/local/bin/pgscan
```

## Usage

```bash
pgscan -b filebase.sql -h targetip -u usernamedb

-h host target database.
-u username login database.
-b basefile for diff with remote database.
--help for help.
```

Location after run command > /home/{username}/pgscan/log_diff

## License
[MIT](https://github.com/prtha112/pgscan/blob/master/LICENSE)
