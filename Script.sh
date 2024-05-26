# Create directory
mkdir Roberta_Nutakor

# Navigate to directory
cd Roberta_Nutakor

#Create three files with different extensions
touch grocery.py
touch expenditure.sh
touch utility.txt

# Create different permissions for the files
chmod 766 grocery.py
chomd 640 expenditure.sh
chmod 644 utility.txt

#Navigate back to parect directory
cd ..

# Compress the directory
tar -czf Roberta_Nutakor.tar.gz Roberta_Nutakor
