class Bird < ApplicationRecord
    validates :name, presence: true, uniquness: true
end
