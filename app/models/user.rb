class User < ActiveRecord::Base
	has_many :experiments
	has_many :comments
end
