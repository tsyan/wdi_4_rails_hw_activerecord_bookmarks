class BookmarksController < ApplicationController

	def index
	end

	def show
	end

	def new
	end

	def create
	end

	private

	def blat_params
		params.require(:bookmark).permit(:name, :url)
	end

end