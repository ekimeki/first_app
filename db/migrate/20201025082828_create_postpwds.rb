class CreatePostpwds < ActiveRecord::Migration[6.0]
  def change
    create_table :postpwds do |t|

      t.timestamps
    end
  end
end
