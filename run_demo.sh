export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ksc487/.mujoco/mujoco200/bin

/misc/kcgscratch1/karan_exp/miniconda3/envs/rl/bin/python demo.py --env-name=FetchReach-v1

#mpiexec --oversubscribe --use-hwthread-cpus -n 4 /misc/kcgscratch1/karan_exp/miniconda3/envs/rl/bin/python -u train.py --cuda --env-name='FetchReach-v1'| tee fetch_slide.log 
