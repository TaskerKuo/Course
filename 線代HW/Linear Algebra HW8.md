## Linear Algebra HW8

### 1

$$
\begin{flalign}
&x_1+x_2+x_3 = 0\\
&x_1-x_3 = 0\\
& \Rightarrow x_1 = -2x_2 = x_3,\quad let\quad a = (1,-2,1)^T\\
&then\quad projection\quad matrix\quad P = \frac{aa^T}{a^Ta} = 
\begin{bmatrix}
\frac{1}{6}&\frac{-1}{3}&\frac{1}{6}\\
\frac{-1}{3}&\frac{2}{3}&\frac{-1}{3}\\
\frac{1}{6}&\frac{-1}{3}&\frac{1}{6}
\end{bmatrix}-<ans>
&
\end{flalign}
$$

### 2

$$
\begin{flalign}
&by\quad least\quad square:\\
&b = Dt\Rightarrow 1 = d_1,\quad7 = 5d_2\\
&let\quad E = (1-\hat D)^2+(7-5\hat D)^2,\quad and\quad \frac{dE^2}{d\hat D} = 0\\
&\Rightarrow 18-13\hat D=0,\quad \hat D = \frac{18}{13}-<ans>\\
&by\quad projection:\\
&A^TAx = A^Tb\Rightarrow x = (A^TA)^{-1}A^Tb\\
&\hat D = (t^Tt)^{-1}t^Tb = 
(\begin{bmatrix}
1&5
\end{bmatrix}
\begin{bmatrix}
1\\5
\end{bmatrix})^{-1}
\begin{bmatrix}
1&5
\end{bmatrix}
\begin{bmatrix}
1&7
\end{bmatrix} = \frac{18}{13}-<ans>
&
\end{flalign}
$$

### 3

$$
\begin{flalign}
&E^2 = |Ax-b|^2\\
&\frac{dE^2}{dx} = 0 = A^T(Ax-b)\Rightarrow x = (A^TA)^{-1}A^Tb= 
\begin{bmatrix}
1\\3
\end{bmatrix}\\
&Ax = b\Rightarrow x = 
\begin{bmatrix}
1\\3
\end{bmatrix}\\
&projection\quad of\quad b\quad onto\quad the\quad column\quad space:A(A^TA)^{-1}A^Tb\\
&\Rightarrow\begin{bmatrix}
1&0\\
0&1\\
1&1
\end{bmatrix}
\begin{bmatrix}
1\\3
\end{bmatrix} = 
\begin{bmatrix}
1\\3\\4
\end{bmatrix}
&
\end{flalign}
$$



### 4

#### (a)

$$
\begin{flalign}
&VV^{\perp} = 0\Rightarrow V^{\perp}\quad is\quad in\quad null\quad space.\\
&solve\quad VV^{\perp} = 0,\quad V^{\perp} = c_1
\begin{bmatrix}
1\\-1\\0\\1
\end{bmatrix}+c_2
\begin{bmatrix}
-1\\1\\0\\0
\end{bmatrix}\\
&the\quad basis\quad are:
\begin{bmatrix}
1\\-1\\0\\1
\end{bmatrix},
\begin{bmatrix}
-1\\1\\0\\0
\end{bmatrix}-<ans>
&
\end{flalign}
$$

#### (b)

$$
\begin{flalign}
&projection\quad matrix\quad P = V(V^TV)^{-1}V^T,\quad where\quad V = 
\begin{bmatrix}
-1&-1\\
1&0\\0&0\\0&1
\end{bmatrix}\\
&P= V(V^TV)^{-1}V^T = 
\begin{bmatrix}
&\frac{2}{3}&\frac{-1}{3}&0&\frac{-1}{3}\\
&\frac{-1}{3}&\frac{2}{3}&0&\frac{-1}{3}\\
&0&0&0&0\\
&\frac{-1}{3}&\frac{-1}{3}&0&\frac{2}{3}
\end{bmatrix}
&
\end{flalign}
$$

#### (c)

