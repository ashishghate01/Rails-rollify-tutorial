module Merging
	def string_merging(other_hash,separator=" ")
		merge(other_hash) {|key,old,new| old.to_s + separator + new.to_s}
	end

	def hello
		"hello"
	end
end