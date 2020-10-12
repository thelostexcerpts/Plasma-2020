% Variation of φ vs η, i.e Soliton Profile

format compact
opengl software
Z = 100;
P = 1/5000;
F = 1.517;
a = 0.01;
H = 3;
k = 0.8;
u 0 = 1;
omega = 0 . 1 8 9 2 ;
V = 10;
M = V − u 0;
M n = 1;
Q = l i n s p a c e ( 0 . 1 , 0 . 9 , 5) ;
f o r k =1:5
A = Q( k ) ∗Mˆ2 − F∗a ;
B = P∗Mˆ2 − F ;
deno = ( ( 2 ∗ Zˆ 2) /Mˆ3 ) + ( ( 2 ∗P∗M) /Bˆ2 ) − ( ( 2 ∗Q( k ) ∗M) /
Aˆ 2 ) ;
N num = ( ( 3 ∗ Zˆ 3) /Mˆ4 ) + ( ( 3 ∗P∗Mˆ2 ) /Bˆ 3 ) − ( ( 3 ∗Q( k ) ∗
Mˆ2 ) /Aˆ3 ) + ( ( F∗a ) /3∗Aˆ 3 ) − (F/(3∗Bˆ3 ) ) ;
D num = 1 + (Hˆ2/(2∗P∗Bˆ2 ) ) ;
N = N num/ deno ;
D = D num/ deno ;
eta =
phi 0
delta
p hi =
l i n s p a c e ( −500 , 5 0 0 , 500) ;
= 3∗M n/N;
= s q r t (4∗D/M n) ;
[];
f o r j =1:500
p hi ( j ) = p h i 0 ∗( s e c h ( e t a ( j ) / d e l t a ) ) ˆ 2 ;
end
figure (1)
p l o t ( eta , p hi )
hold on
xlabel ( ’ \ eta ’ )
y l a b e l ( ’ \ p hi ’ )
l g d 1 = l e g e n d ( ’Q=0.1 ’ , ’Q=0.3 ’ , ’Q=0.5 ’ , ’Q=0.7 ’ , ’Q
=0.9 ’ ) ;
lgd1 . FontSize = 11;
end
