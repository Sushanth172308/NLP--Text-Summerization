echo [$(date)]: "START"
echo [$(date)]: "Creating conda text_summerization_env with python 3.8" # change py version as per your need
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activate env"
source activate ./env
echo [$(date)]: "installing the requirements" 
pip install -r requirements.txt
echo [$(date)]: "END" 