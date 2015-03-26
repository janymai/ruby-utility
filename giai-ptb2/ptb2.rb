
# Case 1: Use initialize to init 3 values a, b, c

class GiaiPhuongTrinhBacDungInitialize

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def tinhDental
    @b ** 2 - 4 * @a * @c
  end

  def tinhNghiem
    x = (-@b + Math.sqrt(tinhDental)) / (2 * @a)
    y = (-@b - Math.sqrt(tinhDental)) / (2 * @a)
    puts x.to_s + " & " + y.to_s
  end

end

gptb2_case1 = GiaiPhuongTrinhBacDungInitialize.new( 2, 5, -2)

gptb2_case1.tinhNghiem

# Case 2: Use attr_writer & attr_reader

class GiaiPhuongTrinhBacDungAttr

  attr_writer :a, :b, :c
  attr_reader :a, :b, :c

  def tinhDental
    b ** 2 - 4 * a * c
  end

  def tinhNghiem
    x = (-b + Math.sqrt(tinhDental)) / (2 * a)
    y = (-b - Math.sqrt(tinhDental)) / (2 * a)
    puts x.to_s + " & " + y.to_s
  end

end

gptb2_case2 = GiaiPhuongTrinhBacDungAttr.new

gptb2_case2.a = 2
gptb2_case2.b = 5
gptb2_case2.c = -2

gptb2_case2.tinhNghiem

# Case 3: Use attr_accessor

class GiaiPhuongTrinhBacDungAttrAccessor

  attr_accessor :a, :b, :c

  def tinhDental
    b ** 2 - 4 * a * c
  end

  def tinhNghiem
    x = (-b + Math.sqrt(tinhDental)) / (2 * a)
    y = (-b - Math.sqrt(tinhDental)) / (2 * a)
    puts x.to_s + " & " + y.to_s
  end

end

gptb2_case3 = GiaiPhuongTrinhBacDungAttrAccessor.new

gptb2_case3.a = 2
gptb2_case3.b = 5
gptb2_case3.c = -2

gptb2_case3.tinhNghiem

# Case 4: Use inherit

class GiaiPhuongTrinhBacDungInherit < GiaiPhuongTrinhBacDungAttrAccessor

end

gptb2_case4 = GiaiPhuongTrinhBacDungInherit.new

gptb2_case4.a = 2
gptb2_case4.b = 5
gptb2_case4.c = -3

gptb2_case4.tinhNghiem


