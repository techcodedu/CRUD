Step 1:

Download Ruby on machine:
https://rubyinstaller.org/downloads/
Look for the Ruby+Devkti 3.2.2-1 (x64)

gem install bundler

gem install rails

rails -v

gem install mysql2 (use to communicate in phpmyadmin)

generate the database in sqlite3:

rails generate migration CreateCourses title:string category:string number_of_hours:integer competencies_outline:text

gem install bootstrap -v 5.3

bundle install

Install Required Gems:
Make sure to run bundle install to ensure all the necessary gems are installed on the new machine.

Database Creation:
Run rails db:create to create the database.

Load the Database Schema:
Run rails db:schema:load to load the schema into the database. This command will create the tables, indexes, and constraints based on the db/schema.rb file.

Run Migrations (if necessary):
If there are new migrations that have not been incorporated into the schema.rb file, run rails db:migrate to apply them.

Seed the Database (optional):
If the project includes a seeds.rb file in the db directory with sample data, run rails db:seed to populate the database with this data.