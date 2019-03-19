#
# Cookbook:: workstationAeries
# Recipe:: apache
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#

package 'httpd'

file '/var/www/html/index.html' do
  
  content '<HTML>
            <BODY>
            <H1>HELLO KARTHIK YOU DID IT!!!!!!</H1>
            </BODY>
          </HTML>'

end


service 'httpd' do
  action [ :enable , :start ]
end
