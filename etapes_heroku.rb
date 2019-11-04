$ rails new myapp
$ cd myapp
$ heroku create un-nom-trop-cool
#Je change le Gemfile pour la BDD si je suis en SQLite3
$ bundle install
$ git add .
$ git commit -m "First commit and pushing to Heroku"
$ git push heroku master
$ heroku run rails db:migrate #optionnel si tu as une migration à migrer