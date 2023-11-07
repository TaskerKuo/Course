## Linear Algebra HW15

### 1

$$
\begin{flalign}
&Case: one\ \ eigenvalue\ \ is\ \ zero.\\
&The\ \ ellipsoid\ \ will\ \ become\ \ infinite\ \ long\ \ cylinder\ \ with\ \ ellipse\ \ section.\\
&Case:two\ \ eigenvalues\ \ are\ \ zero.\\
&The\ \ ellipsoid\ \ will\ \ become\ \ two\ \ parallel\ \ planes\ \ with\ \ distance\ \ \frac{1}{\sqrt{\lambda}}\\
&Case:All\ \ eigenvalues\ \ are\ \ zero.\\
&0\neq 1\Rightarrow Not\ \ exist.
&
\end{flalign}
$$

### 2

$$
\begin{flalign}
&\frac{\partial P_1}{\partial x} = x+y=0\\
&\frac{\partial P_1}{\partial y} = x+2y-3=0\\
&\Rightarrow P_1\ \ at\ \ (x,y) = (-3,3)\ \ has\ \ minimum\ -\frac{9}{2}\\
&let\ \ P_2 = \frac{1}{2}\begin{bmatrix}
x&y
\end{bmatrix}
\begin{bmatrix}
1&0\\0&0
\end{bmatrix}
\begin{bmatrix}
x\\y
\end{bmatrix}-\begin{bmatrix}
x&y
\end{bmatrix}\begin{bmatrix}
0\\3
\end{bmatrix}\\
&But\ \ \begin{bmatrix}
1&0\\0&0
\end{bmatrix}
\begin{bmatrix}
x\\y
\end{bmatrix} = \begin{bmatrix}
0\\3
\end{bmatrix}\ \ has\ \ no\ \ solution.\Rightarrow minP_2\ \ doesn't\ \ exist.
&
\end{flalign}
$$

### 3

$$
\begin{flalign}
&R(x) = \frac{x_1^2-x_1x_2+x_2^2}{x_1^2+x_2^2}=\frac{\begin{bmatrix}x_1&x_2
\end{bmatrix}\begin{bmatrix}1&\frac{-1}{2}\\ \frac{-1}{2}&1
\end{bmatrix}\begin{bmatrix}x_1\\x_2
\end{bmatrix}}
{\begin{bmatrix}x_1&x_2
\end{bmatrix}\begin{bmatrix}x_1\\x_2
\end{bmatrix}}=
\frac{X^TAX}{X^TX}\\
&By\ \ Rayleigh's\ \ quotient,\ \ \lambda(A)_{min}\leq R\leq\lambda(A)_{max}\\
&det(A-\lambda I)=0\Rightarrow\lambda = \frac{1}{2},\frac{3}{2}\\
&\Rightarrow minR(x) = \frac{1}{2}-<ans>\\
&let\ \ Y = \begin{bmatrix}
\sqrt{2}x_1\\x_2
\end{bmatrix}\Rightarrow R(x) = \frac{Y^T\begin{bmatrix}\frac{1}{2}&\frac{-\sqrt{2}}{4}\\
\frac{-\sqrt{2}}{4}&1\end{bmatrix}Y}{Y^TY} = \frac{Y^TAY}{Y^TY}\\
&det(A-\lambda I)=0\Rightarrow\lambda(A)=\frac{4-\sqrt{2}}{4},\frac{4+\sqrt{2}}{4}\\
&minR(x)=\frac{4-\sqrt{2}}{4}-<ans>
&
\end{flalign}
$$

### 4

$$
\begin{flalign}
&(a)\\
&covariance\ \ \sigma_{ij}=\frac{\sum_{i=1}^{i=10}(x_{ki}-\bar x_i)(x_{kj}-\bar x_j)}{10-1},\ 
where\ \ \bar x_i=62309.1,\ \bar x_j=2927.3\\
&Then\ \ covariance\ \ matrix\ \ \Sigma = \begin{bmatrix}
\sigma_{11}&\sigma_{12}\\\sigma_{21}&\sigma_{22}
\end{bmatrix}=\frac{A^TA}{10-1}\\
&\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \;=
\frac{1}{9}\begin{bmatrix}
9004582022.9&230180396.7\\230180396.7&12870180.1
\end{bmatrix}\\
&\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \;=
\begin{bmatrix}
1000509113.7&25575597.6\\
25575599.6&1430020.01
\end{bmatrix}-<ans>\\
&correlastion\ \ matrix\ \ \rho=\begin{bmatrix}
\rho_{11}&\rho_{12}\\\rho_{21}&\rho_{22}
\end{bmatrix},\ where\ \ \rho_{ij}=\frac{\sigma_{ij}}{\sigma_i\sigma_j}\\
&Then\ \ \rho = \begin{bmatrix}
1&0.67615185\\0.67615185&1
\end{bmatrix}-<ans>\\
&(b)\\
&det(\Sigma-\lambda I)=0,\ \lambda=1.00116e9,\ 775734\\
&for\ \ \lambda=1.00116e9,\ \ (\Sigma-\lambda I)x_1=0\Rightarrow x_1=(0.99967,0.02557)^T\\
&(c)\\
&det(\rho-\lambda I)=0,\ \lambda = 1.67615,0.323848\\
&for\ \ \lambda = 1.67615,\ (\rho-\lambda I)x_2=0\Rightarrow x_2=(1,1)^T\\
&(d)\\
&b.\ weighted\ \ index\ \ is\ \ majorly\ \ determined\ \ by\ \ sales.\\
&c.\ weighted\ \ index\ \ are\ \ almost\ \ the\ \ same,\ because\ \ normalized\ \ process.\\
&(e)\\
&for\ \ \lambda=0.32848,\ (\rho-\lambda I)x_3\Rightarrow(\frac{-\sqrt{2}}{2},\frac{\sqrt{2}}{2})^T\\
&Cov(e_2^Ty,e_1^Ty)=e_2^TB^TBe_1=x_3^T\rho x_2=0.\\
&where\ \ x_2=sales+profit,\ \ x_3 = sales-profit
&
\end{flalign}
$$

