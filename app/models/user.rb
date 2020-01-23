class User < ActiveRecord::Base
  before_create :fill_name

  # private

  def fill_name
    self.name = "ABC"
  end
end