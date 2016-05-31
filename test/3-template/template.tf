provider "vmware" {
  vcenter_server = "vcenter.vsphere.test"
  user = "root"
  password = "jetbrains"
  insecure_connection = true
}
resource "vmware_virtual_machine" "vm" {
  name =  "vm-1"
  image = "template"
  host = "esxi1.vsphere.test"
  power_on = false
}
