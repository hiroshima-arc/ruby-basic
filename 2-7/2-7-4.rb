# 配列(Array)

people = ['Alice','Bob','Carol']

people[0]
people[10]
people[2]
people[-1]

# 2番目の要素に新たな値を格納する
people[2] = 'Charlie'
people

# 5番目の要素をつくると途中の要素はnilになる
people[5] = 'Frank'
people

%w(Alice Bob Carol)
%i(red green blue)
%w(foo\ bar hoge\ piyo)
