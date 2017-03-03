class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])  # Userモデルから指定のidのuserを検索
  end
end
