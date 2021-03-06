# See https://docs.getchef.com/config_rb.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jgewert"
client_key               "#{current_dir}/jgewert.pem"
chef_server_url          "https://jgewerthotmail.rqrlofs40f0e3movenc2zol0fg.gx.internal.cloudapp.net/organizations/caltech"
cookbook_path            ["#{current_dir}/../cookbooks"]
