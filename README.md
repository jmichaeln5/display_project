# Documentation

* 1) Created empty PostGreSQL Database

* 2) Generated controllers/views, supporting all views and have access to DB

* 3) Set root_path to 'pages#welcome'
app/config/routes

* 4) Added Devise to manage session state & login

* 5) Created User table 

* 6) DB migration

* 7) Generated Views for Devise 

* 8) Created additional RegistrationsController to overwrite original Devise functionality to add user's name column to User Table
- app > controllers > registration_controller.rb

* 9) Reconfigure routes and redirect controller and defined redirect in a hash
- app > config > routes

* 10) DB Migration

* 11) Bounce Server

* 12) Define instances of Users Class within PagesController Index action to display in Pages#index view
- app>controllers>pages_controller.rb

* 13) Created Do each loop with class instance defined in Pages#index 
- app>controllers>pages>pages_controller.rb (in index method)

* 14) Style Views

* 15) Add email confirmation in Schema, Devise Migration, and Users Model
- app>db>migrate>20180612220730_add_devise_to_users.rb & app>db>schema.rb

* 16) Set confirmable variable true
-initializers > devise.rb

* 17) configure host and port for ActionMailer default URL Options
* Configure smtp settings for email in inhiereted ActionMailer::Base.smtp_settings class in hash and set address, port, domain, user_name, password, authentication, and enable_starttls_auto values (and set alternate value for ActionMailer port to send email from, had to set alternate value for ActionMailer's port(port 587) that wouldn't interfere with the port that app was running on from local server (port 3000)) 
- config/environments/development.rb & config/environments/production.rb

* 18) Redefine Email's subject and body
- config/locales/devise.en.yml 

* 19) git add/commit/push to heroku master
