aFile = File.open("waste.rb", "r+")
if aFile
   content = aFile.syswrite("hello world")
   puts content
else
   puts "Unable to open file!"
end
