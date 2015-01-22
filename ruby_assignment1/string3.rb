 puts"enter string"
 str=gets
 count_vowels=0
 calculate_length=str.size
 for i in 0..calculate_length
   if str[i]=='a' ||  str[i]=='e' ||  str[i]=='i'  || str[i]=='o'  || str[i]=='u'
     count_vowels=count_vowels+1
   end 
 end 
 puts count_vowels
  
