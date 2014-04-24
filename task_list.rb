task_list = Hash.new

puts "What do you need to do today ?"
task = gets.chomp
while task != "done"
  
  if task_list.has_key?(task)
     task_list[task] += task
  else
     task_list[task] = task
  end
  puts "Anything else you want to do? If not type Done"
  task = gets.chomp  
end


  task_list.each do |task, |
  puts "#{task}; √"
  end

    
