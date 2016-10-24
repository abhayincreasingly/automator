######################################################################
#### Production environment
######################################################################

set :branch, "master"
server "SERVER-IP-HERE", user: "SSH-USER", roles: %w{web app db}
set :deploy_to, '/var/www/html/painless-deployment-workflows-with-capistrano-3'


##############################
#### Further info
##############################

# You can override any default configuration set in config/deploy.rb,
# more information can be found at:
# http://capistranorb.com/documentation/getting-started/configuration/
