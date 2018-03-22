class CreateUserInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :user_infos do |t|
      t.string :name
      t.string :token

      t.timestamps
    end
  end
end
