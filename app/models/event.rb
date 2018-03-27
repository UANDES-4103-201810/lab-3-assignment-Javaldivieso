class Event < ApplicationRecord
	has_one:place
	has_many:tickets
end
