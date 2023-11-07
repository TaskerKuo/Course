## Linear algebra HW4

### 1

#### (a)

​		$After\quad Gaussian\quad elimination,\quad Ux = 0\Rightarrow$	
$$
\begin{aligned}[L]
&Ux = 
\begin{bmatrix}
1&2&0&3\\
0&-3&1&-4\\
0&0&0&0
\end{bmatrix}
\begin{bmatrix}
u\\v\\w\\y
\end{bmatrix}=
\begin{bmatrix}
0\\0\\0
\end{bmatrix}\\
&\begin{bmatrix}
u\\v\\w\\y
\end{bmatrix}=
\begin{bmatrix}
\frac{-2w-y}{3}\\\frac{w-4y}{3}\\w\\y 
\end{bmatrix}=
w
\begin{bmatrix}
\frac{-2}{3}\\\frac{1}{3}\\1\\0
\end{bmatrix}+
y
\begin{bmatrix}
\frac{-1}{3}\\\frac{-4}{3}\\0\\1
\end{bmatrix}-<ans>
\end{aligned}
$$

#### (b)

​		$After\quad Gaussian\quad elimination,\quad Ux = c\Rightarrow$
$$
\begin{aligned}[L]
&Ux = 
\begin{bmatrix}
1&2&0&3\\
0&-3&1&-4\\
0&0&0&0
\end{bmatrix}
\begin{bmatrix}
u\\v\\w\\y
\end{bmatrix}=
\begin{bmatrix}
0\\-1\\0
\end{bmatrix}\\
&\begin{bmatrix}
u\\v\\w\\y
\end{bmatrix}=
\begin{bmatrix}
\frac{-2}{3}\\\frac{1}{3}\\0\\0 
\end{bmatrix}+
w
\begin{bmatrix}
\frac{-2}{3}\\\frac{1}{3}\\1\\0
\end{bmatrix}+
y
\begin{bmatrix}
\frac{-1}{3}\\\frac{-4}{3}\\0\\1
\end{bmatrix}-<ans>
\end{aligned}
$$

### 2

​		$After\quad Gaussian\quad elimination,\quad Ux = C\Rightarrow$
$$
\begin{aligned}[L]
&Ux = 
\begin{bmatrix}
1&1&2\\
0&1&-5\\
0&0&0
\end{bmatrix} 
\begin{bmatrix}
u\\v\\w
\end{bmatrix}=
\begin{bmatrix}
2\\1\\c-7
\end{bmatrix} = C\\\\
&if\quad AX = b\quad is\quad possible\quad to\quad solve,\quad then\quad  c = 0-<ans>\\\\
&\begin{bmatrix}
u\\v\\w
\end{bmatrix}=
\begin{bmatrix}
1\\1\\0
\end{bmatrix}+
z
\begin{bmatrix}
-7\\5\\1
\end{bmatrix}-<ans>
\end{aligned}
$$

### 3

​		$After\quad Gaussian\quad elimination,\quad Ux = C\Rightarrow $
$$
\begin{aligned}[L]
&Ux = 
\begin{bmatrix}
1&2&3\\
0&0&-1
\end{bmatrix}
\begin{bmatrix}
u\\v\\w
\end{bmatrix} = 
\begin{bmatrix}
1\\2
\end{bmatrix}\\
&x = v
\begin{bmatrix}
-2\\1\\0
\end{bmatrix}+
\begin{bmatrix}
-5\\0\\-2
\end{bmatrix}-<ans>\\

&Ux = 
\begin{bmatrix}
1&2&3\\
0&0&0
\end{bmatrix}
\begin{bmatrix}
u\\v\\w
\end{bmatrix} = 
\begin{bmatrix}
1\\3
\end{bmatrix}\\
&x\quad has\quad no \quad solutions.
-<ans>
\end{aligned}
$$

### 4

#### (a) $r<m$

#### (b) $r=m\quad and\quad r<n\Rightarrow r = m < n$

#### (c) $r = n\quad and\quad r<m\Rightarrow r=n<m$

#### (d) $r = n\quad and\quad r = m\Rightarrow r = n =m$



### 5

#### (a) 

​		$\because the\quad coefficient\quad of\quad x_p\quad is\quad unique.$

#### (b) 
​		$Particular\quad solution\quad = x_n\quad+x_p\quad,\quad and\quad there\quad are\quad infinitely\quad $

​		$many\quad x_n.$

#### (c) 
​		$x_n\quad is \quad always\quad a\quad zero\quad vector.$

### 6

​		$choose\quad 3\quad independent\quad columns\quad of\quad U:(2,0,0,0),(3,6,0,0),$

​		$(1,0,9,0)$

​		$Second\quad choice:(2,0,0,0),(4,7,0,0),(1,0,9,0)$

​		$Third\quad choice:(3,6,0,0),(4,7,0,0),(1,0,9,0)$

​		$After\quad Gaussian\quad elimination,\quad U = A,\quad therefore\quad 3\quad $

