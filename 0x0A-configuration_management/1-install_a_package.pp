# Installing a package with a particular version
package { 'puppet-lint':
  ensure   => '2.1.0',
  provider => gem;
  }
