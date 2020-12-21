# frozen_string_literal: true

class Advertisment < ActiveRecord::Base
  validates :name, length: { minimum: 2 }
  validates :description, length: { maximum: 1500 }
end
