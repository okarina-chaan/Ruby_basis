def chapter02_02(array)
  # コードを記載
  array.sort_by{|person| -person[1]}
end
p chapter02_02([["らんてくん", 58],["ロボらんてくん", 32],["ひさじゅ", 100]])


def chapter02_03(array)
    array.select{|person| person[1]>70}
end
chapter02_03([
  ["あかね", 68],
  ["しんじ", 75],
  ["あすか", 82],
  ["けん", 64]
])

def chapter02_04(array)
    array.select{|n| n.even?}
end