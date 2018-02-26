class CreateBugs < ActiveRecord::Migration[5.1]
  def change
    create_table :bugs do |t|
      t.string :status
      t.text :description
      t.string :author
      t.integer :project_id

      t.timestamps
    end
  end
end
