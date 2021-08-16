def oxford_comma(array)
    case array.length
    when 1
      return array[0]
    when 2
      return array[0..1].join(" and ")
    else
      return array[0..-2].join(", ") <<", and #{array[-1]}"
    end
  end