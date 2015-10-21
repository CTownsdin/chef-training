package 'git' do
  action :install
end

package 'nano' do
  action :install
end

package 'tree' do
  action :install
end

file "/etc/motd" do
  content "Property of ... 

    IPADDRESS: #{node["ipaddress"]}
    HOSTNAME : #{node["hostname"]}
    MEMORY   : #{node["memory"]["total"]}
    CPU      : #{node["cpu"]["0"]["mhz"]}

  ... Christian Townsdin"

  owner 'root'
  group 'root'
  mode '0644'
end

