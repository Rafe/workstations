name             'app_server'
maintainer       'some server'
maintainer_email ''
license          'All rights reserved'
description      'Installs/Configures app_server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'build-essential'
depends 'rbenv'
depends 'unicorn'
depends 'nginx'
