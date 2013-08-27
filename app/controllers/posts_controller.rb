class PostsController < ApplicationController
	def new
	end
	
	def create
	  @post = Post.new(post_params)
	  @post.save
	  reirect to @post
	end
	
	private
	def post_params
          params.require(:post).permit(:title, :longitude, :latitude, :street, :city, :zip, :offer_msg)	
	end
end
