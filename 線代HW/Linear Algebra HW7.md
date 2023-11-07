## Linear Algebra HW7

### 1
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;


### 2

#### (a)

$$
\begin{flalign}
&T = 
\begin{bmatrix}
0&1\\
1&0
\end{bmatrix}\\
&T(\vec 0) = 
\begin{bmatrix}
0&1\\
1&0
\end{bmatrix}
\begin{bmatrix}
0\\0
\end{bmatrix} = 
\begin{bmatrix}
0\\0
\end{bmatrix}\\
&T(cv) = 
\begin{bmatrix}
0&1\\
1&0
\end{bmatrix}
\begin{bmatrix}
cv_1\\cv_2
\end{bmatrix} = 
\begin{bmatrix}
cv_2\\cv_1
\end{bmatrix} = cT(v)\\
&T(u+v) = 
\begin{bmatrix}
0&1\\
1&0
\end{bmatrix}
\begin{bmatrix}
u_1+v_1\\u_2+v_2
\end{bmatrix}=
\begin{bmatrix}
u_2\\u_1
\end{bmatrix}+
\begin{bmatrix}
v_2\\v_1
\end{bmatrix}=
T(u)+T(v)\\
&\Rightarrow T\quad is\quad linear.-<ans>\\
&Range\quad is\quad 
c_1
\begin{bmatrix}
0\\1
\end{bmatrix}+
c_2
\begin{bmatrix}
1\\0
\end{bmatrix}-<ans>\\
&Kernel\quad is\quad Tv = 0,\quad v = 
\begin{bmatrix}
0\\0
\end{bmatrix}-<ans>&
\end{flalign}
$$

#### (b)

$$
\begin{flalign}
&T = 
\begin{bmatrix}
1&0\\
1&0
\end{bmatrix}\\
&T(\vec 0) = 
\begin{bmatrix}
1&0\\
1&0
\end{bmatrix}
\begin{bmatrix}
0\\0
\end{bmatrix} = 
\begin{bmatrix}
0\\0
\end{bmatrix}\\
&T(cv) = 
\begin{bmatrix}
1&0\\
1&0
\end{bmatrix}
\begin{bmatrix}
cv_1\\cv_2
\end{bmatrix} = 
\begin{bmatrix}
cv_1\\cv_1
\end{bmatrix} = cT(v)\\
&T(u+v) = 
\begin{bmatrix}
1&0\\
1&0
\end{bmatrix}
\begin{bmatrix}
u_1+v_1\\u_2+v_2
\end{bmatrix}=
\begin{bmatrix}
u_1\\u_1
\end{bmatrix}+
\begin{bmatrix}
v_1\\v_1
\end{bmatrix}=
T(u)+T(v)\\
&\Rightarrow T\quad is\quad linear.-<ans>\\
&Range\quad is\quad 
c_1
\begin{bmatrix}
1\\1
\end{bmatrix}<ans>\\
&Kernel\quad is\quad Tv = 0,\quad v = c_1
\begin{bmatrix}
0\\1
\end{bmatrix}-<ans>&
\end{flalign}
$$

#### (c)

$$
\begin{flalign}
&T = 
\begin{bmatrix}
0&0\\
1&0
\end{bmatrix}\\
&T(\vec 0) = 
\begin{bmatrix}
0&0\\
1&0
\end{bmatrix}
\begin{bmatrix}
0\\0
\end{bmatrix} = 
\begin{bmatrix}
0\\0
\end{bmatrix}\\
&T(cv) = 
\begin{bmatrix}
0&0\\
1&0
\end{bmatrix}
\begin{bmatrix}
cv_1\\cv_2
\end{bmatrix} = 
\begin{bmatrix}
0\\cv_1
\end{bmatrix} = cT(v)\\
&T(u+v) = 
\begin{bmatrix}
0&0\\
1&0
\end{bmatrix}
\begin{bmatrix}
u_1+v_1\\u_2+v_2
\end{bmatrix}=
\begin{bmatrix}
0\\u_1
\end{bmatrix}+
\begin{bmatrix}
0\\v_1
\end{bmatrix}=
T(u)+T(v)\\
&\Rightarrow T\quad is\quad linear.-<ans>\\
&Range\quad is\quad 
c_1
\begin{bmatrix}
0\\1
\end{bmatrix}<ans>\\
&Kernel\quad is\quad Tv = 0,\quad v = c_1
\begin{bmatrix}
0\\1
\end{bmatrix}-<ans>&
\end{flalign}
$$

#### (d)

$$
\begin{flalign}
&T(\vec 0) = (0,1)\\
&T\quad is\quad not\quad linear.-<ans>&
\end{flalign}
$$

### 3

#### (a)

$$
\begin{flalign}
&\frac{d^2}{dt^2}(0) = 0\\
&\frac{d^2}{dt^2}(cA) = \frac{d^2}{dt^2}(ca_0+ca_1t+ca_2t^2+ca_3t^3) = c(2a_2+6a_3t) = c\frac{d^2}{dt^2}(A)\\
&\frac{d^2}{dt^2}(A+B) = 
\frac{d^2}{dt^2}(a_0+a_1t+a_2t^2+a_3t^3+b_0+b_1t+b_2t^2+b_3t^3) = (2a_2+6a_3t)+(2b_2+6b_3t) 
= \frac{d^2}{dt^2}(A)+\frac{d^2}{dt^2}(B)\\
&The\quad transformation\quad is\quad linear.&
\end{flalign}
$$

