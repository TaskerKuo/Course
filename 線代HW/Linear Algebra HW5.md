## Linear Algebra HW5

### 1

​		$After\quad Guassian\quad elimination,\quad A\quad becomes\quad U$

​		$For\quad matrix\quad A :$

​		$dimension\quad of\quad column\quad space:2$

​		$basis\quad of\quad column\quad space:[1,0,1]^T,[2,1,2]^T(from\quad pivots\quad in\quad U)$

​		$dimension\quad of\quad row\quad space:2$

​		$basis\quad of\quad row\quad space:[1,2,0,1],[0,1,1,0]$

​		$Find\quad null\quad space\quad by\quad solving\quad UX = 0,\quad there\quad are\quad two\quad free\quad variables.$
$$
\begin{bmatrix}
x_1\\x_2\\x_3\\x_4
\end{bmatrix} = 
\begin{bmatrix}
2\\-1\\1\\0
\end{bmatrix}x_3+
\begin{bmatrix}
-1\\0\\0\\1
\end{bmatrix}x_4
$$
​		$dimension\quad of\quad null\quad space:4-2 = 2$

​		$basis\quad of\quad null\quad space:[2,-1,1,0]^T,[-1,0,0,1]^T$

​		$Find\quad left\quad null\quad space\quad by\quad solving\quad A^Ty = 0,\quad there\quad is\quad a\quad free\quad variable.$
$$
\begin{aligned}
&\begin{bmatrix}
1&0&1\\
2&1&2\\
0&1&0\\
1&0&1
\end{bmatrix}
\begin{bmatrix}
y_1\\y_2\\y_3
\end{bmatrix} = 
\begin{bmatrix}
0\\0\\0\\0
\end{bmatrix}
\Rightarrow
\begin{bmatrix}
1&0&1\\
0&1&0\\
0&0&0\\
0&0&0
\end{bmatrix}
\begin{bmatrix}
y_1\\y_2\\y_3
\end{bmatrix} = 
\begin{bmatrix}
0\\0\\0\\0
\end{bmatrix}\\
&\begin{bmatrix}
y_1\\y_2\\y_3
\end{bmatrix} = 
\begin{bmatrix}
-1\\0\\1
\end{bmatrix}y_3
\end{aligned}
$$
​		$dimension\quad of\quad left\quad null\quad space:1$

​		$basis\quad of\quad\quad left null\quad space:[-1,0,1]^T$

​		$For\quad matrix\quad U:$

​		$dimension\quad of\quad column\quad space:2$

​		$basis\quad of\quad column\quad space:[1,0,0]^T,[2,1,0]^T$

​		$dimension\quad of\quad row\quad space:2$

​		$basis\quad of\quad row\quad space:[1,2,0,1],[0,1,1,0]$

​		$Find\quad null\quad space\quad by\quad solving\quad UX = 0,\quad there\quad are\quad two\quad free\quad variables.$

​		$dimension\quad of\quad null\quad space:4-2 = 2$

​		$basis\quad of\quad null\quad space:[2,-1,1,0]^T,[-1,0,0,1]^T$

​		$Find\quad left\quad null\quad space\quad by\quad solving\quad U^Ty = 0,\quad there\quad is\quad a\quad free\quad variable.$	
$$
\begin{aligned}
&\begin{bmatrix}
1&0&0\\
2&1&0\\
0&1&0\\
1&0&0
\end{bmatrix}
\begin{bmatrix}
y_1\\y_2\\y_3
\end{bmatrix} = 
\begin{bmatrix}
0\\0\\0\\0
\end{bmatrix}
\Rightarrow
\begin{bmatrix}
1&0&0\\
0&1&0\\
0&0&0\\
0&0&0
\end{bmatrix}
\begin{bmatrix}
y_1\\y_2\\y_3
\end{bmatrix} = 
\begin{bmatrix}
0\\0\\0\\0
\end{bmatrix}\\
&\begin{bmatrix}
y_1\\y_2\\y_3
\end{bmatrix} = 
\begin{bmatrix}
0\\0\\1
\end{bmatrix}y_3
\end{aligned}
$$
​		$dimension\quad of\quad left\quad null\quad space:1$

​		$basis\quad of\quad\quad left null\quad space:[0,0,1]^T$

### 2

#### (a)

​		$Find\quad null\quad space\quad by\quad solving\quad UX = 0,\quad there\quad is\quad a\quad free\quad variable.$
$$
\begin{bmatrix}
x_1\\x_2\\x_3
\end{bmatrix} = 
\begin{bmatrix}
1\\-2\\1
\end{bmatrix}x_3,\quad the\quad basis\quad is 
\begin{bmatrix}
1\\-2\\1
\end{bmatrix}-<ans>
$$

#### (b)

​		$Find\quad left\quad null\quad space\quad by\quad solving\quad A^Ty = 0,\quad there\quad is\quad a\quad free\quad variable.$
$$
\begin{aligned}
&\begin{bmatrix}
1&4&7\\
2&5&8\\
3&6&9
\end{bmatrix}
\begin{bmatrix}
y_1\\y_2\\y_3
\end{bmatrix} = 
\begin{bmatrix}
0\\0\\0
\end{bmatrix}\Rightarrow
\begin{bmatrix}
1&4&7\\
0&-3&-6\\
0&0&0
\end{bmatrix}
\begin{bmatrix}
y_1\\y_2\\y_3
\end{bmatrix}
= 
\begin{bmatrix}
0\\0\\0
\end{bmatrix}\\
&\begin{bmatrix}
y_1\\y_2\\y_3
\end{bmatrix}
=y_3
\begin{bmatrix}
1\\-2\\1
\end{bmatrix},the\quad basis\quad is 
\begin{bmatrix}
1\\-2\\1
\end{bmatrix}-<ans>
\end{aligned}
$$


