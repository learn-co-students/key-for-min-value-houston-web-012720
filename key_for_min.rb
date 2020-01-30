# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = 999
    min_key = nil
    name_hash.each{ |key, value|
        if value.to_i < min_value.to_i
            min_value = value
            min_key = key
        end
    }
    min_key
end

