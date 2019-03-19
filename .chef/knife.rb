# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "knagadevara"
client_key               "#{current_dir}/knagadevara.pem"
chef_server_url          "https://devops.pydevra.com/organizations/pydevra"
cookbook_path            ["#{current_dir}/../cookbooks"]
validation_client_name   'pydevra-validator'
validation_key           "#{current_dir}/pydevra-validator.pem"
