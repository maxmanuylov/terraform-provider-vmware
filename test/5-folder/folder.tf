provider "vmware" {
  vcenter_server = "vcenter.vsphere5.test"
  user = "root"
  password = "jetbrains"
  insecure_connection = true
}
resource "vmware_virtual_machine" "vm" {
  name =  "vm-1"
  image = "empty"
  folder = "folder1"
  power_on = false
}
