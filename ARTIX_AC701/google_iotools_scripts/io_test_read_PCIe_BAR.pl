#! /usr/bin/perl
$pci_BAR = `iotools pci_read32 $ARGV[0] $ARGV[1] $ARGV[2] 0x10`;
@bigEnd_BAR0 = split //, $pci_BAR;
$pci_BAR0_b =  $bigEnd_BAR0[0].$bigEnd_BAR0[1].$bigEnd_BAR0[8].$bigEnd_BAR0[9].$bigEnd_BAR0[6].$bigEnd_BAR0[7].$bigEnd_BAR0[4].$bigEnd_BAR0[5].$bigEnd_BAR0[2].$bigEnd_BAR0[3];
$pci_BAR = `iotools pci_read32 $ARGV[0] $ARGV[1] $ARGV[2] 0x14`;
@bigEnd_BAR1 = split //, $pci_BAR;
$pci_BAR1_b =  $bigEnd_BAR1[0].$bigEnd_BAR1[1].$bigEnd_BAR1[8].$bigEnd_BAR1[9].$bigEnd_BAR1[6].$bigEnd_BAR1[7].$bigEnd_BAR1[4].$bigEnd_BAR1[5].$bigEnd_BAR1[2].$bigEnd_BAR1[3];
$pci_BAR = `iotools pci_read32 $ARGV[0] $ARGV[1] $ARGV[2] 0x18`;
@bigEnd_BAR2 = split //, $pci_BAR;
$pci_BAR2_b =  $bigEnd_BAR2[0].$bigEnd_BAR2[1].$bigEnd_BAR2[8].$bigEnd_BAR2[9].$bigEnd_BAR2[6].$bigEnd_BAR2[7].$bigEnd_BAR2[4].$bigEnd_BAR2[5].$bigEnd_BAR2[2].$bigEnd_BAR2[3];
$pci_BAR = `iotools pci_read32 $ARGV[0] $ARGV[1] $ARGV[2] 0x1c`;
@bigEnd_BAR3 = split //, $pci_BAR;
$pci_BAR3_b =  $bigEnd_BAR3[0].$bigEnd_BAR3[1].$bigEnd_BAR3[8].$bigEnd_BAR3[9].$bigEnd_BAR3[6].$bigEnd_BAR3[7].$bigEnd_BAR3[4].$bigEnd_BAR3[5].$bigEnd_BAR3[2].$bigEnd_BAR3[3];
print "PCIe BAR0 = $pci_BAR0_b\n";
print "PCIe BAR1 = $pci_BAR1_b\n";
print "PCIe BAR2 = $pci_BAR2_b\n";
print "PCIe BAR3 = $pci_BAR3_b\n";
