class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|

      t.timestamps
    end
  end
end
