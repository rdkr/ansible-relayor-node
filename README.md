# ansible-relayor-node

An Ansible playbook to provision a Tor node using community roles.

## Bandwidth monitoring

Run from the node, this will send the current total monthly bandwidth usage to ix.io pastebin:

```
val=$(vnstat --oneline | cut -d ';' -f 11") || val="error" ; echo $val | curl -F 'f:1=<-' -F 'id:1=zv1' USER:PASS@ix.io
```
