name             'wkhtmltopdf'
maintainer       'Mohamad El-Husseini'
maintainer_email 'mo@aerogami.com.br'
license          'Apache 2.0'
description      'Installs wkhtmltopdf'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe 'wkhtmltopdf', 'Installs wkhtmltopdf'

supports 'ubuntu'

depends 'apt'
