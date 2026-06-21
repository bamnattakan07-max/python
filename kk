Python มีเมธอดในตัวมากมายที่ทำให้การทำงานกับสตริงเป็นเรื่องง่าย ซึ่งรวมถึงแต่ไม่จำกัดเพียงเมธอดต่อไปนี้:

upper(): ส่งคืนสตริงใหม่ที่แปลงอักขระทั้งหมดเป็นตัวพิมพ์ใหญ่
ตัวอย่างโค้ด
my_str = 'hello world'

uppercase_my_str = my_str.upper()
print(uppercase_my_str)  # HELLO WORLD
lower(): ส่งคืนสตริงใหม่ที่แปลงอักขระทั้งหมดเป็นตัวพิมพ์เล็ก
ตัวอย่างโค้ด
my_str = 'Hello World'

lowercase_my_str = my_str.lower()
print(lowercase_my_str)  # hello world
strip(): ส่งคืนสตริงใหม่ที่ลบอักขระนำหน้าและต่อท้ายที่ระบุ หากไม่มีการส่งอาร์กิวเมนต์ จะลบช่องว่างนำหน้าและต่อท้าย
ตัวอย่างโค้ด
my_str = '  hello world  '

trimmed_my_str = my_str.strip()
print(trimmed_my_str)  # "hello world"
replace(old, new): ส่งคืนสตริงใหม่ที่แทนที่คำที่ปรากฏทั้งหมดด้วยคำoldอื่นnew
ตัวอย่างโค้ด
my_str = 'hello world'

replaced_my_str = my_str.replace('hello', 'hi')
print(replaced_my_str)  # hi world
split(separator): แยกสตริงโดยใช้ตัวคั่นที่ระบุ ออกเป็นรายการของสตริง หากไม่ระบุตัวคั่น จะใช้ช่องว่างในการแยก
ตัวอย่างโค้ด
my_str = 'hello world'

split_words = my_str.split()
print(split_words)  # ['hello', 'world']
join(iterable): รวมองค์ประกอบต่างๆ ของออบเจ็กต์ที่สามารถวนซ้ำได้เข้าด้วยกันเป็นสตริงเดียวโดยใช้ตัวคั่น
ตัวอย่างโค้ด
my_list = ['hello', 'world']

joined_my_str = ' '.join(my_list)
print(joined_my_str)  # hello world
startswith(prefix): ส่งคืนค่าบูลีนที่ระบุว่าสตริงเริ่มต้นด้วยคำนำหน้าที่ระบุหรือไม่
ตัวอย่างโค้ด
my_str = 'hello world'

starts_with_hello = my_str.startswith('hello')
print(starts_with_hello)  # True
endswith(suffix): ส่งคืนค่าบูลีนที่ระบุว่าสตริงนั้นลงท้ายด้วยคำต่อท้ายที่ระบุหรือไม่
ตัวอย่างโค้ด
my_str = 'hello world'

ends_with_world = my_str.endswith('world')
print(ends_with_world)  # True
find(substring): ส่งคืนดัชนีของการปรากฏครั้งแรกของsubstringหรือ-1หากไม่พบ
ตัวอย่างโค้ด
my_str = 'hello world'

world_index = my_str.find('world')
print(world_index)  # 6
count(substring): ส่งคืนจำนวนครั้งที่สตริงย่อยปรากฏในสตริงหลัก
ตัวอย่างโค้ด
my_str = 'hello world'

o_count = my_str.count('o')
print(o_count)  # 2
capitalize(): ส่งคืนสตริงใหม่โดยที่อักขระตัวแรกเป็นตัวพิมพ์ใหญ่และอักขระที่เหลือเป็นตัวพิมพ์เล็ก
ตัวอย่างโค้ด
my_str = 'hello world'

capitalized_my_str = my_str.capitalize()
print(capitalized_my_str)  # Hello world
isupper(): ส่งคืนค่าTrueว่าตัวอักษรทั้งหมดในสตริงเป็นตัวพิมพ์ใหญ่หรือไม่ และ ส่งคืนค่า Falseว่าไม่ใช่
ตัวอย่างโค้ด
my_str = 'hello world'

is_all_upper = my_str.isupper()
print(is_all_upper)  # False
islower(): ส่งคืนค่าTrueว่าตัวอักษรทั้งหมดในสตริงเป็นตัวพิมพ์เล็กหรือFalseไม่ และส่งคืนค่าว่าไม่ใช่ ตัวพิมพ์เล็ก
ตัวอย่างโค้ด
my_str = 'hello world'

is_all_lower = my_str.islower()
print(is_all_lower)  # True
title(): ส่งคืนสตริงใหม่โดยที่อักษรตัวแรกของแต่ละคำเป็นตัวพิมพ์ใหญ่
ตัวอย่างโค้ด
my_str = 'hello world'

title_case_my_str = my_str.title()
print(title_case_my_str)  # Hello World
