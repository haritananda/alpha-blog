class Article < ApplicationRecord #This gives us the getters and setters for the attributes
validates :title, presence: true, length: {minimum: 6, maximum: 100 }
validates :description, presence: true, length: {minimum: 10, maximum: 300 }
end