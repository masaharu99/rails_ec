# frozen_string_literal: true

class ItemsController < ApplicationController
  before_action :set_item, only: %i[show]

  def index
    @items = Item.recent
  end

  def show
    @related_items = Item.recent.limit(4)
  end

  private

  def set_item
    @item = Item.find(params[:id])
  end
end
