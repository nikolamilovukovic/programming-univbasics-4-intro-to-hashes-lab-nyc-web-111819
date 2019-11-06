def new_hash
  empty_hash = {}
end

def my_hash
  valid_hash ={
    games: "Donkey Kong"
  }
end

def pioneer
  person ={
    :name => "Grace Hopper"
  }
end

def id_generator
  number ={
    :id => 2
  }
end

def my_hash_creator(key, value)
  created_hash={
    key => value
  }
end

def read_from_hash(hash, key)
  hash_created = hash
  hash_created[key]
  
end

def update_counting_hash(hash, key)
  counting_hash = hash
  counting_hash[key]
  if counting_hash[key]
    counting_hash[key] += 1 
  end
  
  
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
