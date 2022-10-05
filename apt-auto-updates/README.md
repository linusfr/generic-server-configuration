# apt auto update

[source](https://linuxways.net/ubuntu/set-up-automatic-unattended-updates-for-ubuntu-20-04/)

## install packages

```
sudo apt install unattended-upgrades update-notifier-common
```

## check if service is running

```
sudo systemctl status unattended-upgrades
```

## configure unattended upgrade behaviour

Copy the contents from the 50unattended-upgrades file and paste it into the following file:

```
sudo vim /etc/apt/apt.conf.d/50unattended-upgrades
```

Enable the automatic reboot flag if wanted and configure a time for it.

## enable automatic updates

Copy the contents from the 20auto-upgrades file and paste it into the following file:

```
sudo vim /etc/apt/apt.conf.d/20auto-upgrades
```