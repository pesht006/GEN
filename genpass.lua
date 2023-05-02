

function enter()
print('Set the number of characters in your password') 
i = io.read()
i = tonumber(i)
end 


enter();

function checking()
if i==nil then
print("This symbol is not numeric or thier. Try again.") 
return (enter()) 

elseif i<5 or i>20 then print("An invalid number of characters is set. The number of characters must be between 5 and 20.") 
return (enter()) 
end
end 

checking()

while i==nil or i<5 or i>20 do checking() end 


characters=i
print( 'You have set the ' ..characters.. ' number of characters in your password') 
  
  print("Your password is READY:\n")
  math.randomseed( os.time() )
for i = 1, characters do

r1=math.random(48,57)
r2=math.random(65,90)
r3=math.random(97,122)
    R={r1,r2,r3}
   v=math.random(1,3)   
   --print(string.char(R[v]))
  io.write(string.char(R[v]))
end 
print("")

