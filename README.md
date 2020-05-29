# README

Ruby: 2.6.2

Rails: 5.2.4

Database: Postgresql

File Storage: S3

# Setup Instructions

1) Set the environment variables in application.yml

2) Set the database credentials in database.yml

3) Install gems. Run `bundle install`

4) `bundle exec rake db:create db:migrate`

5) `bundle exec rails s`

6) Done

You can access admin panel localhost:3000/admin

Zoos will be list on root page localhost:3000. `List Aniamls` is link to list all animals of given zoo. Google map with zoo address will be shown there on animals page.

Thank You!
