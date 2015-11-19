# 文字列
puts 'result:\t#{1+1}'
puts "result:\t#{1+1}"

# 改行の手前にバックスラッシュを置くと改行を回避できる
paragraph = "99 bottles of beer on the wall, \
             99 bottles of beer."

# ただし２行目でインデントすると空白は入ってします
puts paragraph

str = <<'EOS'
#{foo}\t#{bar}\t#{baz}
EOS

# 式展開は行われず、バックスラッシュ記法がエスケープされている
puts str

weather = 'rainy'

# 式展開とバックスラッシュ記法は無効
%q(It's #{weather})

# 式展開とバックスラッシュ記法は有効
%(It's #{weather})
%Q(It's #{weather})