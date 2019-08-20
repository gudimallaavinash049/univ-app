class AddImageToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :image, :blob
  end
end
