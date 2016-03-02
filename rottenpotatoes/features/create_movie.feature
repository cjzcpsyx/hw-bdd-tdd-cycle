Feature: delete a given movie
  
  As an admin user
  I want to delete an existing movie

Background: movies have been added to database

  Given the following movies exist:
  | title        | rating | director     | release_date |
  | Star Wars    | PG     | George Lucas |   1977-05-25 |
  | Blade Runner | PG     | Ridley Scott |   1982-06-25 |
  | Alien        | R      |              |   1979-05-25 |
  | THX-1138     | R      | George Lucas |   1971-03-11 |

zip -r hw4.zip rottenpotato/app/ rottenpotato/config/ rottenpotato/db/migrate rottenpotato/features/ rottenpotato/spec/ rottenpotato/Gemfile rottenpotato/Gemfile.lock