######################################################################
#### Production environment
######################################################################

set :branch, "master"
server "ec2-34-252-7-242.eu-west-1.compute.amazonaws.com", user: "ubuntu", roles: %w{web app db}
set :deploy_to, '/var/www/html/Clients/automator'
ssh_options: {
    user: 'ubuntu', # overrides user setting above
    keys: %w(/home/inc/.ssh/aws_increasingly.pem),
    auth_methods: %w(publickey)
}


##############################
#### Further info
##############################

# You can override any default configuration set in config/deploy.rb,
# more information can be found at:
# http://capistranorb.com/documentation/getting-started/configuration/