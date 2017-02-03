# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "navakanth"
client_key               "#{current_dir}/navakanth.pem"
chef_server_url          "https://rajmaddula-yahoo-com4.mylabserver.com/organizations/podapati"
cookbook_path            ["#{current_dir}/../cookbooks"]
