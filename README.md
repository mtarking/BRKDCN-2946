# BRKDCN-2946 Infra-as-Code with Ansible & NXOS

This repo contains the reference playbook with the VXLAN EVPN use case for BRKDCN-2946 at Cisco Live.

![1](./assets/brkdcn-2964-vxlan-evpn-topology.png)

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
ansible-playbook -i inventory.yml vxlan.yml
```

Note: You will need to replace the devices in inventory.yml and host_vars with your devices' information.
