my_num = 10
print(my_num)
#function
# (a) User Defined function (b) Library Function 
# <name of the function>(<arguement>)



my_vector= c(101,103,105)
my_vector_name= c("victor","sam","matty")

my_vector[1]
my_vector[1:3]
my_vector[c(1,3)]


my_vector_name[2]="Avinash"


sum(1,2)
sum(my_vector)
mean(my_vector)
log(my_vector)
sd(my_vector)
var(my_vector)


my_first_df= data.frame(my_vector,my_vector_name)
View(my_first_df)


my_first_df= data.frame("IDS"=my_vector,"Name"=my_vector_name)
View(my_first_df)


my_first_df$city=c("Delhi","London","Japan")

new_row=data.frame("IDS"=107,"Name"="Amir","city"="Dubai")
my_first_df=rbind(my_first_df,new_row)
my_first_df[1,1]
my_first_df[1:3,1]
my_first_df[c(1,3),c(1,3)]
my_first_df[c(1,3),c(1,2)]
my_first_df[c(1,3),c(1,3)]


my_first_df[-1,-1]

names(my_first_df)
max(my_first_df$IDS)

3>2
if(3>2){print("I will say yess")
}else{
  print("I will say noo")
  }


if((3>2)&(2>3)){
  print("I will say yess")
}else{
  print("I will say noo")
}




1:10



for(my_it in (1:10)){
  print(my_it)
}


for(my_it in my_vector_name){
  print(my_it)
}
  
for(my_it in my_vector_name=="avinash"){
  print("found")
}

names(my_first_df)


# <Name of the Function> = function(<Arguements>){}

#definition of Function
square_myFunction = function(var){
  output=var*var
  print(output)
}
result=square_myFunction(2)

find_name=function(query){
  for(i in my_vector_name){
  if(i=="Avinash"){
    flag=2
    break
  }else{
    flag=0
  }
}
if(flag==0){
  print(paste(query," is not found"))
}
if(flag==2){
  print(paste(query," is found"))
 }
}




find_name("Avinash")
find_name("Velu")

length(df1$Cluster)
