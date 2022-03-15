# frozen_string_literal: true

class Task < ApplicationRecord
  # Validations
  # validates :user_id, presence: true
  belongs_to :user,  polymorphic: true
end
