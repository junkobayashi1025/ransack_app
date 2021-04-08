class Book < ApplicationRecord
  enum search_item: { タイトル: 1, 作者: 2, ジャンル: 3, 価格: 4 }
end
