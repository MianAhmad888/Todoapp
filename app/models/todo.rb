class Todo < ApplicationRecord
validates :name, presence: true
validates :desciption, presence: true
end 