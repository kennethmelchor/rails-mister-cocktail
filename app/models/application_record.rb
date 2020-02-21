class ApplicationRecord < ActiveRecord::Base
    validates :name, presence: true, uniqueness: true

   has_many :doses
    self.abstract_class = true
end
