class SecondaryApplicationRecord < ApplicationRecord
  self.abstract_class = true
  connects_to database: { writing: :postgres, reading: :postgres }
end
