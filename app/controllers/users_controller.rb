class UsersController < ApplicationController
  def edit
    
  end

  def update
    # ログイン中のユーザーの情報を取得しアップデート。（）内でprivateメソッドの呼び出し
    if current_user.update(user_params) 
      # updateできた場合は、rootパスに遷移する
      redirect_to root_path
    else
      # できなかった場合は、再び編集画面を表示する
      render :edit
    end
  end

  private

  def user_params
    # userモデルから、nameカラムとemailカラムを取得する
    params.require(:user).permit(:name, :email)
  end
end
