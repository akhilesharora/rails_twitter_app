class AddColumnToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :user_email_id, :integer ,null: false, default: ""
  end
end
