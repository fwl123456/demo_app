class Micropost < ApplicationRecord
	belongs_to :user
	validates :content,length:{maximum:140} # 限制评论内容最大道140个字符

end
