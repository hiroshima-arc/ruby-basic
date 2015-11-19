# 条件分岐と真偽値

if true
  puts 'Ping'
end

str = 'Ping'

if str
  puts str
end

if false
  puts 'Ping'
else
  puts 'Pong'
end

n = 2

if n.zero?
  puts '0でした'
elsif n.even?
  puts '偶数でした'
elsif n.odd?
  puts '奇数でした'
else
  puts 'わかりません'
end