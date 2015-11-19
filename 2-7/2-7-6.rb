# 範囲(Range)

(1..5).include?(5)
(1...5).include?(5)

# 日時の範囲(Time.atは UNIX time から Timeオブジェクトを生成する)
vacation = Time.at(1343746800)..Time.at(1346425199)
vacation.begin
vacation.end

abc = ('a'..'c')

abc.each do |c|
  puts c
end