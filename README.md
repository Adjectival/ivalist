# README


Things you may want to cover:

* Ruby version 2.2.2c95

* System dependencies
- git
- heroku-cli
- rails 5

* Configuration

* Database creation
`pg_ctl -D /usr/local/var/postgres -l logfile start`
`rails db:create`

* Database initialization
`pg_ctl -D /usr/local/var/postgres -l logfile start`

* Db username: alex admin

* Deployment instructions
`git push heroku master`
`heroku run rake db:migrate`

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)
