% Variation of ω vs k

format compact
Z=5;
P = 1/(1840∗Z) ;
Q = 1/Z ;
F = 1.517;
25a = 0.01;
H = 2;
omega = [ ] ;
k = l i n s p a c e ( 0 . 0 1 , 1 , 100) ;
f o r i =1:100
c1 = P∗Q;
c2 = −F∗P∗a ∗( k ( i ) ˆ 2 ) − F∗Q∗( k ( i ) ˆ 2 ) − P + Q − (Zˆ 2)
∗P∗Q;
c3 = a∗F∗F∗( k ( i ) ˆ 4) + F∗( k ( i ) ˆ 2 ) + ( (Hˆ2 ) ∗( k ( i ) ˆ 4 ) )
/4 − F∗a ∗( k ( i ) ˆ 2) . . .
− (Q∗(Hˆ 2) ∗( k ( i ) ˆ 4 ) ) /4 + (F∗(Hˆ 2) &(k ( i ) ˆ 6) ∗a ) /4
...
+ (Zˆ2 ) ∗F∗a∗P∗( k ( i ) ˆ 2 ) + (Zˆ 2 ) ∗Q∗F∗( k ( i ) ˆ 2 ) ;
c4 = F∗F∗a ∗(Zˆ2 ) ∗( k ( i ) ˆ 4) ;
syms x
eqn = c1 ∗x ˆ3 + c2 ∗x ˆ2 + c3 ∗x − c4 ;
s o l = vpa ( s o l v e ( eqn , x ) ) ;
omega ( i ) = s q r t ( s o l ( 1 ) ) ;
end
figure (1)
p l o t ( k , omega , ’ LineWidth ’ , 1 . 5 )
xlabel ( ’k ’ )
y l a b e l ( ’ \omega ’ )
