# 1. Install steghide
sudo apt update
sudo apt install -y steghide wget

# 2. Download test image
wget https://upload.wikimedia.org/wikipedia/en/7/7d/Lenna_%28test_image%29.png -O lena.jpg

# 3. Create secret message
echo "This is my top secret message" > secret.txt

# 4. Embed message in image
steghide embed -cf lena.jpg -ef secret.txt

# 5. Extract message from image (later)
steghide extract -sf lena.jpg
