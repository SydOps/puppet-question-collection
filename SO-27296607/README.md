Different usage of `scope.function_hiera` or `scope.lookupvar`
```
cd SO-27296607
puppet apply --modulepath modules --hiera_config hiera.yaml modules/cms_nxlog/test/init.pp
cat /tmp/nxlog.conf

<Output out>
Module om_udp
    Port 514
</Output>
```
