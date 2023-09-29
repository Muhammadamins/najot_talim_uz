/**1. Two Sum
Solved
Easy
Topics
Companies
Hint

Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

You can return the answer in any order.

 

Example 1:

Input: nums = [2,7,11,15], target = 9
Output: [0,1]
Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].

Example 2:

Input: nums = [3,2,4], target = 6
Output: [1,2]

Example 3:

Input: nums = [3,3], target = 6
Output: [0,1]

 










 *  2 misol
 * 2018-03-22 _ Ikki raqam qo'shing
O'rta
28,5 ming
5,5 ming
Kompaniyalar
Sizga ikkita manfiy bo'lmagan butun sonni ifodalovchi ikkita bo'sh bo'lmagan bog'langan ro'yxatlar beriladi . Raqamlar teskari tartibda saqlanadi va ularning har bir tugunida bitta raqam mavjud. Ikki raqamni qo'shing va yig'indini bog'langan ro'yxat sifatida qaytaring.

Siz ikkita raqamda 0 raqamidan tashqari hech qanday bosh nol yo'q deb taxmin qilishingiz mumkin.

 

1-misol:


Kirish: l1 = [2,4,3], l2 = [5,6,4]
 Chiqish: [7,0,8]
 Izoh: 342 + 465 = 807.
2-misol:

Kirish: l1 = [0], l2 = [0]
 Chiqish: [0]
3-misol:

Kirish: l1 = [9,9,9,9,9,9,9], l2 = [9,9,9,9]
 Chiqish: [8,9,9,9,0,0,0,1]

 * 
 * 
 * 
 * 
 * 
 * 
 * 
 * 
 * 
 * 

 * 
 * 3 misol 
 *  . Takrorlanuvchi belgilarsiz eng uzun pastki qator
O'rta
37,3 ming
1,7 ming
Kompaniyalar
Satr berilgan , eng uzuninings uzunligini toping 
pastki qator
belgilarni takrorlamasdan.

 

1-misol:

Kirish: s = "abcabcbb"
 Chiqish: 3
 Izoh: Javob "abc", uzunligi 3 ga teng.
2-misol:

Kirish: s = "bbbbb"
 Chiqish: 1
 Izoh: Javob "b", uzunligi 1 ga teng.
3-misol:

Kirish: s = "pwwkew"
 Chiqish: 3
 Izoh: Javob "wke", uzunligi 3 ga teng.
E'tibor bering, javob pastki qator bo'lishi kerak, "pwke" pastki qator emas, balki pastki qatordir.
 
 * 
 * 
 * 
 * 
 * 

 * 
 * 4 misol
 * 4 . Ikki tartiblangan massivning medianasi
Qattiq
26,3 ming
2,9 ming
Kompaniyalar
Ikki tartiblangan massiv nums1va nums2hajmi mva nmos ravishda berilgan holda, ikkita tartiblangan massivning medianasini qaytaring.

Umumiy ish vaqti murakkabligi bo'lishi kerak O(log (m+n)).

 

1-misol:

Kirish: nums1 = [1,3], nums2 = [2]
 Chiqish: 2.00000
 Izoh: birlashtirilgan massiv = [1,2,3] va median 2.
2-misol:

Kirish: nums1 = [1,2], nums2 = [3,4]
 Chiqish: 2,50000
 Izoh: birlashtirilgan massiv = [1,2,3,4] va median (2 + 3) / 2 = 2,5.

 * 
 * 
 * 
 * 
 * 
 * 
 * 
 * 
 * 
 * 5 misol
 * 5 . Eng uzun palindromik pastki qator
O'rta
27,3 ming
1,6 ming
Kompaniyalar
string berilgan , eng uzuninis qaytaring 
palindromik
 
pastki qator
ichida s.

 

1-misol:

Kirish: s = "babad"
 Chiqish: "bab"
 Izoh: "aba" ham to'g'ri javobdir.
2-misol:

Kirish: s = "cbbd"
 Chiqish: "bb"
 


 */