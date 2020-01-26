def base_hash
  monoploy = { 
  railroads: {}
}
end

def monopoly_with_second_tier
   monoploy = { 
     railroads: {
      pieces: 4,
      names: {},
      rent_in_dollars: {}
  }
}   
end

def monopoly_with_third_tier
   monoploy = { 
     railroads: {
      pieces: 4,
      names: {
        reading_railroad: {},
        pennsylavania_railroad: {},
        b_and_o_railroad: {},
        shortline: {}
      },
      rent_in_dollars: {}
  }
}   
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
