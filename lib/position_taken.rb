# code your #position_taken? method here!
def position_taken?(arr=[" "," "," "," "," "," "," "," "," "],index=1)
  if arr[index]==" "
    return false
  elsif arr[index]==nil
    return false
  end
  return true
end
