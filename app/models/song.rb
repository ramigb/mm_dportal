class Song < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :artists
  validates_formatting_of :link, using: :url
end
