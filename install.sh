red="\033[0;31m"
gre="\033[0;32m"
yel="\033[0;33m"
nor="\033[0m"

echo "$gre""Writing the tesseract-generator directory in to .zshrc \$PATH.$nor"
echo '
# Tesseract Generator
export PATH="$HOME/bin/tesseract-generator:$PATH"' >> ~/.zshrc