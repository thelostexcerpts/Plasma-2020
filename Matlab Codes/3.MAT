% Variation of φ 0 vs Z d , φ 0 vs Q, and φ 0 vs α

format compact
opengl software
Z = 100;
P = 1/9000;
Q = 1/10;
F = 1.517;
a = 0.01;
H = 3;
k = 0.4;
u 0 = 0.3;
omega = 0 . 1 8 9 2 ;
V = 10;
M = V − u 0;
M n = 1;
26A = Q∗Mˆ2 − F∗a ;
B = P∗Mˆ2 − F ;
deno = ( ( 2 ∗ Zˆ 2) /Mˆ 3) + ( ( 2 ∗P∗M) /Bˆ 2 ) − ( ( 2 ∗Q∗M) /Aˆ 2) ;
N num = ( ( 3 ∗ Zˆ 3) /Mˆ4 ) + ( ( 3 ∗P∗Mˆ2 ) /Bˆ 3 ) − ( ( 3 ∗Q∗Mˆ2 ) /A
ˆ 3) + ( ( F∗a ) /3∗Aˆ 3 ) − (F/(3∗Bˆ3 ) ) ;
D num = 1 + (Hˆ2/(2∗P∗Bˆ2 ) ) ;
N = N num/ deno ;
D = D num/ deno ;
eta =
phi 0
delta
phi =
l i n s p a c e ( −500 , 5 0 0 , 200) ;
= 3∗M n/N;
= s q r t (4∗D/M n) ;
[];
f o r j =1:200
p hi ( j ) = p h i 0 ∗( s e c h ( e t a ( j ) / d e l t a ) ) ˆ 2 ;
end
figure (1)
p l o t ( eta , p hi )
xlabel ( ’ \ eta ’ )
y l a b e l ( ’ \ p hi ’ )
a new = l i n s p a c e ( 0 . 0 5 , 0 . 3 , 10 0) ;
Q new = l i n s p a c e ( 0 . 1 2 , 0 . 2 , 4 ) ;
phi 0a = [ ] ;
f o r k =1:4
f o r j =1:100
A new = Q new ( k ) ∗Mˆ2 − F∗ a new ( j ) ;
B new = P∗Mˆ2 − F ;
deno new = ( ( 2 ∗ Zˆ 2) /Mˆ3 ) + ( ( 2 ∗P∗M) /B new ˆ 2) −
( ( 2 ∗ Q new ( k ) ∗M) /A new ˆ2 ) ;
N new sub = ( ( 3 ∗ Zˆ 3) /Mˆ4 ) + ( ( 3 ∗P∗Mˆ2 ) /B new ˆ 3)
− ( ( 3 ∗ Q new ( k ) ∗Mˆ2 ) /A new ˆ 3) + ( ( F∗ a new ( j )
) /3∗A new ˆ 3) − (F/(3∗ B new ˆ 3) ) ;
N new = N new sub / deno new ;
p h i 0 a ( j ) = 3∗M n/N new ;
end
figure (2)
p l o t ( a new , p h i 0 a )
l g d 1 = l e g e n d ( ’Q=0.12 ’ , ’Q=0.146 ’ , ’Q=0.173 ’ , ’Q=0.20 ’
);
lgd1 . FontSize = 11;
27x l a b e l ( ’ \ alpha ’ )
ylabel ( ’ \ phi 0 ’ )
hold on
end
Z new = l i n s p a c e ( 5 0 , 1 5 0 , 1 0 0 ) ;
phi 0z = [ ] ;
f o r j =1:100
A n = Q∗Mˆ2 − F∗a ;
B n = P∗Mˆ2 − F ;
deno new = ( ( 2 ∗ Z new ( j ) ˆ 2 ) /Mˆ 3) + ( ( 2 ∗P∗M) /B n
ˆ 2) − ( ( 2 ∗Q∗M) /A n ˆ2 ) ;
N new sub = ( ( 3 ∗ Z new ( j ) ˆ 3 ) /Mˆ 4) + ( ( 3 ∗P∗Mˆ2 ) /
B n ˆ3 ) − ( ( 3 ∗Q∗Mˆ2 ) /A n ˆ3 ) + ( ( F∗a ) /3∗ A n ˆ3 )
− (F/(3∗ B n ˆ3 ) ) ;
N new = N new sub / deno new ;
p h i 0 z ( j ) = 3∗M n/N new ;
end
figure (3)
p l o t ( Z new , p h i 0 z )
xlabel ( ’Z d ’ )
ylabel ( ’ \ phi 0 ’ )
Q x = l i n s p a c e ( 0 . 0 1 , 0 . 3 , 100) ;
phi 0q = [ ] ;
f o r j =1:100
A new = Q x ( j ) ∗Mˆ2 − F∗a ;
B new = P∗Mˆ2 − F ;
deno new = ( ( 2 ∗ Zˆ 2) /Mˆ 3) + ( ( 2 ∗P∗M) /B new ˆ 2) − ( ( 2 ∗
Q x ( j ) ∗M) /A new ˆ 2) ;
N new sub = ( ( 3 ∗ Zˆ 3) /Mˆ4 ) + ( ( 3 ∗P∗Mˆ2 ) /B new ˆ 3) −
( ( 3 ∗ Q x ( j ) ∗Mˆ2 ) /A new ˆ 3) + ( ( F∗a ) /3∗A new ˆ 3) − (
F/(3∗ B new ˆ 3) ) ;
N new = N new sub / deno new ;
p h i 0 q ( j ) = 3∗M n/N new ;
end
figure (4)
plot (Q x , phi 0q )
x l a b e l ( ’Q ’ )
ylabel ( ’ \ phi 0 ’ )
