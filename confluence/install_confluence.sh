# installation instructions: https://confluence.atlassian.com/bamboo/installing-bamboo-on-linux-289276792.html
# wget https://www.atlassian.com/software/jira/downloads/binary/atlassian-jira-software-7.2.2.tar.gz
tar xvzf /vagrant/atlassian-confluence-5.10.7.tar.gz -C /opt
mv /opt/atlassian-confluence-5.10.7 /opt/confluence
cp -r /vagrant/confluence-init.properties /opt/confluence/confluence/WEB-INF/classes/confluence-init.properties
chown -R vagrant:vagrant /opt/confluence
cp /vagrant/confluence /etc/init.d/confluence
