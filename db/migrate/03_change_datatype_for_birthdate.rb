class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    # change_column(students, birthdate, datetime)
    change_column :students, :birthdate, :datetime
  end
end
