class SubjectController < ApplicationController
  def index
  end

  def editor
    respond_to do |format|
      format.js { render layout: false, locals: { type: params[:editor] } }
    end
  end

  def show; end
end
