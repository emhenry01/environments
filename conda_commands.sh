conda deactivate
conda env create -f em_env.yaml
conda activate em_env
conda deactivate
# modify em_env.yaml
conda env update -f em_env.yaml

# if you want to remove the environment
conda env remove --name em_env
