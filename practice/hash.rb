irb(main):009:0> currencies = {japan: 'yen', us: 'dollar', india: 'rupee'}
=> {:japan=>"yen", :us=>"dollar", :india=>"rupee"}
irb(main):010:0> currencies.keys
=> [:japan, :us, :india]
irb(main):013:0> currencies.values
=> ["yen", "dollar", "rupee"]

h = {us: 'dollar', india: 'rupee'}
#  変数hの要素を**で展開させる
irb(main):015:0> { japan: 'yen', **h }
=> {:japan=>"yen", :us=>"dollar", :india=>"rupee"}
# **をつけない場合は構文エラーになる

# **のかわりにmergeメソッドを使っても同じ結果が得られる
irb(main):016:0> { japan: 'yen'}.merge(h)
=> {:japan=>"yen", :us=>"dollar", :india=>"rupee"}
