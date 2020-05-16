# pgdiff
Program for checking files Is it different? For PostgreSQL.

## Installation

Requirement postgresql-client

```bash
wget https://raw.githubusercontent.com/prtha112/pgdiff/master/pgdiff.sh
chmod 755 pgdiff.sh
bash pgdiff.sh
```
`If cannot install Try running with sudo`

## Run without sudo
To work at full capacity, Please do below.

```bash
chown YouUser:YouUser /usr/local/bin/pgdiff
```

## Usage

```bash
pgdiff -b filebase.sql -h targetip -u usernamedb

-h host target database.
-u username login database.
-b basefile for diff with remote database.
--help for help.
```

Location after run command > /home/{username}/pgdiff/log_diff

## License
[MIT](https://github.com/prtha112/pgdiff/blob/master/LICENSE)
