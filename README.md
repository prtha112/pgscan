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

## Usage

```bash
pgdiff -b filebase.sql -h targetip -u usernamedb

-h host target database.
-u username login database.
-b basefile for diff with remote database.
--help for help.
```
