echo "Creating a virtual environment"
python3 -m venv venv
echo "Activating the virtual environment"
source ./venv/bin/activate
echo "Installing requirements"
pip3 install -r requirements.txt
echo "Creating/Updating environments/repository secrets"
python3 main.py