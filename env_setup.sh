# Goto main
cd ~/Desktop/spaceship_titanic/code

# Remove previous environment
conda deactivate
conda remove --name spaceship --all -y

# Create new environment
conda create --name spaceship python=3.9 -y
conda activate spaceship

# Upgrade pip
python -m pip install --upgrade pip==22.2.2

# Get jupyter kernel
conda install -n spaceship ipykernel --update-deps --force-reinstall -y

# Install packages
pip install -r requirements.txt
