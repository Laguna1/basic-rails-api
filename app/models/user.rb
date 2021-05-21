class User < ApplicationRecord
    validates :name, presence: true, length: { maximum: 15, message:   "Name shouldn't be longer than 15 characters come on?"}
    validates_presence_of :email, message: "Are you sure this is an email?"
    validates :age, numericality: { greater_than: 0, message: "User should be born to be able to get created!" }
end