#### (c)

​		$basis\quad are\quad [1,2,3],[0,-3,-6]$

#### (d)

​		$basis\quad are\quad [1,4,7]^T,[2,5,8]^T$

#### (e)

​		$The\quad column\quad space\quad is\quad the\quad set\quad of\quad Ax\quad for\quad every\quad vector \quad x,$

​		$ the\quad left\quad null\quad space\quad is\quad the\quad set\quad of\quad vector\quad y\quad s.t. \quad y^TA = 0.$

​		$The\quad inner\quad product\quad is\quad y^T(Ax) = x^T(A^Ty) = x^T0 = 0.$

### 3 

$$
\begin{aligned}
&x_1+3x_3 = 0
\Rightarrow
\begin{bmatrix}
1&0&3
\end{bmatrix}
\begin{bmatrix}
x_1\\x_2\\x_3
\end{bmatrix}=
\begin{bmatrix}
0\\0\\0
\end{bmatrix}\\
&\Rightarrow
\begin{bmatrix}
1&0&3\\
0&0&0\\
0&0&0
\end{bmatrix}
\begin{bmatrix}
x_1\\x_2\\x_3
\end{bmatrix}=
\begin{bmatrix}
0\\0\\0
\end{bmatrix}
\\
&hence,\quad matrice\quad are\quad
\begin{bmatrix}
1&0&3
\end{bmatrix},
\begin{bmatrix}
1&0&3\\
0&0&0\\
0&0&0
\end{bmatrix}
\end{aligned}
$$

### 4

#### (a)

​		$r \leq m,n,\quad no\quad solution \Rightarrow r<m$

#### (b)

​		$m-r>0$

### 5

$$
After\quad Guassian\quad elimination:\\
U = 
\begin{bmatrix}
1&0&0&3\\
0&0&0&0\\
0&0&0&0
\end{bmatrix},
\begin{bmatrix}
2&-2\\
0&0
\end{bmatrix}\\
A = 
\begin{bmatrix}
1&0&0&3\\
0&0&0&0\\
2&0&0&6
\end{bmatrix} = 
\begin{bmatrix}
1\\0\\2
\end{bmatrix}
\begin{bmatrix}
1&0&0&3
\end{bmatrix},\quad Rank(A) = 1\\
A = 
\begin{bmatrix}
2&-2\\
6&-6
\end{bmatrix}  =
\begin{bmatrix}
1\\3
\end{bmatrix}
\begin{bmatrix}
2&-2
\end{bmatrix},\quad Rank(A) = 1
$$

### 6

​		$Rank(A) \leq 2,\quad and\quad Rank(CA) = Rank(I) = 3 ,\quad hence\quad there\quad exist\quad no\quad C\quad s.t.\quad CA = I$

### 7

​		$A\quad is\quad a\quad 2\quad by\quad 3\quad matrix,\quad then\quad find\quad a\quad right\quad inverse\quad A^T(AA^T)^{-1}$
$$
\begin{bmatrix}
1&0\\
1&1\\
0&1
\end{bmatrix}(
\begin{bmatrix}
1&1&0\\
0&1&1
\end{bmatrix}
\begin{bmatrix}
1&0\\
1&1\\
0&1
\end{bmatrix}
)^{-1} = 
\begin{bmatrix}
\frac{2}{3}&-\frac{1}{3}\\
\frac{1}{3}&\frac{1}{3}\\
-\frac{1}{3}&\frac{2}{3}
\end{bmatrix}-<ans>
$$
​		$M\quad is\quad a\quad 3\quad by\quad 2\quad matrix,\quad then\quad find\quad a\quad left\quad inverse\quad (M^TM)^{-1}M^T$
$$
(
\begin{bmatrix}
1&1&0\\
0&1&1
\end{bmatrix}
\begin{bmatrix}
1&0\\
1&1\\
0&1
\end{bmatrix}
)^{-1}
\begin{bmatrix}
1&0\\
1&1\\
0&1
\end{bmatrix}
= 
\begin{bmatrix}
\frac{2}{3}&\frac{1}{3}&-\frac{1}{3}\\
-\frac{1}{3}&\frac{1}{3}&\frac{2}{3}
\end{bmatrix}-<ans>
$$
​		$T\quad is\quad a\quad 2\quad by\quad 2\quad matrix,\quad then\quad exists\quad both\quad right\quad inverse\quad and\quad left\quad inverse$
$$
(
\begin{bmatrix}
a&0\\
b&a
\end{bmatrix}
\begin{bmatrix}
a&b\\
0&a
\end{bmatrix}
)^{-1}
\begin{bmatrix}
a&0\\
b&a
\end{bmatrix} = 
\begin{bmatrix}
\frac{1}{a}&\frac{-b}{a^2}\\
0&\frac{1}{a}
\end{bmatrix}-<ans>
$$
