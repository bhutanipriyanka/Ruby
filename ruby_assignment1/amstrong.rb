b=0
temp
temp==i
for i in 1..5000
 while i>0 
  b=0
  a=i%10
  b=b+a*a*a;
  i=i/10
  end
 if(temp==b)
   puts temp
 end
end
