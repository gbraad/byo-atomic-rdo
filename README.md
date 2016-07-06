Build Your Own Atomic - CentOS
==============================


## Artifacts

  * [Remote](https://gbraad.gitlab.io/byo-atomic-centos/)
  * [Builds](https://gitlab.com/gbraad/byo-atomic-centos/builds)


## Usage
Note: _Currently the CentOS build does not provide a usable remote_ *[[1][ref1]]

```
ostree remote add --set=gpg-verify=false centos-atomic-continuous https://ci.centos.org/artifacts/sig-atomic/rdgo/centos-continuous/ostree/repo/
rpm-ostree rebase centos-atomic-continuous:centos-atomic-host/7/x86_64/devel/continuous
systemctl reboot
```


## Links

  * [base](http://gitlab.com/gbraad/byo-atomic)
  * [ostree](https://github.com/gbraad/scratchpad/blob/master/technology/ostree.md)

  * [ref1]: https://github.com/gbraad/byo-atomic-base/issues/4 "Unable to find package 'yum' specified in remove-files-from"
