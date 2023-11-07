## Linear Algebra HW10

### 1

$$
\begin{flalign}
&A=\begin{bmatrix}
1&2&-2&0\\
2&3&-4&1\\
-1&-2&0&2\\
1&2&5&3
\end{bmatrix}
\Rightarrow
\begin{bmatrix}
1&2&-2&0\\
0&-1&0&1\\
0&0&-2&2\\
0&2&5&3
\end{bmatrix}
\Rightarrow
\begin{bmatrix}
1&2&-2&0\\
0&-1&0&1\\
0&0&-2&2\\
0&0&5&5
\end{bmatrix}\\
\Rightarrow
&\begin{bmatrix}
1&2&-2&0\\
0&-1&0&1\\
0&0&-2&2\\
0&0&0&10
\end{bmatrix}\\
&det(A) = 1*(-1)*(-2)*10=20-<ans>\\
&B=\begin{bmatrix}
2&-1&0&-1\\
-1&2&-1&0\\
0&-1&2&-1\\
-1&0&-1&2
\end{bmatrix}
\Rightarrow
\begin{bmatrix}
2&-1&0&-1\\
0&\frac{3}{2}&-1&\frac{-1}{2}\\
0&-1&2&-1\\
0&\frac{-1}{2}&-1&\frac{3}{2}
\end{bmatrix}
\Rightarrow
\begin{bmatrix}
2&-1&0&-1\\
0&\frac{3}{2}&-1&\frac{-1}{2}\\
0&0&\frac{4}{3}&\frac{-4}{3}\\
0&0&\frac{-4}{3}&\frac{4}{3}
\end{bmatrix}\\
&\Rightarrow
\begin{bmatrix}
2&-1&0&-1\\
0&\frac{3}{2}&-1&\frac{-1}{2}\\
0&0&\frac{4}{3}&\frac{-4}{3}\\
0&0&0&0
\end{bmatrix}\\
&det(B)=0-<ans>
&
\end{flalign}
$$

### 2

$$
\begin{flalign}
&det(Q^TQ) = det(I)=1=det(Q^T)det(Q)\\
&\because det(Q^T)=det(Q)\\
&\therefore det(Q^T)det(Q)=(det(Q))^2=1\\
&\Rightarrow det(Q) = +1\quad or\quad -1\\
&The\quad columns\quad of\quad Q\quad form\quad a\quad box\quad whose\quad volume=1 .
&
\end{flalign}
$$

### 3

$$
\begin{flalign}
&Let\quad \vec V_1 = (0,3,3)-(1,1,1) = (-1,2,2)\\
& \vec V_2 = (3,0,3)-(1,1,1) = (2,-1,2)\\
& \vec V_3 = (3,3,0)-(1,1,1) = (2,2,-1)\\
&volume = \begin{vmatrix}
\vec V_1\\
\vec V_2\\
\vec V_3
\end{vmatrix} = 27-<ans>
&
\end{flalign}
$$

&nbsp;

&nbsp;

### 4

$$
\begin{flalign}
&\begin{bmatrix}
a_{11}&a_{12}&a_{13}&a_{14}&a_{15}\\
0&a_{22}&a_{23}&a_{24}&a_{25}\\
a_{31}&a_{32}&a_{33}&a_{34}&a_{35}\\
a_{41}&a_{42}&a_{43}&a_{44}&a_{45}\\
a_{51}&a_{52}&a_{53}&a_{54}&a_{55}
\end{bmatrix}\\
&for\quad a_{11} \Rightarrow 4*3*2*1=24\\
&for\quad a_{12},\quad a_{13},\quad a_{14},\quad a_{15}\Rightarrow 3*3*2*1=18\\
&5^5-24-4*18 = 3029\quad terms-<ans>
&
\end{flalign}
$$

