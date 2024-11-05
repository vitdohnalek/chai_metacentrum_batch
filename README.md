# Project Setup

This guide provides the steps to set up the environment for the project using `mambaforge` and `chai-lab`.

## Prerequisites

Ensure `mambaforge` is installed and accessible on your system.

## Installation

Follow these commands to set up the environment:

```bash
# Add mambaforge to your module path
module add mambaforge

# Create a new conda environment with Python 3.12
mamba create --prefix /storage/{CITY}/home/{USER}/test_chai python=3.12 -y

# Activate the newly created environment
mamba activate /storage/{CITY}/home/{USER}/test_chai

# Set PYTHONUSERBASE to your environment directory
export PYTHONUSERBASE=/storage/{CITY}/home/{USER}/test_chai/

# Install chai-lab directly from GitHub
pip install git+https://github.com/chaidiscovery/chai-lab.git --user
