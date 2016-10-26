# installation instructions: https://confluence.atlassian.com/bamboo/installing-bamboo-on-linux-289276792.html
# wget https://www.atlassian.com/software/jira/downloads/binary/atlassian-jira-software-7.2.2.tar.gz
mkdir -p /vagrant/jira-home
tar xvzf /vagrant/atlassian-jira-software-7.2.2.tar.gz -C /opt
mv /opt/atlassian-jira-software-7.2.2-standalone /opt/jira
cp -r /vagrant/jira-application.properties /opt/jira/atlassian-jira/WEB-INF/classes/jira-application.properties
chown -R vagrant:vagrant /opt/jira
cp /vagrant/jira /etc/init.d/jira
