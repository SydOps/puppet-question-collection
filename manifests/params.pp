class appserver::params {
        $servers = {
                appserver-mgr => { axis2   => {subDomain => 'mgt',},
                                   carbon  => {subDomain => 'mgt',},
                                   serverOptions => '-Dsetup',  },
                appserver-wkr => { axis2   => {subDomain => 'worker',},
                                   carbon => {subDomain => 'worker',},
                                   serverOptions => '-DworkerNode=true',  },
        }

        $serversDefaults = {
                clustering => 'true',
        }
}
