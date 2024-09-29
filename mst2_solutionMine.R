#1
num = as.integer(readline(prompt="Enter a number: "))

if((num %% 2) == 0) {
  print(paste(num,"is Even"))
  
}else if((num%%2==1)){
  print(paste("no is odd"))
  
}
#um1 = as.complex(readline(prompt="Enter a number: "))
#num1=2+8i
num1=9
if(is.complex(num1)==TRUE){
  print(paste("it's a complex no."))
}else{
  print(paste("it's a not complex no."))
}

#2.sum of ap series

num = as.integer(readline(prompt="Enter the total no of series: "))
num1 = as.integer(readline(prompt="Enter a difference between terms: "))
i=as.integer(readline(prompt="Enter a number to start: "))
s=0
while(i<=num){
  s=s+i
  i=i+num1
}
print(s)


#3.
hcf <- function(x, y) {
if(x > y) {
  smaller = y
} else {
  smaller = x
}
for(i in 1:smaller) {
  if((x %% i == 0) && (y %% i == 0)) {
    hcf = i
  }
}
return(hcf)
}
# take input from the user
num1 = as.integer(readline(prompt = "Enter first number: "))
num2 = as.integer(readline(prompt = "Enter second number: "))
print(paste("The H.C.F. of", num1,"and", num2,"is", hcf(num1, num2)))




#4.
install.packages("calendR")
library(calendR) # Loading the CalendR package
calendR()

calendR(year = 2022,                
        mbg.col ="15",              # Background color for the month names
        months.col = "blue",        # Color of text (Month names)
        start = "M",
        special.days = "weekend" ,  # Color days of the year
        special.col = "gold",    # Color of the special.days
        months.pos = 0.5,          
        orientation = "l",         
        weeknames = c( "M" , "T" , "W" , "T" ,"F" , "S" , "S" ) )      
        #bg.img = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0W9mpmyUh550ONNzM19c3EyG4FHprELttwA&usqp=CAU")  
#calendR(year = 1996)






#5
s=0
for(i in 1:20){
  amt = as.integer(readline(prompt="Enter Sale Amount: "))
  dis = as.integer(readline(prompt="Enter The Discount: "))
  # checking conditions and calculating discount
  if(amt>0){
    
    disc = (amt*dis)/100
  }else{
    print("No Discount")
  }
  d=amt-disc
  s=s+d
  print(paste("Discount : ",disc))
  print(paste("Net Pay  : ",d))
  #print(paste("Final Bill  : ",s))
}
print(paste("Final Bill  : ",s))













#6
stats = 9.1
R = 8.5  
Algo = 9.5  
Dbms =9.6;  
DataMining = 8.6  
Excel=9.8
cloud=7.8
machine=9.0
python=8.9

CGPA = (9.1+8.5+9.5+9.6+8.6+9.8+7.8+9.0+8.9)/(9)  
CGPAper = 9.5 * (CGPA)  
print(" CGPA percentage is:")
print(CGPAper) 
