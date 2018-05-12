# frozen_string_literal: true

# The Item classe is the atom operation for this application. It will be the basis where we operate
class Item < ApplicationRecord
  validates :title, presence: true
end
