class CommentsController < ApplicationController
    get "/comments" do
        Comment.all.to_json
      end
    
    get "/comments/:id" do 
        Comment.find(params[:id]).to_json
    end

    get "/coffees/:id/comments" do 
        Comment.where(coffee_id: params[:id]).to_json
    end

    post "/comments" do 
        Comment.create(text: params[:text], author: params[:author], coffee_id: params[:coffee_id]).to_json
    end

    delete "/comments/:id" do
        Comment.delete(params[:id]).to_json
    end
end


