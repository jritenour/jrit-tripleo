openstack overcloud deploy --templates \
  -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
  -e /home/stack/templates/node-info.yaml \
  -e /home/stack/templates/network-environment.yaml \
  -e /home/stack/templates/firstboot.yaml \
  --ntp-server 192.168.2.2 \
  --neutron-network-type vxlan --neutron-tunnel-types vxlan \
  --timeout 180
