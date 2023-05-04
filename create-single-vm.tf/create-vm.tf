resource "ibm_compute_vm_instance" "twc_terraform_sample" {
  hostname                   = "patrick"
  domain                     = "home.local"
  os_reference_code          = "DEBIAN_8_64"
  datacenter                 = "Frankfurt 05"
  network_speed              = 10
  hourly_billing             = true
  private_network_only       = false
  cores                      = 1
  memory                     = 1024
  disks                      = [25, 10, 20]
  user_metadata              = "{\"value\":\"newvalue\"}"
  dedicated_acct_host_only   = true
  local_disk                 = false
  #public_vlan_id             = 1391277
  #private_vlan_id            = 7721931
  #private_security_group_ids = [576973]
}