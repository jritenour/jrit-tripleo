openstack overcloud deploy --templates \
  -e /home/stack/templates/network-isolation.yaml \
  -e /home/stack/templates/network-environment.yaml \
  -e /home/stack/templates/node-info.yaml \
  -e /home/stack/templates/storage-environment.yaml \
  -e /home/stack/templates/firstboot-environment.yaml \
  --ntp-server 192.168.2.2 \
  --timeout 180
