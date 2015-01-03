# Created : Sanjay Rai
# Automated Builds of all configurations
#

.PHONY: ARTIX_AC701 ARTIX_AC701_CLEAN KINTEX_KC705 KINTEX_KC705_CLEAN

ARTIX_AC701:
	cd ARTIX_AC701/vivado_batch && vivado -mode batch -source vivado_batch.tcl
	cd ARTIX_AC701/vivado_IPI_BRAM_PCIe && vivado -mode batch -source vivado_project.tcl
	cd ARTIX_AC701/vivado_IPI_DDR3_BRAM_PCIe && vivado -mode batch -source vivado_project.tcl

ARTIX_AC701_CLEAN:
	cd ARTIX_AC701/vivado_batch && ./mk_clean.bat || true
	cd ARTIX_AC701/vivado_IPI_BRAM_PCIe && ./mk_clean.bat || true
	cd ARTIX_AC701/vivado_IPI_DDR3_BRAM_PCIe && ./mk_clean.bat || true

KINTEX_KC705:
	cd KINTEX_KC705/vivado_batch && vivado -mode batch -source vivado_batch.tcl
	cd KINTEX_KC705/vivado_IPI_project && vivado -mode batch -source vivado_project.tcl
	cd KINTEX_KC705/vivado_IPI_project_2 && vivado -mode batch -source vivado_project.tcl
	cd KINTEX_KC705/vivado_IPI_project_64bit_if && vivado -mode batch -source vivado_project.tcl

KINTEX_KC705_CLEAN:
	cd KINTEX_KC705/vivado_batch && ./mk_clean.bat || true
	cd KINTEX_KC705/vivado_IPI_project && ./mk_clean.bat || true
	cd KINTEX_KC705/vivado_IPI_project_2 && ./mk_clean.bat || true
	cd KINTEX_KC705/vivado_IPI_project_64bit_if && ./mk_clean.bat || true

