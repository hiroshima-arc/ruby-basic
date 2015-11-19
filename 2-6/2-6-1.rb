# モジュールの定義式

module Brainfsck
  class Parser
    # 何か素敵な実装...
  end
end

module Whitespace
  class Parser
    # 何か素敵な実装...
  end
end

# ::を用いて参照する
Brainfsck::Parser
Whitespace::Parser