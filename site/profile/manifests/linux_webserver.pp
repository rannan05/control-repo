class profile::linux_webserver {
# To install Apache, Java, open firewall port 80, and deploy sample website

  rhsm_register { 'subscription.rhn.example.com':
    username        => 'myusername',
    password        => 'mypassword',
    pool           => 'mypoolid',
  }
  
  package { 'httpd24-httpd':
    ensure => present,
  }

}
