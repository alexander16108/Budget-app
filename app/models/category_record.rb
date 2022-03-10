# frozen_string_literal: true

class CategoryRecord < ApplicationRecord
  belongs_to :category
  belongs_to :record
end
