## Linear Algebra HW12

### 1

$$
\begin{flalign}
&G_{k+2} = \frac{1}{2}(G_{k+1}+G_{k})\\
&G_{k+1} = G_{k+1}\\
&Let\ \ u_k = \begin{bmatrix}
G_{k+1}\\G_{k}
\end{bmatrix},\ \ the\ \ difference\ \ equation\ \ becomes:\\
&u_{k+1} = \begin{bmatrix}
\frac{1}{2}&\frac{1}{2}\\1&0
\end{bmatrix}u_{k},\ \ initial\ \ condition\ \ 
u_0 = \begin{bmatrix}
G_1\\G_0
\end{bmatrix}=\begin{bmatrix}
\frac{1}{2}\\0
\end{bmatrix}\\
&\Rightarrow u_k = A^ku_0\\
&det(\lambda I-A) = 0\Rightarrow\lambda = 1,-\frac{1}{2}\\
&for\ \ \lambda = 1,\ \ v_1 = (1,1)^T\\
&for\ \ \lambda = -\frac{1}{2},\ \ v_2 = (1,-2)^T\\ 
&let\ \ S = \begin{bmatrix}
v_1&v_2
\end{bmatrix},\ \ and\ \ A = S\Lambda S^{-1}\\
&G_{k+1} = AG_k\Rightarrow G_k = A^kG_0 = S\Lambda^kS^{-1}G_0\\
&G_\infty = \lim_{k\to\infty}G_k = \begin{bmatrix}
1&1\\1&-2
\end{bmatrix}
\begin{bmatrix}
1&0\\0&0
\end{bmatrix}
\begin{bmatrix}
\frac{2}{3}&\frac{1}{3}\\ \frac{1}{3}&-\frac{1}{3}
\end{bmatrix}
\begin{bmatrix}
\frac{1}{2}\\0
\end{bmatrix} = 
\begin{bmatrix}
\frac{1}{3}\\\frac{1}{3}
\end{bmatrix}-<ans>
&
\end{flalign}
$$

### 2

$$
\begin{flalign}
&(a)\\
&\begin{bmatrix}
US\\J\\E
\end{bmatrix}_{k+1}=\begin{bmatrix}
\frac{1}{2}&\frac{1}{2}&\frac{1}{2}\\
\frac{1}{4}&\frac{1}{2}&0\\
\frac{1}{4}&0&\frac{1}{2}
\end{bmatrix}
\begin{bmatrix}
US\\J\\E
\end{bmatrix}_k-<ans>\\
&(b)\\
&det(\lambda I-A) = 0\Rightarrow \lambda = 0,1,\frac{1}{2}-<ans>\\
&for\ \ \lambda = 0,\ \ (\lambda I-A)v_1 = 0\Rightarrow v_1 = (-2,1,1)^T-<ans>\\
&for\ \ \lambda = 1,\ \ (\lambda I-A)v_2 = 0\Rightarrow v_2 = (2,1,1)^T-<ans>\\
&for\ \ \lambda = \frac{1}{2},\ \ (\lambda I-A)v_3 = 0\Rightarrow v_3 = (0,1,-1)^T-<ans>\\
&(c)\\
&Let\ \ S = \begin{bmatrix}v_1&v_2&v_3 \end{bmatrix},\ \ and\ \ A = S\Lambda S^{-1}\\
&\Rightarrow A^k = S\Lambda^kS^{-1}\\
&u_\infty = \lim_{k\to\infty} S\Lambda^kS^{-1}u_0 = \begin{bmatrix}
-2&2&0\\1&1&1\\1&1&-1
\end{bmatrix}
\begin{bmatrix}
0&0&0\\0&1&0\\0&0&0
\end{bmatrix}
\begin{bmatrix}
-\frac{1}{4}&\frac{1}{4}&\frac{1}{4}\\
\frac{1}{4}&\frac{1}{4}&\frac{1}{4}\\
0&\frac{1}{2}&-\frac{1}{2}
\end{bmatrix}
\begin{bmatrix}
2\\0\\2
\end{bmatrix} = \begin{bmatrix}
2\\1\\1
\end{bmatrix}-<ans>\\
&(d)\\
&u_k = S\Lambda^kS^{-1}u_0 = \begin{bmatrix}
-2&2&0\\1&1&1\\1&1&-1
\end{bmatrix}
\begin{bmatrix}
0^k&0&0\\0&1^k&0\\0&0&(\frac{1}{2})^k
\end{bmatrix}
\begin{bmatrix}
-\frac{1}{4}&\frac{1}{4}&\frac{1}{4}\\
\frac{1}{4}&\frac{1}{4}&\frac{1}{4}\\
0&\frac{1}{2}&-\frac{1}{2}
\end{bmatrix}
\begin{bmatrix}
2\\0\\2
\end{bmatrix} = 
\begin{bmatrix}
2\\1-(\frac{1}{2})^k\\1+(\frac{1}{2})^k
\end{bmatrix}-<ans>
&
\end{flalign}
$$

