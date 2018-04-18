module Api  
  module V1
    class BooksController < ApplicationController

      def index
        render json: Book.includes(:authors), include: ['authors']
      end

    end
  end
end