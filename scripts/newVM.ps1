$VM = "testVM"
$VMName = Get-VM -name $VM
if (!$VMname) {
New-VM -Name "testVM" -ComputerName data -MemoryStartupBytes 2GB -VHDPath "C:\ClusterStorage\cluster-storage-01\vm\testVM\Virtual Hard Disks\disk-0.vhdx" -Path "C:\ClusterStorage\cluster-storage-01\vm"}
