# Write your code here.

def line(katz_deli_line)
  current_line = ""

  if katz_deli_line.length == 0
    puts "The line is currently empty."
  else
    #"The line is currently: 1. Logan 2. Avi 3. Spencer"
    katz_deli_line.each do |customer, idx|
      current_line += " #{idx + 1}. #{customer}"
    end
  end

  "The line is currently:" + current_line
end
