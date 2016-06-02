class role::puppet_master {

  include profile::puppetmaster
  include profile::git_webhook

}
