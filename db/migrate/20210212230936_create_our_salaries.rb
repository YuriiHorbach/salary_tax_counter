class CreateOurSalaries < ActiveRecord::Migration[6.1]
  def change
    create_table :our_salaries do |t|
      t.string :name
      t.string :second_name
      t.decimal :salary_amount

      t.timestamps
    end
  end
end
