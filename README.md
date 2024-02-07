# BRKDCN-2946: Infra-as-Code for NXOS & NDFC with Ansible

This repo contains the reference playbook with the VXLAN EVPN use case for BRKDCN-2946 at Cisco Live.

![1](./assets/brkdcn-2946-vxlan-evpn-topology.png)

## Cloning Repo

```bash
git clone https://github.com/mtarking/BRKDCN-2946.git
```

## Requirements
```bash
cd BRKDCN-2946
pip install -r requirements.txt
```

## Executing Ansible Playbook

```bash
ansible-playbook -i ansible-nxos/inventory.yml ansible-nxos/vxlan.yml
```

or

```bash
ansible-playbook -i ansible-ndfc/hosts.stage.yml ansible-ndfc/build_fabric.yml
```


Note: You will need to replace the devices in inventory files and host_vars with your devices' information.
