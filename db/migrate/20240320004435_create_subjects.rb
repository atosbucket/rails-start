class CreateSubjects < ActiveRecord::Migration[7.1]
  def change
    create_table :subjects do |t|
      t.column :name, :string
      t.timestamps
    end
  end
end
