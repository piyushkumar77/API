class Article < ApplicationRecord
    validates :title,presence: true
    validates :content,presence: true
    validates :slug,presence: true,uniqueness: true

    scope :recent,->{order(created_At: :desc)}
end
