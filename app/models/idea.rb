class Idea < ApplicationRecord
    validates: name, presence: true
    validate: description, presence: true
end
