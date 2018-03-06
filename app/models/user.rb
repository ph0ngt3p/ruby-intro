class User < ApplicationRecord
  enum gender: [ :Male, :Female ]

  before_save :convert_gender
  before_update :convert_gender  

  private
    def convert_gender
      self.gender = self.gender.to_i
    end

end
