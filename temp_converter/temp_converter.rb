# require("temp_converter/version")

#module TempConverter
  # Your code goes here...



class TempF

  def f_convert(t)
    f_convert = ((t.to_f-32)*5/9.to_f).round(1)
    end


    def c_convert(t)
      c_convert = ((t.to_f*9/5.to_f) + 32).round(1)
    end
end
#end
