# Makefile for RTL simulation with Verilog

# Set the simulation tool and options
SIM_TOOL = vcs  
SIM_OPTIONS = -sverilog +define+FUNCTIONAL -debug_access+all  +define+VCS +define+RTL_SIM +define+UNIT_DELAY=#1 

PWD=$(shell pwd)

# Set the top-level module name
TOP_MODULE = my_top_module

# Set the source file directories
SRC_DIR = $(PWD)/../../src/rtl
PDK_DIR = $(PDK_ROOT)/$(PDK)/libs.ref
$(info $$PDK_DIR is [${PDK_DIR}])


# Set the source file names
PDK_SRC = $(shell find $(PDK_DIR) -name "*.v")
$(info $$PDK_SRC is [${PDK_SRC}] find $(PDK_DIR) -name "*.v")
RTL_SRC = $(wildcard $(SRC_DIR)/*.v)
$(info $$RTL_SRC is [${RTL_SRC}])
TB_SRC = rst_clk_ctrl_tb.v

# Set the output directory and file name for the simulation
SIM_OUT_DIR = sim
SIM_OUT = $(SIM_OUT_DIR)/simv

# Default target
all: sim run

# Target to build the simulation executable
sim: $(RTL_SRC) $(TB_SRC)
	mkdir -p $(SIM_OUT_DIR)
	$(SIM_TOOL)  $(SIM_OPTIONS) -o $(SIM_OUT) $(RTL_SRC)  $(TB_SRC)

# Target to run the simulation
run: sim
	$(SIM_OUT)

# Target to clean up the simulation files
clean:
	rm -rf $(SIM_OUT_DIR) AN.DB/ csrc/ *.vcd *.vpd ucli.key *.log

