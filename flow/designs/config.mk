export PLATFORM               = asap7

export DESIGN_NICKNAME        = ibex
export DESIGN_NAME            = ibex_core

export VERILOG_FILES         = $(sort $(wildcard ./designs/src/$(DESIGN_NICKNAME)/*.v))
export SDC_FILE              = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

export CORE_UTILIZATION       =  37
export CORE_ASPECT_RATIO      = 1.886
export CORE_MARGIN            = 2
export PLACE_DENSITY_LB_ADDON  = 0.68859

export ENABLE_DPO = 0

export DFF_LIB_FILE           = $($(CORNER)_DFF_LIB_FILE)

#Synthesis
#export ABC_AREA = 1
export ABC_SPEED = 1
export _SDC_CLK_PERIOD = 417.881
export CELL_PAD_IN_SITES_GLOBAL_PLACEMENT = 4
export CELL_PAD_IN_SITES_DETAIL_PLACEMENT = 0
export _FR_LAYER_ADJUST =  0.4111
export _PINS_DISTANCE =  1
export CTS_CLUSTER_SIZE =  84
export CTS_CLUSTER_DIAMETER =  208
export _FR_GR_OVERFLOW =  1
export TIE_SEPARATION =  1
export CTS_BUF_DISTANCE =  6
