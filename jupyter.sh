#!/bin/bash
#SBATCH --time=00:20:00
#SBATCH --gres=gpu:1
#SBATCH --partition=debug
#SBATCH --mem=10000
#SBATCH --mail-type=end
#SBATCH --mail-user=bakytzhan.konratov@gmail.com



module load anaconda/3-5.0.1

source activate my_env

cat /etc/hosts
jupyter lab --ip=0.0.0.0 --port=8888