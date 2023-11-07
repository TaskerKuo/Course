## Linear Algebra HW13

### 1

$$
\begin{flalign}
&from\ \ det(A-\lambda I) = 0\Rightarrow\lambda^3+25\lambda = 0\Rightarrow\lambda = 0,\ \pm5i-<ans>\\
&for\ \ \lambda=0:(A-\lambda I)x_1= 0\Rightarrow x_1 = (4,0,3)^T-<ans>\\
&for\ \ \lambda = -5i:(A-\lambda I)x_2= 0\Rightarrow x_2 = (-3,5i,4)^T-<ans>\\
&for\ \ \lambda = 5i:(A-\lambda I)x_3= 0\Rightarrow x_3 = (-3,-5i,4)^T-<ans>\\
&\because A\ \ is \ \ skew\ \ symmetric\Rightarrow A = -A^T\\
&\therefore (e^{At})^{-1} = e^{-At} = e^{A^Tt} = (e^{At})^T\Rightarrow e^{At}\ \ is\ \ an\ \ orthogonal\ \ matrix.-<ans> \\
&\because Real\ \  part\ \ of\ \ eigenvalues\ \ is\ \ zero\Rightarrow it\ \ won't\ \ change\ \ magnitude\ \ of\ \ u(t).-<ans>
&
&
\end{flalign}
$$

### 2

$$
\begin{flalign}
&(a)\\
&V_1 = (1,1) = av_1+bv_2\Rightarrow a = 1,\ b=-1\\
&V_2 = (1,4) = cv_1+dv_2\Rightarrow c = 0,\ d= 1\\
&M_{V\to v} = \begin{bmatrix}
a&c\\b&d
\end{bmatrix}=\begin{bmatrix}
1&0\\-1&1
\end{bmatrix}-<ans>\\
&(b)\\
&(3,9) = c_1V_1+c_2V_2\Rightarrow c_1 = 1,\ c_2 = 2\\
&\ \ \ \ \ \ \ \ \;=d_1v_1+d_2v_2\Rightarrow d_1 = 1,\ d_2 = 1\\
&\Rightarrow Mc = d\Rightarrow\begin{bmatrix}
1&0\\-1&1
\end{bmatrix}\begin{bmatrix}
1\\2
\end{bmatrix}=\begin{bmatrix}
1\\1
\end{bmatrix}-<ans>
&
\end{flalign}
$$

### 3

$$
\begin{flalign}
&After\ \ reflection\ \ v_1\ \ becomes\ \ (0,1) = 0v_1+1v_2\\
&After\ \ reflection\ \ v_2\ \ becomes\ \ (1,0) = 1v_1+0v_2\\
&\Rightarrow T_v =\begin{bmatrix}
0&1\\1&0
\end{bmatrix}\\
&After\ \ reflection\ \ V_1\ \ becomes\ \ (1,1) = 1V_1+0V_2\\
&After\ \ reflection\ \ V_2\ \ becomes\ \ (-1,1) = 0V_1-V_2\\
&\Rightarrow T_V =\begin{bmatrix}
1&0\\0&-1
\end{bmatrix}\\
&V_1 = (1,1) = av_1+bv_2\Rightarrow a=1,\ b=1 \\
&V_2 = (1,-1) = cv_1+dv_2\Rightarrow c=1,\ d=-1 \\
&M_{V\to v}=\begin{bmatrix}
a&c\\b&d
\end{bmatrix}=\begin{bmatrix}
1&1\\1&-1
\end{bmatrix}\\
&T_v = M_{V\to v}T_VM_{v\to V}\\
&\Rightarrow\begin{bmatrix}
0&1\\1&0
\end{bmatrix}=\begin{bmatrix}
1&1\\1&-1
\end{bmatrix}
\begin{bmatrix}
1&0\\0&-1
\end{bmatrix}\begin{bmatrix}
1&1\\1&-1
\end{bmatrix}^{-1}-<ans>
&
\end{flalign}
$$

### 4

$$
\begin{flalign}
&A^H = \begin{bmatrix}
1&-i\\-i&0\\0&1
\end{bmatrix}-<ans>\\
&C = A^HA = \begin{bmatrix}
2&i&-i\\-i&1&0\\i&0&1
\end{bmatrix}-<ans>\\
&C = C^H-<ans>\\
&C^H = (A^HA)^H = A^HA= C\Rightarrow The\ \ relationship\ \ holds.-<ans>
&
\end{flalign}
$$

### 5

