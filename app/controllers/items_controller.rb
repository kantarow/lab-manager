class ItemsController < ApplicationController
    def index
        @items = ItemBook.all
    end
end
