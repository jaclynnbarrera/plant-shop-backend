class CartsController < ApplicationController

    def index
        render json: Cart.all, key_transform: :camel_lower

    end

    def show
        cart = Cart.find_by(id: params[:id])
        render json: cart
    end

    def create 
        cart = Cart.create(cart_params)
        if cart
            cart.save
            render json: cart
        else
            render json: {error: "Test error"}
        end
    end

    private

    def cart_params 
        params.require(:cart).permit(:item_count, :total_price)
    end
    
end