$$
\begin{flalign}
&det(P-\lambda I)=0\Rightarrow \lambda = 0,\ 1\\
&for\ \ \lambda=0,\ (P-\lambda I)x_1=0\Rightarrow x_1=c_1(1,1)^T\\
&for\ \ \lambda=1,\ (P-\lambda I)x_2=0\Rightarrow x_1=c_2(1,-1)^T\\
&Let\ \ c_1 = ||x_1|| = \frac{\sqrt{2}}{2},\ and\ \ c_2 = ||x_2|| = \frac{\sqrt{2}}{2}\\
&P = \lambda_1x_1x_1^H + \lambda_2x_2x_2^H \\
&\ \ \ = \begin{bmatrix}
\frac{\sqrt{2}}{2}\\\frac{\sqrt{2}}{2}
\end{bmatrix}\begin{bmatrix}
\frac{\sqrt{2}}{2}&\frac{\sqrt{2}}{2}
\end{bmatrix}
=\begin{bmatrix}
\frac{1}{2}&\frac{1}{2}\\
\frac{1}{2}&\frac{1}{2}
\end{bmatrix}-<ans>\\
&det(Q-\lambda I)=0\Rightarrow \lambda = -1,\ 1\\
&for\ \ \lambda=1,\ (Q-\lambda I)x_1=0\Rightarrow x_1=c_1(1,1)^T\\
&for\ \ \lambda=-1,\ (Q-\lambda I)x_2=0\Rightarrow x_1=c_2(1,-1)^T\\
&Let\ \ c_1 = ||x_1|| = \frac{\sqrt{2}}{2},\ and\ \ c_2 = ||x_2|| = \frac{\sqrt{2}}{2}\\
&Q = \lambda_1x_1x_1^H + \lambda_2x_2x_2^H \\
&\ \ \ = \begin{bmatrix}
\frac{\sqrt{2}}{2}\\\frac{\sqrt{2}}{2}
\end{bmatrix}\begin{bmatrix}
\frac{\sqrt{2}}{2}&\frac{\sqrt{2}}{2}
\end{bmatrix}-\begin{bmatrix}
\frac{\sqrt{2}}{2}\\-\frac{\sqrt{2}}{2}
\end{bmatrix}\begin{bmatrix}
\frac{\sqrt{2}}{2}&-\frac{\sqrt{2}}{2}
\end{bmatrix}
=\begin{bmatrix}
0&1\\
1&0
\end{bmatrix}-<ans>\\
&det(R-\lambda I)=0\Rightarrow \lambda = -5,\ 5\\
&for\ \ \lambda=1,\ (R-\lambda I)x_1=0\Rightarrow x_1=c_1(2,1)^T\\
&for\ \ \lambda=-1,\ (R-\lambda I)x_2=0\Rightarrow x_1=c_2(1,-2)^T\\
&Let\ \ c_1 = ||x_1|| = \frac{\sqrt{5}}{5},\ and\ \ c_2 = ||x_2|| = \frac{\sqrt{5}}{5}\\
&Q = \lambda_1x_1x_1^H + \lambda_2x_2x_2^H \\
&\ \ \ = 5\begin{bmatrix}
\frac{2\sqrt{5}}{5}\\\frac{\sqrt{5}}{5}
\end{bmatrix}\begin{bmatrix}
\frac{2\sqrt{5}}{5}&\frac{\sqrt{5}}{5}
\end{bmatrix}-5\begin{bmatrix}
\frac{\sqrt{5}}{5}\\-\frac{2\sqrt{5}}{5}
\end{bmatrix}\begin{bmatrix}
\frac{\sqrt{5}}{5}&-\frac{2\sqrt{5}}{5}
\end{bmatrix}
=\begin{bmatrix}
3&4\\
4&-3
\end{bmatrix}-<ans>
&
\end{flalign}
$$

### 6

$$
\begin{flalign}
&(a)\ All\ \ eigenvalues\ \ of\ \ real\ \ symmetric\ \ matrix\ \ are\ \ real.\\
&(b)\ Real\ \ part\ \ of \ \ all\ \ eigenvalues\ \ are\ \ less\ \ than\ \ 1.\\
&(c)\ Magnitude\ \ of \ \ all\ \ eigenvalues\ \ are\ \ equal\ \ to\ \ 1.\\
&\ \ \ \ \ \Rightarrow ||Ax||=||\lambda||\ ||x||\\
&(d)\ Magnitude\ \ of \ \ all\ \ eigenvalues\ \ are\ \ less\ \ than\ \ 1.\\
&(e)\ If\ \ A_{n\cross n}\ \ is\ \ nondiagonalizable,\ \ then\ \ A\ \ must\ \ have\ \ fewer\ \ than\ \ n\  \ engenvalues.\\
&(f)\ det(A)=0
&
\end{flalign}
$$

### 7

$$
\begin{flalign}
&1.\ \ For\ \ any\ \ x,\ \  x^HKx\ \ is\ \ pure\ \  imaginary.\\
&(x^HKx)^H = x^HK^Hx = -x^HKx\\
&\Rightarrow x^HKx\ \ is\ \ pure\ \  imaginary.\\
&2.\ \ Every\ \  eigenvalue\ \  of\ \ K\ \  is\ \  pure\ \  imaginary.\\
&Kx = \lambda x\Rightarrow x^HKx=\lambda x^H x\\
&From\ \ 1.\ \ x^HKx\ \ is\ \ pure\ \  imaginary,\ \ and\ \ x^Hx\in\R\\
&\Rightarrow \lambda\ \  is\ \  pure\ \  imaginary.\\
&3.\ \ Eigenvectors\ \  corresponding\ \  to\ \ different\ \ eigenvalues\ \ are\ \ orthogonal.\\
&If\ \ K\ \ has\ \ eighevalues\ \ \lambda\ \ and\ \ \mu\ \ with\ \ corresponding\ \ eigenvectors\ \ x\ \ and\ \ y.\\
&(\lambda x)^Hy=(Kx)^Hy=x^H(-K)y=x^H(-\mu y)\\
&\Rightarrow \bar \lambda x^Hy=-\mu x^Hy\Rightarrow(\bar \lambda+\mu)x^Hy=0\\
&\because\lambda\ \ and\ \ \mu\ \ are\ \ pure\ \  imaginary,\ \ and\ \ \lambda\neq\mu.\\
&\therefore x^Hy=0
&
\end{flalign}
$$

