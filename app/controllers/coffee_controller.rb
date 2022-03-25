class CoffeeController < ApplicationController
    get "/coffees" do
        Coffee.all.to_json
    end
    
    get "/coffees/:id" do
        Coffee.find(params[:id]).to_json
    end
    post "/coffees" do 
        Coffee.create(name: params[:name], description: params[:description], image: params[:image]).to_json
    end
end