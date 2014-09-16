mode = "r+"
file = File.open("friend-list.txt", mode)
puts file.inspect
puts file.read
file.close

 File.open("clean-slate.txt", "w") do |file|
  file.puts "Call me Ishmael."
end

File.open("clean-slate.txt", "r") {|file| puts file.read }