###############################################################################
## (c) Copyright 2009 - 2012 Xilinx, Inc. All rights reserved.
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
##  /   /         Filename           : readme.txt
## /___/   /\     Date Last Modified : $Date: 2011/06/02 08:31:16 $
## \   \  /  \    Date Created       : Tue Sept 21 2010
##  \___\/\___\
##
## Device          : 7 Series
## Design Name     : DDR3 SDRAM
## Purpose         : Steps to run simulations using Modelsim, Cadence IES, 
##                   Synopsys VCS and Vivado Simulator (XSIM)
## Assumptions     : Simulations are run in \sim folder of MIG output "Open IP
##                   Example Design" directory
## Reference       :
## Revision History:
###############################################################################

MIG outputs script files required to run the simulations forModelsim, IES, VCS 
and Vivado Simulator (XSIM). These scripts are valid only for running simulations
for "Open IP Example Design"

1. How to run simulations in Modelsim simulator

   A) sim.do File :

      a) The 'sim.do' file has commands to compile and simulate memory
         interface design and run the simulation for specified period of time.

      b) It has the syntax to Map the required libraries (unisims_ver,
         unisim and secureip). The libraries should be mapped using
         the following command
         vmap unisims_ver <unisims_ver lib path>
         vmap unisim <unisim lib path>
         vmap secureip  <secureip lib path>

         Also, $XILINX_VIVADO environment variable must be set in order to compile glbl.v file

      c) Displays the waveforms that are listed with "add wave" command.

   B) Steps to run the Modelsim simulation:

      a) The user should invoke the Modelsim simulator GUI.

      b) Change the present working directory path to the sim folder.
         In Transcript window, at Modelsim prompt, type the following command to
         change directory path.
            cd <sim directory path>

      c) Run the simulation using sim.do file.
         At Modelsim prompt, type the following command:
            do sim.do

      d) To exit simulation, type the following command at Modelsim prompt:
            quit -f

      e) Verify the transcript file for the memory transactions.

2. How to run Simualtions in Vivado Simulator (XSIM)

   A) Following files are provided :

      a) The "xsim_files.prj" file contains the list of the hdl files
         present in the design. It also contains the hdl, library and
         the source file names.

      b) The "xsim_options.tcl" file contains the TCL commands for simulation
         and resume on error.

      c) The "xsim_run.sh/xsim_run.bat" has commands which use "xsim_files.prj" and
         "xsim_options.tcl" files.

   B) Steps to run the simulations with Vivado Simulator:

      The user should execute the file xsim_run.sh/xsim_run.bat, which does the 
      following steps:
      a) Compiles, elaborates the design and generates the simulation executable
         using the fuse command in "xsim_run.sh/xsim_run.bat" file.

      b) Invokes the Vivado Simulator GUI.

      c) User can add required signals from objects window to the waveform viewer
         and run simulation for specified time using the command
         "run <time>" in Vivado Simulator GUI.

3. How to run Cadence IES Simulations

   A) Following files are provided :

      a) The "ies_files.f" file contains the list of the hdl files
         present in the design. 

      b) The "ies_run.sh" file contains the commands for simulation.

      c) Libraries must be added to the "ies_files.f" file before running 
	     simulations. Following lines must be added to the file, just below the
		 comment line #libraries path#
		 
		 +libext+.v+.sv+.bv+.vp+.vh
         -y $XILINX_VIVADO/data/verilog/src/unisims
         -y $XILINX_VIVADO/data/verilog/src/retarget
         -f $XILINX_VIVADO/data/secureip/secureip_cell.list.f

         Also, $XILINX_VIVADO environment variable must be set in order to 
		 compile glbl.v file and the above mentioned library files

   B) Steps to run the Modelsim simulation:

      a) Change the present working directory path to the sim folder of "Open 
	     IP Example Design" path in the OS terminal.
		 
      b) Run the simulation using ies_run.sh file. Type the following command:
         ./ies_run.sh

      c) Verify the irun.log file for the memory transactions.

4. How to run Synopsys VCS Simulations

   A) Following files are provided :

      a) The "vcs_files.f" file contains the list of the hdl files
         present in the design. 

      b) The "vcs_run.sh" file contains the commands for simulation.

      c) Libraries must be added to the "vcs_files.f" file before running 
	     simulations. Following lines must be added to the file, just below the
		 comment line #libraries path#
		 
         +libext+.v+.vh+.sv+.svh+.h 
         -y $XILINX_VIVADO/data/verilog/src/unisims
         -y $XILINX_VIVADO/data/verilog/src/retarget
         -f $XILINX_VIVADO/data/secureip/secureip_cell.list.f -lca

         Also, $XILINX_VIVADO environment variable must be set in order to 
		 compile glbl.v file and the above mentioned library files

   B) Steps to run the Modelsim simulation:

      a) Change the present working directory path to the sim folder of "Open 
	     IP Example Design" path in the OS terminal.
		 
      b) Run the simulation using vcs_run.sh file. Type the following command:
         ./vcs_run.sh

      c) Verify the vcs_run.log file for the memory transactions.

5. SIM_BYPASS_INIT_CAL parameter value of SKIP, skips memory initialization sequence
   and calibration sequence. This could lead to simulation errors since design is not
   calibrated at all. Preferred values for parameter SIM_BYPASS_INIT_CAL to run
   simulations are FAST and OFF.

6. Simulations running with parameter MAX_MEM defined uses a temporary directory for model data.
   The default temporary directory specified in model file is /tmp which doesn't exist for Windows OS.
   Therfore users running on Windows OS should change the ddr3_model.v file as below

      tmp_model_dir = "/tmp";
            to
      tmp_model_dir = ".";

   This change works for All OS.