$$
\begin{flalign}
&P = A^T(AA^T)^{-1}A,\quad where\quad A = \begin{bmatrix}
1&1&0&1\\
0&0&1&0
\end{bmatrix}\\
&Pb = 
\begin{bmatrix}
\frac{1}{3}&\frac{1}{3}&0&\frac{1}{3}\\
\frac{1}{3}&\frac{1}{3}&0&\frac{1}{3}\\
0&0&1&0\\
\frac{1}{3}&\frac{1}{3}&0&\frac{1}{3}\\
\end{bmatrix}\begin{bmatrix}
0\\1\\0\\-1
\end{bmatrix} = 
\begin{bmatrix}
0\\0\\0\\0
\end{bmatrix}-<ans>\\
&
&
\end{flalign}
$$

### 5

$$
\begin{flalign}
&\vec x\in\R^n,\quad P\vec x\subset S\Rightarrow col(P)\subset S\\
&\vec b\in S,\quad P\vec b = \vec b\Rightarrow S\subset col(P)\\
&\Rightarrow col(P) = S-<ans>\\
&rank\quad of\quad P = rank\quad of\quad S = k-<ans>\\
&dimension\quad of\quad null\quad space:n-k-<ans>
&
\end{flalign}
$$

### 6

$$
\begin{flalign}
&Q = I-2uu^T = 
\begin{bmatrix}
0.5&-0.5&0.5&0.5\\
-0.5&0.5&0.5&0.5\\
0.5&0.5&0.5&-0.5\\
0.5&0.5&-0.5&0.5
\end{bmatrix}\\
&Qx 是x對u鏡射再做反向
&
\end{flalign}
$$

### 7

#### (a)

$$
\begin{flalign}
&After\quad Guassian\quad elimination\quad A\quad becomes:
\begin{bmatrix}
1&0&2\\
0&1&2
\end{bmatrix}\\
&bases\quad of\quad row\quad space:(1,0,2),(0,1,2)-<ans>\\
&bases\quad of\quad null\quad space:(-2,-2,1)-<ans>
&
\end{flalign}
$$

#### (b)

$$
\begin{flalign}
&x = x_r+x_n\\
&\begin{bmatrix}
3\\3\\3
\end{bmatrix} = 
\begin{bmatrix}
1&0\\0&1\\2&2
\end{bmatrix}x_r+
\begin{bmatrix}
-2\\-2\\1
\end{bmatrix}x_n\Rightarrow
\begin{bmatrix}
1&0&-2\\0&1&-2\\2&2&1
\end{bmatrix}
\begin{bmatrix}
x_{r_1}\\x_{r_2}\\x_n
\end{bmatrix} = 
\begin{bmatrix}
3\\3\\3
\end{bmatrix}\\
&x_r = 
\begin{bmatrix}
1\\1
\end{bmatrix},x_n = -1-<ans>
&
\end{flalign}
$$

#### (c)

$$
\begin{flalign}
&A^+(Ax) = x_r\\
&matrix\quad projects\quad to\quad row\quad space\quad P = A^T(AA^T)^{-1}A\\
&A^+ = A^T(AA^T)^{-1} = 
\begin{bmatrix}
1&\frac{-4}{9}\\
-1&\frac{5}{9}\\
0&\frac{2}{9}
\end{bmatrix}-<ans>
&
\end{flalign}
$$

#### (d)

$$
\begin{flalign}
&Ax = \begin{bmatrix}
9\\21
\end{bmatrix}\\
&x = \begin{bmatrix}
9\\12\\0
\end{bmatrix}+
c\begin{bmatrix}
-2\\-2\\1
\end{bmatrix}\\
&A^+A\begin{bmatrix}
9\\12\\0
\end{bmatrix} = 
\begin{bmatrix}
\frac{-1}{3}\\ \frac{8}{3}\\ \frac{14}{3} 
\end{bmatrix}\sub Row\quad space\quad of\quad A
&
\end{flalign}
$$

#### (e)

$$
\begin{flalign}
&AA^+ = \begin{bmatrix}
1&0&2\\
1&1&4
\end{bmatrix}
\begin{bmatrix}
1&\frac{-4}{9}\\
-1&\frac{5}{9}\\
0&\frac{2}{9}
\end{bmatrix} = 
\begin{bmatrix}
1&0\\
0&1
\end{bmatrix}
\end{flalign}
$$

