## Linear Algebra HW6

### 1

#### (a)

$$
\begin{bmatrix}
-1&1&0&0&0&0&0&0&0&0&0\\
0&-1&1&0&0&0&0&0&0&0&0\\
1&0&-1&0&0&0&0&0&0&0&0\\
0&0&0&-1&1&0&0&0&0&0&0\\
0&0&0&0&-1&1&0&0&0&0&0\\
0&0&0&1&0&-1&0&0&0&0&0\\
0&0&0&1&0&0&-1&0&0&0&0\\
0&0&0&0&0&0&-1&1&0&0&0\\
0&0&0&0&0&0&0&-1&1&0&0\\
0&0&0&0&0&0&0&0&-1&1&0\\
0&0&0&0&0&0&1&0&0&-1&0
\end{bmatrix}
$$

#### (b)

$$
aftet\quad Gaussian\quad elimination:\\
\begin{bmatrix}
-1&1&0&0&0&0&0&0&0&0&0\\
0&-1&1&0&0&0&0&0&0&0&0\\
0&0&0&0&0&0&0&0&0&0&0\\
0&0&0&-1&1&0&0&0&0&0&0\\
0&0&0&0&-1&1&0&0&0&0&0\\
0&0&0&0&0&0&0&0&0&0&0\\
0&0&0&0&0&1&-1&0&0&0&0\\
0&0&0&0&0&0&-1&1&0&0&0\\
0&0&0&0&0&0&0&-1&1&0&0\\
0&0&0&0&0&0&0&0&-1&1&0\\
0&0&0&0&0&0&0&0&0&0&0
\end{bmatrix}
$$

$$
\begin{flalign}
&the\quad basis\quad for\quad the\quad row\quad space\quad are:\quad\\
&(-1,1,0,0,0,0,0,0,0,0,0),(0,-1,1,0,0,0,0,0,0,0,0)\\
&(0,0,0,-1,1,0,0,0,0,0,0),(0,0,0,0,-1,1,0,0,0,0,0)\\
&(0,0,0,0,0,1,-1,0,0,0,0),(0,0,0,0,0,0,-1,1,0,0,0)\\
&(0,0,0,0,0,0,0,-1,1,0,0),(0,0,0,0,0,0,0,0,-1,1,0)\\
&the\quad basis\quad for\quad the\quad column\quad space\quad are:\quad\\
&(-1,0,1,0,0,0,0,0,0,0,0)^T,(1,-1,0,0,0,0,0,0,0,0,0)^T\\
&(0,0,0,-1,0,1,1,0,0,0,0)^T,(0,0,0,1,-1,0,0,0,0,0,0)^T\\
&(0,0,0,0,1,-1,0,0,0,0,0)^T,(0,0,0,0,0,0,-1,-1,0,0,1)^T\\
&(0,0,0,0,0,0,0,1,-1,0,0)^T,(0,0,0,0,0,0,0,0,1,-1,0)^T\\
&AX = 0:the\quad basis\quad for\quad the\quad null\quad space\quad are:\quad\\
&(1,1,1,0,0,0,0,0,0,0,0)^T,(0,0,0,1,1,1,1,1,1,1,0)^T\\
&(0,0,0,0,0,0,0,0,0,0,1)^T\\
&by\quad the\quad loops\quad in\quad the\quad graph,\quad\\
&the\quad basis\quad for\quad the\quad left-null\quad space\quad are:\quad \\&(1,1,1,0,0,0,0,0,0,0,0),(0,0,0,1,1,1,0,0,0,0,0)\\
&(0,0,0,0,0,0,0,1,1,1,1)
\end{flalign}
$$

#### (c)

​		$null\quad space\quad means\quad that\quad the\quad elements\quad are\quad connected.$

​		$left-null\quad space\quad means\quad that\quad the\quad loops\quad in\quad the\quad graph.$

### 2

#### (a)

$$
\begin{bmatrix}
-1&1&0&0&0\\
0&-1&1&0&0\\
0&0&1&-1&0\\
0&0&0&-1&1\\
1&0&0&0&-1\\
1&0&-1&0&0\\
0&0&-1&0&1\\
0&-1&0&0&1\\
0&-1&0&1&0\\
-1&0&0&0&1
\end{bmatrix}
\begin{bmatrix}
NTU\\NTHU\\NCTU\\NCCU\\NCKU
\end{bmatrix}=
\begin{bmatrix}
1\\1\\3\\2\\3\\3\\1\\2\\4\\1
\end{bmatrix}
$$

