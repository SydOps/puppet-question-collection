class cms_nxlog {
file { "/tmp/nxlog.conf":
    ensure      => 'file',
    content      => template('cms_nxlog/nxlog.conf.erb'),
    owner       => 'root',
    group       => 'root',
    mode        => '0770',
}
}
