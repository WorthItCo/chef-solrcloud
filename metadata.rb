name             'solrcloud'
maintainer       'Virender Khatri'
maintainer_email 'vir.khatri@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures solrcloud'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.5'

depends "java"
depends "ulimit"
depends "solrcloudconfig"

%w{ubuntu centos redhat fedora amazon}.each do |os|
  supports os
end
