module Api  
  module V1
    class AuthorsController < ApplicationController

      def index
        render json: Author.includes(:books), include: ['books']
      end

    end
  end
end