############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://wp-deploy.staging"
server "92.222.76.119", user: "admin", roles: %w{web app db}
set :deploy_to, "/var/www/wp-deploy.staging"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "~/tmp"
