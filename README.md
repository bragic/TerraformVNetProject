# Terraform Hub-and-Spoke Network (Azure)

This project is a modular Terraform configuration that deploys a hub-and-spoke network architecture in Microsoft Azure. It includes reusable modules for VNets, NSGs, VMs, and VNet peering.

## 🔧 Modules

- **vnet**: Create VNets and subnets
- **nsg**: (To be implemented) Configure Network Security Groups
- **vm**: (To be implemented) Deploy Virtual Machines
- **vnet-peering**: (To be implemented) Set up VNet peering

## 📁 Folder Structure

```
terraform-hub-spoke/
├── main.tf
├── variables.tf
├── outputs.tf
├── modules/
│   ├── vnet/
│   ├── nsg/
│   ├── vm/
│   └── vnet-peering/
└── environments/
    └── dev/
        └── main.tf
```

## 🚀 Getting Started

1. Set up your Azure CLI or Service Principal credentials.
2. Navigate to `environments/dev/`
3. Run:

```bash
terraform init
terraform plan
terraform apply
```

## 📝 Notes

- Customize the modules or expand them to suit your use case.
- Secure secrets using Azure Key Vault or environment variables.