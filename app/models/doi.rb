class Doi < ActiveRecord::Base
    belongs_to :user
    :authenticate_user!

    attr_accessor :url
end
