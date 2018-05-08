# 練習：請印出從 1 到 100 之間所有的單數。
[*1..100].map{ |i| puts i if i % 2 !=0}

# 練習：請印出從 1 到 100 之間所有的單數的總和。
array = []

[*1..100].map{ |i| array << i if i % 2 !=0 }
puts array.reduce { |sum, num| sum + num }

# 練習：改良版土砲 times 方法
def my_times(list)
    result = []
    result << list.each do |i|
    end
    result
end

puts my_times ([0, 1, 2, 3, 4]) {|x| x}

# 練習：土砲 select 方法
def my_select(f)
    result = []
    f.each do |a| 
        result << a if a % 2 != 0
    end
    result
end
p my_select([1, 2, 3, 4, 5])