### 3

$$
\begin{flalign}
&(a)\\
&e^{At} = Se^{\Lambda t}S^{-1},\ \ e^{As} = Se^{\Lambda s}S^{-1}\\
&e^{At}e^{As} = Se^{\Lambda t}S^{-1}Se^{\Lambda s}S^{-1} = S=e^{\Lambda (s+t)}S^{-1}e^{A(t+s)} \\
&(b)\\
&If\ \ either\ \ A\ \ or\ \ B\ \ cannot\ \ be\ \ diagonized,\ \ then\ \ e^A \neq Se^{\Lambda s}S^{-1}\\ &\therefore e^Ae^B\neq e^{A+B}

&
\end{flalign}
$$

### 4

$$
\begin{flalign}
&(a)\\
&e^{At} = I+At+\frac{(At)^2}{2!}+...+\frac{(At)^n}{n!}+...\\
&\frac{de^{At}}{dt} = A + A^2t+...+\frac{A^nt^{n-1}}{(n-1)!}+... = A(I+At+...+\frac{(At)^{n-1}}{(n-1)!}+...) = Ae^{At}\\
&(b)\\
&\frac{du}{dt} = \frac{de^{At}u_0}{dt} = Ae^{At}u_0 = Au\\
&u(0) = Ae^{A0}u_0 = u_0
&
\end{flalign}
$$

### 5

$$
\begin{flalign}
&(a)\\
&Let\ \ u = [v\ \ w]^T\\
&\frac{d}{dt}\begin{bmatrix}
v\\w
\end{bmatrix} = 
\begin{bmatrix}
-1&1\\1&-1
\end{bmatrix}
\begin{bmatrix}
v\\w
\end{bmatrix}
\Rightarrow\frac{du}{dt} = Au,\ \ \lambda(A) = 0,-2\\
&for\ \ \lambda = 0,\ \ (\lambda I-A)v_1 = 0\Rightarrow v_1 = (1,1)^T\\
&for\ \ \lambda = -2,\ \ (\lambda I-A)v_1 = 0\Rightarrow v_2 = (-1,1)^T\\
&(b)\\
&Let\ \ S = [v_1\ \ v_2], \ \ then\ \ A = S\Lambda S^{-1}\\
&u(1) = \begin{bmatrix}
v\\w
\end{bmatrix} = Se^{\Lambda } S^{-1}u_0 = \begin{bmatrix}
1&-1\\1&1
\end{bmatrix}
\begin{bmatrix}
1&0\\0&e^{-2}
\end{bmatrix}
\begin{bmatrix}
\frac{1}{2}&\frac{1}{2}\\-\frac{1}{2}&\frac{1}{2}
\end{bmatrix}
\begin{bmatrix}
30\\10
\end{bmatrix} = 
\begin{bmatrix}
21.3534\\18.6466
\end{bmatrix}-<ans>\\
&(c)\\
&u_\infty = \lim_{t\to\infty} Se^{\Lambda t} S^{-1}u_0 = \begin{bmatrix}
1&-1\\1&1
\end{bmatrix}
\begin{bmatrix}
1&0\\0&0
\end{bmatrix}
\begin{bmatrix}
\frac{1}{2}&\frac{1}{2}\\-\frac{1}{2}&\frac{1}{2}
\end{bmatrix}
\begin{bmatrix}
30\\10
\end{bmatrix}  = 
\begin{bmatrix}
20\\20
\end{bmatrix} -<ans>\\
&(d)\\
&\frac{du}{dt} = \begin{bmatrix}
1&-1\\-1&1
\end{bmatrix}u = -Au,\ \ \lambda(-A) = 0,2\\
&for\ \ \lambda = 0,\ \ (\lambda I+A)v_1 = 0\Rightarrow v_1 = (1,1)^T\\
&for\ \ \lambda = 2,\ \ (\lambda I+A)v_1 = 0\Rightarrow v_2 = (1,-1)^T\\
&Let\ \ S = [v_1\ \ v_2]\\
&u = Se^{\Lambda t}S^{-1}u_0 = \begin{bmatrix}
1&1\\1&-1
\end{bmatrix}
\begin{bmatrix}
1&0\\0&e^{2t}
\end{bmatrix}
\begin{bmatrix}
\frac{1}{2}&\frac{1}{2}\\\frac{1}{2}&-\frac{1}{2}
\end{bmatrix}
\begin{bmatrix}
30\\10
\end{bmatrix}\\
&when\ \ t\to\infty,\ \ v\to\infty-<ans>
&
\end{flalign}
$$

