hostname = node['hostname']

file '/etc/modtd' do

      content "Hostname is this : #{hostname}"

end


