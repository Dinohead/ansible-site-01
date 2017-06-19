$VM = "testVM"
$VMName = Get-VM -name $VM -erroraction 'ignore'
if (!$VMname) {
New-VM -Name "testVM" -ComputerName data -VHDPath "C:\ClusterStorage\cluster-storage-01\vm\testVM\Virtual Hard Disks\disk-0.vhdx" -Path "C:\ClusterStorage\cluster-storage-01\vm"}
