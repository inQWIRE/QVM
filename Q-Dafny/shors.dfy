method Shor ( a : int, N : nat, n : nat, yv : int, x : Q[n], y : Q[n] ) returns ( xv: int )
requires (n > 0)
requires ( forall i, i >= 0 && i < n ==> y[i] == q0) 
ensures (a^xv mod N == yv)
{
x *= H ;
y[0] *= X;
for (int i = 0; i < n; x[i]; i ++)
invariant (i <= n)
invariant (1 < N)
invariant (saturation(x[0..i]))
invariant (type(x[0..i],y) = ch (2^i) (\lambda k. (k,a^k mod N))))
invariant ((x[0..i],y) == psum(k=0,2^i,(k,a^k mod N)))
{
  classic(a^(2^i) * y mod N);
}

pmeasure(y,yv);
x *= RQFT;
float p =0;
(p,xv)= measure(x);
}

//need lib theory:
//f(y,f(x,b)) = f(x+y,b)
//saturation(x[0..i]) ==> saturation(x[i+1]) 
// ==> if x[i+1] then psum(k=0,2^(i+1),(k+2^i,f(2^i,f(k,b))) else psum(k=0,2^i,(k,f(k,b))) = psum(k=0,2^(i+1),f(k,b))

//saturation(x[0..i]) ==> saturation(x[i+1]) 
// ==> if x[i+1] then ch (2^(i+1)) (\lambda k. (k+2^i,f(2^i,f(k,b))) 
//   else ch (2^i) (\lambda k. (k,f(k,b)) = ch (2^(i+1)) (\lambda k. (k,f(k,b))
