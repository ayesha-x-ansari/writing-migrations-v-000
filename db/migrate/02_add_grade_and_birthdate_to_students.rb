class AddGradeBirthdate < ActiveRecord::Migration
  def change
    add_column :students, :grade
  end
end
