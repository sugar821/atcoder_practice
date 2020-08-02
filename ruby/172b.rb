input_list =[]

while input = gets
  input_list << input.chomp.split('')
end
count = 0
input_list[0].each_with_index do |input,i|
  count+=1 if input != input_list[1][i]
end

p count