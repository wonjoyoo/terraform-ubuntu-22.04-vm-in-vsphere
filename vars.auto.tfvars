# vSphere Specific
vsphere_user     = "administrator@vsphere.local"
vsphere_password = "MvoLUgZb4b5WeKWP$2C"
vsphere_vcenter  = "vc01.h2o-4-9938.h2o.vmware.com"

cpu                    = 4
cores-per-socket       = 2
ram                    = 8192
disksize               = 100 # in GB
vm-guest-id            = "ubuntu64Guest"
vsphere-unverified-ssl = "true"
vsphere-datacenter     = "vc01"
vsphere-cluster        = "vc01cl01"
vm-datastore           = "vsanDatastore"
vsphere-template-folder= "Templates"
vm-network             = "esxi-mgmt"
vm-domain              = "jumpbox"
dns_server_list        = ["10.220.136.2", "10.220.136.3"]
name                   = "jumpbox"
ipv4_address           = "10.220.13.131"
ipv4_gateway           = "10.220.13.158"
ipv4_netmask           = "27"
vm-template-name       = "Ubuntu-2204-Template-100GB-Thin"
ssh_username = "ubuntu"
ssh_passwd = "ubuntu"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCcs62hDsx5AhocMc2rT8Yr/siyKoV7tUPYQnYhsJclAB+0kzlJLIgRbRZE25lhkg3Y3o427lTnao1acxUvQkTc8SX/BeOqnse5WjMWguteJPX/STLLuNg+LV28Oz+hyCbWaKgMWVzv+qQNTOKUxQjIWfnGr7FXS5w6SihU+9ynp1/rdOXqS7Jbgj1Y/NkYatYJfiV62CPI2TNcpjPOQi1TyZPEToH7+P0bjp+VWeOFFWULPNvopN0DxmUfZAk7Lo5kSNuVhiXRV+BmVK9h2k0pitIBBMrFtFQbGA+ixfT6rPLSqGGYYb3EnYSbh0zxLqL2p1kMC29vHDrGOapCVHGH wonjo.yoo@oracle.com"