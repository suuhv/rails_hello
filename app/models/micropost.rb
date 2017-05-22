class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: {maximum: 140}, presence: true
	def index
	end
	def show
	end
	def new
	end
	def edit
	end
	def create
	end
	def update
	end
	def destroy
	end
end
