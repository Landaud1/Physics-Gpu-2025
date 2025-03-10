#!/usr/bin/env bash
# ****************************************************************************
# Vivado (TM) v2024.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Feb 19 17:44:22 EST 2025
# SW Build 5076996 on Wed May 22 18:36:09 MDT 2024
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_1_behav -key {Behavioral:sim_1:Functional:tb_1} -tclbatch tb_1.tcl -view /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Nick/host_interface/hostif_test_tb_behav.wcfg -log simulate.log"
xsim tb_1_behav -key {Behavioral:sim_1:Functional:tb_1} -tclbatch tb_1.tcl -view /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Nick/host_interface/hostif_test_tb_behav.wcfg -log simulate.log

