class CreateApplicants < ActiveRecord::Migration[6.0]
  def change
    create_table :applicants do |t|
      t.string :programme
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :date_of_birth
      t.string :country_of_birth
      t.string :nationality
      t.string :marital_status
      t.string :children
      t.string :email

      t.timestamps
    end
  end
end
