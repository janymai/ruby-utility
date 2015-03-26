
class GiaiPhuongTrinhBac2

  attr_accessor :a, :b, :c

  def tinhDental
    b ** 2 - 4 * a * c
  end

  def tinhNghiem
    if tinhDental < 0
      puts "Phuong trinh vo nghiem"
    elsif tinhDental == 0
      x = -b / 2 * a
      puts "Phuong trinh co 2 nghiem kep x1 = x2 = " + x.to_s
    else
      x = (-b - Math.sqrt(tinhDental)) / (2*a)
      y = (-b + Math.sqrt(tinhDental)) / (2*a)
      puts "Phuong trinh co 2 nghiem phan biet: " + x.to_s + " & " + y.to_s
    end
      
  end

end

gptb2 = GiaiPhuongTrinhBac2.new

gptb2.a = 1
gptb2.b = -8
gptb2.c = 16

gptb2.tinhNghiem