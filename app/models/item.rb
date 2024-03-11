# frozen_string_literal: true

class Item < ApplicationRecord
  has_one_attached :image

  scope :recent, -> { order(created_at: :desc) }
end
