echo "Installing requirement for Pytorch..."
pip3 install typing-extensions

echo "Installing Pytorch..."
pip3 install torch torchvision --index-url https://download.pytorch.org/whl/cu126

echo "Installing other requirements..."
pip3 install -r requirements.txt