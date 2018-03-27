class Transaction < ApplicationRecord
	has_one:ticket
	has_one:user
end
