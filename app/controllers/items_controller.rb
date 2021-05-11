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
        item.cart_id = params[:item][:cart_id]
        item.save
        render json: {message: "item was updated"}
    end

    private

    def item_params
        params.require(:items).permit(:id, :name, :description, :price, :cart_id, :image_link)
    end
    
end

 