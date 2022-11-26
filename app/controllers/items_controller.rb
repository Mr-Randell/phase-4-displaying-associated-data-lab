class ItemsController < ApplicationController
    
    def index
        render json: Item.all, include: :user, statsus: 200
    end
end
