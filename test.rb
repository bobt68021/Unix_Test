require 'fileutils'
require "watir-webdriver"
# file = "";
# File.open("C:\\Devl\\Projects\\from\\test4.txt", "r") do |f|
#   f.each_line do |line|
#     file = file + line
#   end
# end
#
# p file
#
#
# out_file = File.new("C:\\Devl\\Projects\\to\\test4.txt", "w")
#   #...
# out_file.puts(file)
#   #...
# out_file.close




ff = Watir::Browser.new(:chrome)
ff.goto('www.google.com')
ff.text_field(:id => 'q').select
ff.send_keys 'hello'
ff.send_keys :enter
sleep 3

FileUtils.cp('.\in.txt', '.\out.txt')












# my_dir = Dir[".\\"]
# my_dir.each do |filename|
#   name = File.basename('filename', '.doc')[0,4]
#   dest_folder = "C:\\Devl\\Projects#{name}"
#   FileUtils.cp('in.txt', 'test3.txt')
# end