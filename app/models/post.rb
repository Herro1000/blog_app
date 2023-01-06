class Post < ApplicationRecord
	validates :title,presence:true,length:{in: 6..15}
	validates :body,presence:true,length:{in: 20..1000}

end
