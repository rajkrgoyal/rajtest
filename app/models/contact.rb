class Contact < ActiveRecord::Base

  define_index do
    indexes name, :sortable => true
    indexes description
    indexes email
    has created_at, updated_at
  end
end
