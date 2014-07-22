class User < ActiveRecord::Base
	belongs to :User
	validates :content,length :{maximum:140}
end