​		$independent\quad columns\quad $$of\quad A: $

​		$First choice: (2,0,0,4),(3,6,0,6),(1,0,9,2)$

​		$Second\quad choice:(2,0,0,4),(4,7,0,8),(1,0,9,2)$

​		$Third\quad choice:(3,6,0,6),(4,7,0,8),(1,0,9,2)$

​		$We\quad have\quad found\quad bases\quad for\quad column\quad space.$

#### 7

​		$\because Col(AB)\subseteq Col(B),\quad and\quad Row(AB)\subseteq Row(B)$

​		$Hence,\ Rank(AB)\leq Rank(A),\quad and \quad Rank(AB)\leq Rank(B)$

### 8

#### (a) $[1\quad 1\quad 1\quad 1 ]^T$

#### (b) 

$$
u+v+w+y=0,\quad u = -v-w-y\\
\begin{bmatrix}
u\\v\\w\\y 
\end{bmatrix} = 
v\begin{bmatrix}
1\\-1\\0\\0
\end{bmatrix}+
w\begin{bmatrix}
1\\0\\-1\\0
\end{bmatrix}+
y\begin{bmatrix}
1\\0\\0\\-1
\end{bmatrix},the\quad bases \quad are
\begin{bmatrix}
1\\-1\\0\\0
\end{bmatrix},
\begin{bmatrix}
1\\0\\-1\\0
\end{bmatrix},
\begin{bmatrix}
1\\0\\0\\-1
\end{bmatrix}-<ans>
$$

#### (c)

​		$(1,1,0,0)\vdot(a,b,c,d) = 0\Rightarrow a+b =0 \Rightarrow -a=b$

​		$(1,0,1,1)\vdot (a,b,c,d) = 0\Rightarrow a+c+d=0 \Rightarrow b = c+d$

​		$basis : (0,0,1,-1),(-2,2,1,1)-<ans>$

#### (d)

​		$Column\quad space\quad basis : (1,0),(0,1)-<ans>$	
$$
Null\quad space:
Ux=0\Rightarrow
\begin{bmatrix}
1&0&1&0&1\\
0&1&0&1&0
\end{bmatrix}
\begin{bmatrix}
a\\b\\c\\d\\e
\end{bmatrix} = 
\begin{bmatrix}
0\\0\\0\\0\\0
\end{bmatrix}\Rightarrow a+c+e=0,b+d = 0\\
\begin{bmatrix}
a\\b\\c\\d\\e
\end{bmatrix}=
c 
\begin{bmatrix}
-1\\0\\1\\0\\0
\end{bmatrix}+
d
\begin{bmatrix}
0\\-1\\0\\1\\0
\end{bmatrix}+
e
\begin{bmatrix}
-1\\0\\0\\0\\1
\end{bmatrix}, bases : 
\begin{bmatrix}
-1\\0\\1\\0\\0
\end{bmatrix},
\begin{bmatrix}
0\\-1\\0\\1\\0
\end{bmatrix},
\begin{bmatrix}
-1\\0\\0\\0\\1
\end{bmatrix}-<ans>
$$

### 9

#### (a) 4-2 = 2

#### (b)

$$
Ux = 
\begin{bmatrix}
a&b&c\\
0&d&e\\
0&0&0\\
0&0&0
\end{bmatrix}
\begin{bmatrix}
2\\3\\0
\end{bmatrix}=
\begin{bmatrix}
0\\0\\0
\end{bmatrix}\\
Ux = 
\begin{bmatrix}
1&\frac{-2}{3}&0\\
0&0&1\\
0&0&0\\
0&0&0
\end{bmatrix}
\begin{bmatrix}
2\\3\\0
\end{bmatrix}=
\begin{bmatrix}
0\\0\\0
\end{bmatrix}-<ans>
$$

### 11

$$
if\quad d = 0:
U =
\begin{bmatrix}
a&b&c\\0&0&e\\0&0&f
\end{bmatrix}\\
\begin{bmatrix}
a\\0\\0
\end{bmatrix}and
\begin{bmatrix}
b\\0\\0
\end{bmatrix}are\quad depedent.\\
if\quad f = 0:
U =
\begin{bmatrix}
a&b&c\\0&d&e\\0&0&0
\end{bmatrix},let\quad v_1 = 
\begin{bmatrix}
a\\0\\0
\end{bmatrix},v_2 = 
\begin{bmatrix}
b\\d\\0
\end{bmatrix},v_3 = 
\begin{bmatrix}
c\\e\\0
\end{bmatrix}\\
\exist c_1,c_2,c_3 \neq 0\quad s.t\quad c_1v_1+c_2v_2+c_3v_3 = 0
$$

### 13

$$
the\quad bases\quad of\quad column\quad space:
\begin{bmatrix}
1\\0\\0
\end{bmatrix},
\begin{bmatrix}
2\\-3\\0
\end{bmatrix}\\
Hence,b_3-2b_2+b_1 = 0
$$