#### (b)

$$
\begin{flalign}
&a_0+a_1t+a_2t^2+a_3t^3\quad can\quad be\quad expressed\quad a_0
\begin{bmatrix}
1\\0\\0\\0
\end{bmatrix}+a_1
\begin{bmatrix}
0\\1\\0\\0
\end{bmatrix}+a_2
\begin{bmatrix}
0\\0\\1\\0
\end{bmatrix}+a_3
\begin{bmatrix}
0\\0\\0\\1
\end{bmatrix}\\
&After\quad taking\quad second\quad derivative,\quad the\quad basis\quad become\quad
\begin{bmatrix}
0\\0\\0\\0
\end{bmatrix},
\begin{bmatrix}
0\\0\\0\\0
\end{bmatrix},
\begin{bmatrix}
2\\0\\0\\0
\end{bmatrix},
\begin{bmatrix}
0\\6\\0\\0
\end{bmatrix}\\
&then\quad \frac{d^2}{dt^2}A = a_0
\begin{bmatrix}
0\\0\\0\\0
\end{bmatrix} +a_1
\begin{bmatrix}
0\\0\\0\\0
\end{bmatrix}+a_2
\begin{bmatrix}
2\\0\\0\\0
\end{bmatrix}+a_3
\begin{bmatrix}
0\\6\\0\\0
\end{bmatrix}-<ans>
&
\end{flalign}
$$

#### (c)

$$
\begin{flalign}
&From\quad the\quad result\quad in\quad (b),\quad the\quad matrix\quad can\quad be\quad expressed :\\
&\begin{bmatrix}
0&0&2&0\\
0&0&0&6\\
0&0&0&0\\
0&0&0&0
\end{bmatrix}-<ans>&
\end{flalign}
$$

#### (d)

$$
\begin{flalign}
&From\quad the\quad result\quad in\quad (c),\quad the\quad matrix\quad can\quad be\quad expressed :\\
&\begin{bmatrix}
0&0&1&0\\
0&0&0&1
\end{bmatrix}-<ans>\\
&\frac{d^2}{dt^2}(4+3t+2t^2+t^3) \Rightarrow
\begin{bmatrix}
0&0&1&0\\
0&0&0&1
\end{bmatrix}
\begin{bmatrix}
4\\3\\4\\6
\end{bmatrix} = 
\begin{bmatrix}
4\\6
\end{bmatrix}\Rightarrow 4+6t-<ans>
&
\end{flalign}
$$

### 4

$$
\begin{flalign}
&\begin{bmatrix}
cos2\theta&sin2\theta\\
sin2\theta&-cos2\theta
\end{bmatrix}
\begin{bmatrix}
cos2\alpha&sin2\alpha\\
sin2\alpha&-cos2\alpha 
\end{bmatrix}=
\begin{bmatrix}
cos(2\theta-2\alpha)&-sin(2\theta-2\alpha)\\
sin(2\theta-2\alpha)&cos(2\theta-2\alpha)
\end{bmatrix}\\
&the\quad matrix\quad is\quad rotation\quad matrix\quad with\quad angle\quad 2\theta-2\alpha.&
\end{flalign}
$$

### 5

$$
\begin{flalign}
&Null\quad space\quad is\quad orthogonal\quad to\quad row\quad space.\\
&Left-null\quad space\quad is\quad orthogonal\quad to\quad column\quad space.\\
&Hence,\quad x\quad is\quad in\quad the\quad null\quad space,\quad y\quad is\quad in\quad the\quad left-null space,\quad and\quad z\quad is\quad in\quad the\quad row\quad space.\\
&Solving\quad Ax = 0\quad can\quad get\quad null\quad space,\quad and\quad solving\quad A^Ty = 0\quad can\quad get\quad left-null\quad space.\\
&x = (-2,1,0)^T-<ans>\\
&y = (-1,-1,1)^T-<ans>\\
&z = (1,2,1)-<ans>
&
\end{flalign}
$$

### 6

$$
\begin{flalign}
&(\Rightarrow):(x-y)\quad is\quad orthogonal\quad to\quad (x+y),\quad that\quad is\quad (x-y)^T(x+y) = 0\\
&(x-y)^T(x+y) = [(x_1-y_1)(x_1+y_1)+...+(x_n-y_n)(x_n+y_n)] = ||x||-||y||\\
&(x-y)^T(x+y) = 0 = ||x||-||y||\Rightarrow ||x||=||y||\\
&(\Leftarrow):||x|| = ||y||,\quad then\quad proof\quad (x-y)\quad is\quad orthogonal\quad to\quad (x+y)\\
&||x|| - ||y|| = (x_1^2+...+x_n^2)-(y_1^2+...+y_n^2) = [(x_1-y_1)(x_1+y_1)+...+(x_n-y_n)(x_n+y_n)] = (x-y)^T(x+y)\\
&\because ||x|| = ||y||\Rightarrow ||x||-||y|| = 0 = (x-y)^T(x+y)
&
\end{flalign}
$$

### 7

$$
\begin{flalign}
&A = \begin{bmatrix}
1&1&2\\
1&2&3\\
\end{bmatrix},\quad get\quad null\quad space\quad by\quad solving\quad Ax = 0.\\
&x = (-1,-1,1)^T\quad is\quad the\quad orthogonal\quad complement.-<ans>
&
\end{flalign}
$$

### 8

