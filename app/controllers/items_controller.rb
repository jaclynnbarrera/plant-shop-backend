class ItemsController < ApplicationController
    
    def index
        items = Item.all
        render json: items, except: [:created_at, :updated_at]
    end

    def show
        item = Item.find_by(id: params[:id])
        render json: item
    end

    private

    def item_params
        params.require(:items).permit(:name, :description, :price, :card_id, :id)
    end
    
end

