class Admin::ModeratorsController < ApplicationController
  def index
    @moderators = Moderator.all
  end

  def edit
    @moderator = Moderator.find(params[:id])
  end

  def update
    @moderator = Moderator.find(params[:id])
    if @moderator.update(moderator_params)
    flash[:notice] = "Moderator updated successfully."

    redirect_to admin_moderators_path
  else

        flash[:alert] = "There was a problem"

         redirect_to edit_admin_moderator_path

  end
end

  private

  def moderator_params
    params.require(:moderator).permit(:id,:fullname,:username,:password)

    
  end
end
