class Ticket < ApplicationRecord
	has_one:transaction
	belong_to:event
end
