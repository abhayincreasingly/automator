######################################################################
#### Lock config to version 3.6.1
######################################################################
lock '3.6.1'


######################################################################
#### Project URL and name
######################################################################

set :application, 'painless-deployment-workflows-with-capistrano-3'
set :repo_url, 'git@github.com:Assortment/painless-deployment-workflows-with-Capistrano-3.git'


######################################################################
#### Deploy info
######################################################################
set :scm, :git
set :use_sudo, false
set :deploy_to, '/var/www/html/painless-deployment-workflows-with-capistrano-3'


######################################################################
#### Further config
######################################################################

set :keep_releases, 3
set :log_level, :debug
