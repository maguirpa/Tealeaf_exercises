my_fam = {brother: "Colin", sister: "Katie", mom: "Patti", dad: "John"} 

her_fam = {cousin: "Tashay",  uncle: "Melvin", aunt: "Betty"}

p my_fam.merge(her_fam)
p my_fam
p my_fam.merge!(her_fam)
p my_fam

# merge without the bang operater will merge the documents in place but will not permanently alter the original hash.  If you include the bang operater, it changes the original array into the new array excluding any duplicates as seen above.


