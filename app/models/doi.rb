class Doi < ActiveRecord::Base
    belongs_to :user
    has_many :urls
    :authenticate_user!

    attr_accessor :url
end
