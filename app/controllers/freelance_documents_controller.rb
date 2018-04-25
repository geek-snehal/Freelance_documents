class FreelanceDocumentsController < ApplicationController
  before_action :set_freelance_document, only: [:show, :update, :destroy]

  # GET /freelance_documents
  def index
    @freelance_documents = FreelanceDocument.all

    render json: @freelance_documents
  end

  # GET /freelance_documents/1
  def show
    render json: @freelance_document
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_freelance_document
      @freelance_document = FreelanceDocument.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def freelance_document_params
      params.require(:freelance_document).permit(:title, :description, :file_url, :image_url)
    end
end
