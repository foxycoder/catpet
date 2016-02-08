class Listing < ActiveRecord::Base
  def self.pet_levels
    %w(viscious erratic indifferent cute purrr)
  end
end
