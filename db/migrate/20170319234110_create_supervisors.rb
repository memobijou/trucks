class CreateSupervisors < ActiveRecord::Migration
  def change
    create_table :supervisors do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
