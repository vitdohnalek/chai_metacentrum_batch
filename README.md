

'''
module add mambaforge
mamba create --prefix /storage/brno2/home/vorel/test_chai python=3.12 -y
mamba activate /storage/brno2/home/vorel/test_chai
export PYTHONUSERBASE=/storage/brno2/home/vorel/test_chai/
pip install git+https://github.com/chaidiscovery/chai-lab.git --user
'''
