class ProductsController < ApplicationController
    # skip_before_action :verify_authenticity_token

    def index
        @products = Product.all
        render json: @products
    end

    def show
        @product = Product.find(params[:id])
        render json: @product
    end

    def create
        @product = Product.new(product_params)
        if @product.save
            render json: @product, status: :created
        else
            render json: @article.errors, status: :unprocessable_entity
        end
    end

    def update
        @product = Product.find(params[:id])
        if @product.update(product_params)
            render json: @product, status: :ok
        else
            render json: @product, status: :unprocessable_entity
        end
    end

    def destroy
        @product = Product.find(params[:id])
        @product.destry
        head :no_content
    end

    private

    def product_params
        params.require(:product).permit(:name, :image, :description, :price)
    end
end