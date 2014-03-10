###############################################################################
## (c) Copyright 2008  2009 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.
##
###############################################################################
##   ____  ____
##  /   /\/   /
## /___/  \  /    Vendor             : Xilinx
## \   \   \/     Version            : 2.0
##  \   \         Application        : MIG
##  /   /         Filename           : ies_files.f
## /___/   /\     Date Last Modified : $Date: 2011/06/02 08:31:17 $
## \   \  /  \    Date Created       : Tue Oct 29 2013
##  \___\/\___\
##
## Device           : 7 Series
## Purpose          :
##                   Sample ies_files.f lists the files to be compiled and simulated
##                   for memory interface design
## Assumptions      :
##                   Simulation takes place in \sim folder of MIG output directory.
## Reference        :
## Revision History :
###############################################################################

#This design is simulated with IES 12.20.016 version

#Compile the required libraries here#
#libraries path#

#Compile all modules#
../../../../../imports/rtl/*.v
../../../../../imports/rtl/traffic_gen/*.v
../../user_design/rtl/pcie_gen1x1_sub_sys_mig_7series_0_0.v
../../user_design/rtl/pcie_gen1x1_sub_sys_mig_7series_0_0_mig_sim.v
../../user_design/rtl/clocking/*.v
../../user_design/rtl/controller/*.v
../../user_design/rtl/ecc/*.v
../../user_design/rtl/ip_top/*.v
../../user_design/rtl/phy/*.v
../../user_design/rtl/ui/*.v
../../user_design/rtl/axi/*.v


#Compile files in sim folder (excluding model parameter file)#
#$XILINX variable must be set
+incdir+../../../../../../sim_1/imports/sim
$XILINX_VIVADO/data/verilog/src/glbl.v
../../../../../../sim_1/imports/sim/wiredly.v
../../../../../../sim_1/imports/sim/sim_tb_top.v

#Pass the parameters for memory model parameter file#
+define+x1Gb +define+sg125 +define+x8 ../../../../../../sim_1/imports/sim/ddr3_model.v
