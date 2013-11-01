class Doi < ActiveRecord::Base
    belongs_to :user
    has_many :urls  
    has_many :comments

    attr_accessor :url , :comment
end
