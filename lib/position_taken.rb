# code your #position_taken? method here!
def position_taken?(arr=[" "," "," "," "," "," "," "," "," "],index=1)
  if (arr[index]==" ")||(arr[index]=nil)||(arr[index]="")
    return false
  end
  return true
end
