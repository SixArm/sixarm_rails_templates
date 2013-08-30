# SixArm.com » Rails » Templates

* Doc: <http://sixarm.com/sixarm_rails_templates/doc>
* Gem: <http://rubygems.org/gems/sixarm_rails_templates>
* Repo: <http://github.com/sixarm/sixarm_rails_templates>
* Email: Joel Parker Henderson, <joel@sixarm.com>

## Introduction

Rails templates for creating new Rails apps.

For docs go to <http://sixarm.com/sixarm_rails_templates/doc>

Want to help? We're happy to get pull requests.


## Usage

To use our template:

    rails new demo -m http://github.com/sixarm/sixarm_rails_templates/raw/master/template.rb


## Steps

Steps are small pieces of code that prompt you then do an action:

  * unversion_database_yml: remove config/database.yml file from git
  * get_gitignore: get a .gitgnore file e.g. from an existing Rails project
  * get_gitignore_by_github: get the .gitgnore file maintained by the GitHub team
  * get_gitignore_by_sixarm: get the .gitgnore file maintained by the SixArm team
  * get_database_yml: gets config/database.yml from any location
  * gemfile: get a Gemfile e.g. from an existing Rails project
  * bundle_install: configure the command e.g. bundle install --path vendor/bundle


## Related
  
To learn more about Rails templates:

  http://blog.madebydna.com/all/code/2010/10/11/cooking-up-a-custom-rails3-template.html

To learn more about Thor and Thor::Actions:

  https://github.com/erikhuda/thor/

  http://rdoc.info/rdoc/wycats/thor/blob/f939a3e8a854616784cac1dcff04ef4f3ee5f7ff/Thor/Actions.html

To learn more about Rails::Generators::Actions:

  http://github.com/rails/rails/blob/master/railties/lib/rails/generators/actions.rb

Rails templates and starter apps:

  https://github.com/nileshtrivedi/rails-starter-app

  https://github.com/RailsApps/rails3-application-templates


## Changes

* 2013-08-28 1.1.5 New step: 'remove_rails_image' to delete public/images/rails.png
* 2013-08-27 1.1.4 New step: 'remove_rails_favicon' to delete public/favicon.ico
* 2013-08-26 1.1.3 New step: 'create_changes_file' to touch CHANGES file suitable for most projects
* 2013-08-25 1.1.2 New step: 'create_contributing_file' to touch CONTRIBUTING file as per GitHub
* 2013-08-24 1.1.1 New step: 'create_license_file' to touch LICENSE file suitable for most projects
* 2013-08-23 1.1.0 New step: 'ban_spiders' for public/robots.txt User-agent and Disallow
* 2013-08-22 1.0.9 New step: 'create_dir_for_presenters' to make app/presenters/.keep
* 2013-08-21 1.0.8 New step: 'create_dir_for_decorators' to make app/decorators/.keep
* 2013-08-20 1.0.7 New step: 'create_dir_for_api' to make app/api/.keep
* 2013-08-19 1.0.6 New step: 'filter_parameter_logging' to e.g. exclude password confirmation
* 2013-08-16 1.0.5 New step: 'get_database_yml' gets config/database.yml from any location
* 2013-08-16 1.0.4 New step: 'unversion_database_yml' to remove config/database.yml from git
* 2013-08-15 1.0.3 New step: 'bundle_install' configures the command
* 2013-08-15 1.0.2 New step: 'gemfile' gets Gemfile from any location
* 2013-08-15 1.0.1 New step: 'git_ignore' gets .gitignore files from GitHub, SixArm, etc.
* 2013-08-14 1.0.0 Publish


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2012-2013 Joel Parker Henderson
