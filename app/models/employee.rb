class Employee < ActiveRecord::Base

  define_index do
    indexes name, :sortable => true
    indexes salary
   
    has created_at, updated_at
  end
end
