# README

[![Build Status](https://travis-ci.org/phansch/axolotl.svg?branch=master)](https://travis-ci.org/phansch/axolotl)

## Setup

For development and testing you will need to setup your own postgres user:

```shell
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib libpq-dev
```

When the installation is done, login to the postgres user and access the postgresql shell.
```shell
sudo su - postgres
psql
```

Give the postgres user a new password:
```shell
\password postgres
Enter new password:
```

Next, create a new role named 'rails-dev' for the rails development with the command below:
```sql
create role rails_dev with createdb login password 'aqwe123';
```

Finally, setup your `config/database.yml`

```shell
cp config/database.example.yml config/database.yml
```

Fill in your chosen password and then run `bin/setup`


# Readme TODO

* Ruby version

* System dependencies (node, etc)

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
