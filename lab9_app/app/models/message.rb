class Message < ApplicationRecord
 # validate :val_user_exists
  belongs_to :user

  #def val_user_exists

   # @user=User.find_by_id(self.user_id)
    #return false if @user.nil? else return true
 # end
end
