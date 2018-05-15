
file = "";
File.open("./test2.txt", "r") do |f|
  f.each_line do |line|
    file = file + line
  end
end

p file


out_file = File.new("out.txt", "w")
  #...
out_file.puts(file)
  #...
out_file.close
















# my_dir = Dir[".\\"]
# my_dir.each do |filename|
#   name = File.basename('filename', '.doc')[0,4]
#   dest_folder = "C:\\Devl\\Projects#{name}"
#   FileUtils.cp('test2.txt', 'test3.txt')
# end