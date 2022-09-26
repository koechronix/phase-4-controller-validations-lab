class Post < ApplicationRecord

    # validates :title, presence : true
    # validates :category, inclusion: { in: %w[Fiction Non-Fiction]}
    # validates :content, length: { minimum: 100 }
    validates :name, presence: true
    validates :email, uniqueness: true
end
