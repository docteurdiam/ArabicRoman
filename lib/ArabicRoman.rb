class ArabicRoman

  def convert(arabic_number)
    rom = [
      'M',
      'D',
      'C',
      'L',
      'X',
      'IX',
      'VIII',
      'VII',
      'VI',
      'V',
      'IV',
      'III',
      'II',
      'I'
    ]
    arab = [
      1000, 
      500, 
      100, 
      50, 
      10, 
      9, 
      8, 
      7, 
      6, 
      5, 
      4, 
      3, 
      2, 
      1
    ]
    result = ""
    for i in (0..13)
      coef = (arabic_number / arab[i]).to_i
      if (coef > 0)
        rest = arabic_number - (coef * arab[i])
        result += rom[i].to_s
        arabic_number = rest
      end
    end
    result
  end
  
end


