#default['zipkin']['host'] = '10.10.10.10'
default[:zipkin][:install_path] = '/usr/local/zipkin'
default[:zipkin][:version] = '1.1.0'
default[:zipkin][:config] = 'dev'
default[:zipkin][:query_host] = '127.0.0.1'
default[:zipkin][:query_port] = 9411
default[:zipkin][:web_port] = 8080

