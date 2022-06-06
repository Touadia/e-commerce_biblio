import csv
f= open (r"/Users/touadiakone/Downloads/contacts.csv" ) 
myReader = csv.reader(f) 
print(myReader)
#for row in myReader:print(row)