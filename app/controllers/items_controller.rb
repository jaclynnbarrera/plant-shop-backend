class ItemsController < ApplicationController
    
    def index
        items = Item.all
        render json: items
    end

    def show
        item = Item.find_by(id: params[:id])
        render json: item
    end

    def update
        item = Item.find_by(id: params[:id])
        item.cart_id = params[:cart_id]
        item.save
        render json: {message: "item deleted"}
    end

    private

    def item_params
        params.require(:items).permit(:id, :name, :description, :price, :cart_id)
    end
    
end

 