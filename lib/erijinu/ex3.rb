#ex3_1
a=[5,4,3,2,1]
for i in 0..4 do
  puts a[i]
end

#ex3_2
srand(0) #毎回変わるとチェックできないので，srandで0をrandの種に指定しておく
a=[]
10.times do
  tmp=rand(100)+1
  puts tmp
  a << tmp
end
p a

#ex3_3
srand(0)
dice=Array.new(7,0)
100.times do
  i=rand(6)+1
  dice[i]+=1
end

p dice

#ex3_4
srand(0)
p a = rand()
num=[]
10.times{
  p b=(a*10).to_i
  num << b
  a=a*10-b
}
p  num

#ex3_5
srand(0)
p a=rand()
num=[]
10.times{
  b=(a*10).to_i
  num << b
  a=a*10-b
}
p num
j=0
answer=0
10.times{
  answer=answer*10+num[j]
  j+=1
}
printf("%d\n",answer)




