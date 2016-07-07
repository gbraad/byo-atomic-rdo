Build Your Own Atomic - RDO
===========================


## Artifacts

  * [Remote](https://gbraad.gitlab.io/byo-atomic-rdo/)
  * [Builds](https://gitlab.com/gbraad/byo-atomic-rdo/builds)


## Usage

```
ostree remote add --set=gpg-verify=false byo-atomic-rdo https://gbraad.gitlab.io/byo-atomic-rdo/
rpm-ostree rebase byo-atomic-rdo:centos-atomic-host/7/x86_64/openstack
systemctl reboot
```


## Links

  * [base](http://gitlab.com/gbraad/byo-atomic)
  * [ostree](https://github.com/gbraad/scratchpad/blob/master/technology/ostree.md)
