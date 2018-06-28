class Blog < ApplicationRecord
    # 1文字以上140文字以下しか投稿できない
    validates :title, length: { in: 1..140 }
    validates :content, length: { in: 1..140 }
end
