# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dave"
client_key               "#{current_dir}/dave.pem"
chef_server_url          "https://dsanford02.mylabserver.com/organizations/austincomputersecurity"
cookbook_path            ["#{current_dir}/../cookbooks"]
