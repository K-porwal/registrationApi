class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :address
      t.string :contactNo
      t.timestamps
    end
  end
end
