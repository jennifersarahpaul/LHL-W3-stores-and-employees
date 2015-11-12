class Employee < ActiveRecord::Base

  belongs_to :store

  validates first_name: true,
            last_name: true,
            store: true
  validates hourly_rate: {minimum: 40, maximum: 200}

end
