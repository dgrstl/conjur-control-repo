forge "http://forge.puppetlabs.com"

# Modules from the Puppet Forge
# Note the versions are all set to :latest but after you've 
# installed you should change them to the exact version you want
mod "puppetlabs/inifile",     :latest
mod "puppetlabs/stdlib",      :latest
mod "pltraining/rbac",        :latest
#mod "puppetlabs/concat",      :latest
#mod "puppetlabs/ntp",         :latest
#mod "saz/ssh",                :latest
#mod "jpadams-puppet_vim_env", :latest
#mod "puppetlabs-vcsrepo",     :latest

# Conjur requirements
mod "conjur/conjur",          :latest
mod "garethr/docker",         :latest
mod "puppetlabs/apt",         :latest
mod "stahnma/epel",           :latest
mod "hunner/hiera",           :latest

#An example of using a specific forge module version instead of latest
#Notice the addition of single quotes
#mod "puppetlabs/inifile", '1.3.0'

# Modules from Github using various references
# Further examples: https://github.com/puppetlabs/r10k/blob/master/doc/puppetfile.mkd#examples
# update the tag to the most current release when implementing

mod 'firewall',
  :git => 'git://github.com/puppetlabs/puppetlabs-firewall.git',
  :ref => 'd33d0eb66d0b36ad9feecd2ade42f76a581612a1'
