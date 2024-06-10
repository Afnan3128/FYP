# Ensure using the correct pip and python
pip3 install -r requirements.txt
echo "hi"
# Collect static files
python3 manage.py collectstatic 
echo "hii"