#### (b)

​		$Rank(A) = 4$

​		$dimensions\quad for\quad row\quad space\quad is\quad 4$

​		$dimensions\quad for\quad column\quad space\quad is\quad 4$

​		$dimensions\quad for\quad null\quad space\quad is\quad 10-4 =6$

​		$dimensions\quad for\quad left-null\quad space\quad is\quad 5-4 = 1$

#### (c)

$$
\begin{bmatrix}
-1&1&0&0&0\\
0&-1&1&0&0\\
0&0&1&-1&0\\
0&0&0&-1&1\\
1&0&0&0&-1\\
1&0&-1&0&0\\
0&0&-1&0&1\\
0&-1&0&0&1\\
0&-1&0&1&0\\
-1&0&0&0&1
\end{bmatrix}
\begin{bmatrix}
NTU\\NTHU\\NCTU\\NCCU\\NCKU
\end{bmatrix}=
\begin{bmatrix}
b_1\\b_2\\b_3\\b_4\\b_5\\b_6\\b_7\\b_8\\b_9\\b_{10}
\end{bmatrix}
$$

​		$For\quad the\quad problem\quad to\quad be\quad solvable,\quad the\quad score\quad diffenence$

​		$in\quad a\quad loopmust\quad add\quad to\quad 0.$

​		$That\quad is,\quad b_1+b_2-b_3+b_4+b_5 = 0$

​								$b_1+b_2+b_6=0$

​								$b_3-b_4+b_7 = 0$

​								$b_3-b_2-b_4+b_8=0$

​								$b_3-b_2+b_9 = 0$

​								$b_3-b_2-b_1-b_4+b_{10} = 0$

### 3 

#### (a)

$$
\begin{bmatrix}
-1&1&0&0\\
-1&0&1&0\\
0&-1&1&0\\
0&-1&0&1\\
-1&0&0&1\\
0&0&-1&1
\end{bmatrix}
$$

#### (b)

$$
After\quad Gaussian\quad elimination,\quad A = 
\begin{bmatrix}
-1&1&0&0\\
0&-1&1&0\\
0&0&0&0\\
0&0&-1&1\\
0&0&0&0\\
0&0&0&0\\
\end{bmatrix},\quad Rank(A) = 3
$$

​		$dimensions\quad for\quad the\quad row\quad space:3$

​		$basis\quad for\quad the\quad row\quad space:(-1,1,0,0),(0,-1,1,0),(0,0,-1,1)$

​		$dimensions\quad for\quad the\quad column\quad space:3$

​		$basis\quad for\quad the\quad column\quad space:(-1,1,0,0),(0,-1,1,0),(0,0,-1,1)$

​		$dimensions\quad for\quad the\quad null\quad space:4-3 = 1$

​		$basis\quad for\quad the\quad null\quad space:(1,1,1,1)$

​		$dimensions\quad for\quad the\quad left-null\quad space:6-3 = 3$

​		$from\quad graph,\quad basis\quad for\quad the\quad left-null\quad space:$

​		$(-1,0,0,-1,1,0),(0,0,-1,1,0,-1),(0,-1,0,0,1,-1)$

#### (c)

​		$from\quad left-null\quad space,\quad Kirchhoff's\quad Voltage\quad Law:$

​		$y_5-y_4-y_1 = 0,\quad y_4-y_6-y_3=0,\quad y_5-y_6-y_2=0$

#### (d)

$$
\begin{aligned}
&A^Ty = f\Rightarrow\\
&\begin{bmatrix}
-1&-1&0&0&-1&0\\
1&0&-1&-1&0&0\\
0&1&1&0&0&-1\\
0&0&0&1&1&1
\end{bmatrix}y=
\begin{bmatrix}
f_1\\f_2\\f_3\\f_4
\end{bmatrix}\\
&after\quad Gaussian\quad elimination,\\
&\begin{bmatrix}
-1&-1&0&0&-1&0\\
0&-1&-1&-1&-1&0\\
0&0&0&-1&-1&-1\\
0&0&0&0&0&0
\end{bmatrix}y=
\begin{bmatrix}
f_1\\f_1+f_2\\f_1+f_2+f_3\\f_1+f_2+f_3+f_4
\end{bmatrix}\\
&Kirchhoff' Current Law:f_1+f_2+f_3+f_4=0-<ans>
\end{aligned}
$$

