"""
    config.ps1

    Run this script to configure jenkins with vim
    and restarts Jenkins service.
"""


# Edit Configuration File with vim
vim /etc/sysconfig/jenkins

# Restart Genkins service
sudo service jenkins restart