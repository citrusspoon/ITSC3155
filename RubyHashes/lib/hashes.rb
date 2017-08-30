# RubyHashes
# Part I
def array_2_hash emails, contacts
    x = emails.length
    contacts2 = Hash.new
    contacts.each do |key, value|  
        contacts[key] = emails[x]
        x = x+1
    end
    puts contacts['Bob Smith']
    return contacts
    
    
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
