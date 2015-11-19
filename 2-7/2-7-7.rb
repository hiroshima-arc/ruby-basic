# 正規表現(Regexp)

# 0から9までの数の並びにマッチする正規表現
pattern = /[0-9]+/

# マッチしたかを真偽値で返す
pattern === 'HAL 9000'
pattern === 'Space Odyssey'

# 最初にマッチした位置を返す
pattern =~ 'HAL 9000'
pattern =~ 'Space Odyssey'

name = 'alice'

/hello, #{name}/
%r{/usr/bin}

pwd = Dir.pwd
%r{#{pwd}/.+}