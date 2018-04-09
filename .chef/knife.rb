# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "user"
client_key               "#{current_dir}/user.pem"
chef_server_url          "https://cpsstudent4.mylabserver.com/organizations/org"
cookbook_path            ["#{current_dir}/../cookbooks"]
