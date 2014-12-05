class appserver {
  include appserver::params
  
  # Testing only, real path should be something like: WEB-INF/conf/axis2.xml
  file { '/etc/axis2.xml':
      ensure => file;
      content => template("appserver/axis2.xml.erb")
  }
}
