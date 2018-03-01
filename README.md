# README


Things you may want to cover:

* Ruby version 2.2.2c95

* System dependencies
- git
- heroku-cli
- rails 5

* Configuration

1) Database creation
`pg_ctl -D /usr/local/var/postgres -l logfile start`
`rails db:create`

2-n) Deployment instructions and Heroku refresh
`git push heroku master && heroku run rake db:migrate`

3) Database initialization
Local Dev
`pg_ctl -D /usr/local/var/postgres -l logfile start`

Heroku dyno
`heroku run rails console` //rails irb

`rails server -b $IP -p $PORT` // this ought to work, w the right env
// not working --> try a direct heroku console, not the rails irb

`heroku run rails server -b $IP -p $PORT` // almost works: cannot declare PORT to listen on correctly

4) DB API test // once Heroku db server spun up, test it
curl -H "Content-Type:application/json; charset=utf-8" -d '{ "user" : { "first_name" : "alex", "last_name" : "admin" } }' https://immense-harbor-90332.herokuapp.com/users



* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)
