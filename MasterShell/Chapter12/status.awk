{ record[$9]++ }
END { 
for( r in record )
print r, "Has occurred", record[r], " times." }
