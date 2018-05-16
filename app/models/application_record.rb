class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :links, url: true
end
