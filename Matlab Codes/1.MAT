% Variation of ω vs Z d , and ω vs Q

format compact
P = 1/(1840∗Z) ;
Q = 1/Z ;
F = 1.517;
a = 0.01;
H = 2;
k = 0.5;
omega = [ ] ;
Z l = l i n s p a c e ( 1 , 3 0 , 30 ) ;
f o r Z=1:30
c1 = P∗Q;
c2 = −F∗P∗a ∗( k ˆ 2 ) − F∗Q∗( k ˆ 2 ) − P + Q − (Zˆ 2) ∗P∗Q;
c3 = a∗F∗F∗( k ˆ 4 ) + F∗( k ˆ 2 ) + ( (Hˆ2 ) ∗( k ˆ 4 ) ) /4 − F∗a
∗( k ˆ 2 ) . . .
− (Q∗(Hˆ 2) ∗( k ˆ 4 ) ) /4 + (F∗(Hˆ 2) &(k ˆ 6) ∗a ) /4 . . .
+ (Zˆ2 ) ∗F∗a∗P∗( k ˆ 2 ) + (Zˆ2 ) ∗Q∗F∗( k ˆ 2 ) ;
24c4 = F∗F∗a ∗(Zˆ2 ) ∗( k ˆ 4 ) ;
syms x
eqn = c1 ∗x ˆ3 + c2 ∗x ˆ2 + c3 ∗x − c4 ;
s o l = vpa ( s o l v e ( eqn , x ) ) ;
omega (Z) = s q r t ( s o l ( 1 ) ) ;
end
figure (1)
p l o t ( Z l , omega )
x l a b e l (” Z d ”)
y l a b e l (”\ omega ” )
Q new = l i n s p a c e ( 0 . 1 , 0 . 3 , 1 00) ;
omega q = [ ] ;
f o r j =1:100
c1 = P∗Q new ( j ) ;
c2 = −F∗P∗a ∗( k ˆ 2 ) − F∗Q new ( j ) ∗( k ˆ 2 ) − P + Q new ( j )
− (Zˆ 2) ∗P∗Q new ( j ) ;
c3 = a∗F∗F∗( k ˆ 4 ) + F∗( k ˆ 2 ) + ( (Hˆ2 ) ∗( k ˆ 4 ) ) /4 − F∗a
∗( k ˆ 2 ) . . .
− ( Q new ( j ) ∗(Hˆ 2) ∗( k ˆ 4 ) ) /4 + (F∗(Hˆ 2) &(k ˆ 6) ∗a )
/4 . . .
+ (Zˆ2 ) ∗F∗a∗P∗( k ˆ 2 ) + (Zˆ2 ) ∗Q new ( j ) ∗F∗( k ˆ 2 ) ;
c4 = F∗F∗a ∗(Zˆ2 ) ∗( k ˆ 4 ) ;
syms x
eqn = c1 ∗x ˆ3 + c2 ∗x ˆ2 + c3 ∗x − c4 ;
s o l = vpa ( s o l v e ( eqn , x ) ) ;
omega q ( j ) = s q r t ( s o l ( 1 ) ) ;
end
figure (2)
p l o t ( Q new , omega q )
x l a b e l ( ’Q ’ )
y l a b e l ( ’ \omega ’ )
