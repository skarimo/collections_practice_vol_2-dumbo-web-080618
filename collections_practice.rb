def begins_with_r(arr)
  arr.any? do |word|
    return false if !word.start_with?("r")
end
  true
end 

def contain_a(arr)
  arr.select{|letter| letter.include?("a")}
end 

def first_wa(arr) 
  arr.find{|word| word.to_s.start_with?("wa")}
end

def remove_non_strings(arr)
  arr.delete_if{|x| x.class != String}
end 

def count_elements(array)
counts = Hash.new(0)
    array.each{|name| counts[name] += 1}
  return_arr = []
    counts.each do |name, count|
      name.each do |key, value|
        return_arr << {key => value, :count => count}
      end
    end
    return_arr
end







