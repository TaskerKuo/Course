

## Linear Algebra HW11

### 1

$$
\begin{flalign}
&\because Any\ \ vectors\ \ lie\ \ on\ \ x_1=x_3\ \ won't\ \ change\ \ its\ \ direction\ \ and\ \ magnitude\ \\
&after\ \ projection.\\
&\therefore eigenvalue\ \ is\ \ 1,\ \ and\ \ eigenvectors\ \ are\ \ (c,a,c)^T,\ \ where\ \ a,c \in\R.-<ans>\\
&\because Any\ \ vectors\ \ lie\ \ on\ \ normal\ \ vector\ \ is\ \ zero\ \ after\ \ projection.\\
&\therefore eigenvalue\ \ is\ \ 0,\ \ and\ \ eigenvectors\ \ are\ \ (c,0,-c)^T,\ \ c\in\R.-<ans>
&
\end{flalign}
$$

### 2

$$
\begin{flalign}
&Av_0 = 0v_0\Rightarrow v_0\ \ is\ \ null\ \ space\ \ of\ \ A-<ans>\\
&Av_1 = 1v_1\Rightarrow v_1\ \ is\ \ column\ \ space\ \ of\ \ A-<ans>\\
&Av_2 = 2v_2\Rightarrow v_2\ \ is\ \ column\ \ space\ \ of\ \ A-<ans>\\
&Ax=v_1+v_2 = Av_1+\frac{1}{2}Av_2\Rightarrow x = v_1+\frac{1}{2}v_2-<ans>\\
&v_0\ \ is\ \ in\ \ the\ \ null\ \ space\ \ of\ \ A\ \ rather\ \ than\ \ column\ \ space.\\
&\therefore Ax = v_0\ \ has\ \ no\ \ solution.-<ans>
&
\end{flalign}
$$

### 3

$$
\begin{flalign}
&The\ \ eigenvectors\ \ in\ \ the\ \ column\ \ space\ \ has\ \ r'\ \ (rank\ \ of\ \ A-\ \lambda I)\ \ linearly\\
&independent\ \ vectors\ \ and\ \ the\ \ eigenvectors\ \ in\ \ the\ \ nullspace\ \ has\ \ (n−r')\\
&linearly\ \ independent\ \ vectors.-<ans>\\
&let\ \ A = \begin{bmatrix}
1&2\\0&1
\end{bmatrix},\ rank(A) = 2,\ \ eigenvalues:1,1\\
&A\ \ has\ \ only\ \ one\ \ eigenvector\ \ (1,0)^T-<ans> \\
&The\ \ state\ \ is\ \ true\ \ for\ \ projection\ \ matrix.\\
&\because If\ \  P\ \ is\ \ projection\ \ matrix\ \  that\ \ project\ \ any\ \ vector \ \ to\ \  A's\ \ column\ \ space,\\
&then\ \ P^T\ \  is\ \ projection\ \ matrix\ \  that\ \ project\ \ any\ \ vector \ \ to\ \  A's\ \ row\ \ space.\\
&\because\ \ transpose\ \ won't\ \ change\ \ rank.\\
&The\ \ eigenvectors\ \ in\ \ the\ \ row\ \ space\ \ has\ \ n−r\ \ linearly\ \ independent\ \ vectors.\\
&\Rightarrow The\ \ eigenvectors\ \ in\ \ the\ \ column \ \ space\ \ has\ \ n−r\ \ linearly\ \ independent\ \ vectors.<ans>
&

\end{flalign}
$$

### 4

$$
\begin{flalign}
&Rank(A)=Rank(A^T),\ \ det(A) = det(A^T)\\
&det(A-\lambda I) = det(A-\lambda I)^T = det(A^T-\lambda I)\\
&A\ \ and\ \ A^T \ \ has \ \ same \ \ eigenvalues-<ans>\\
&Let \ \ A = \begin{bmatrix}
1&2\\1&0
\end{bmatrix}\\
&eigenvectors\ \ of \ \ A :(2,1)^T,(-1,1)^T\\
&eigenvectors\ \ of \ \ A^T :(-1,2)^T,(1,1)^T-<ans>
&
\end{flalign}
$$

### 5

$$
\begin{flalign}
&(a)\\
&\because\ \ one \ \ of\ \ eigenvalues\ \ is\ \ 0.\\
&\therefore rank(B)=2-<ans>\\
&(b)\\
&\because det(B^T)\vdot det(B)=det(B^TB),\ B\ \ and\ \ B^T \ \ has \ \ same \ \ eigenvalues\\
&\therefore det(B^TB) = 0\vdot 0 = 0\\
&(c)\\
&There\ \ is\ \  not\ \  enough\ \  information\ \  to\ \  find\ \  the\ \  eigenvalues\ \  of\ \  B^TB.\\
&Only\ \ when\ \  B\ \ is\ \ diagonal\ \ matrix,\ \ B^TB's\ \ engenvalues = (B's\ \ eigenvalues)^2
&
\end{flalign}
$$

### 6

$$
\begin{flalign}
&det(A-\lambda I) = (\lambda_1-\lambda)(\lambda_2-\lambda)...(\lambda_n-\lambda)\\
&\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \; =(-1)^n[\lambda^n+(\lambda_1+\lambda_2+...+\lambda_n)\lambda^{n-1}+....+\lambda_1\lambda_2...\lambda_n]\\
&det(A) = det(A-\lambda I)|_{\lambda = 0} = \lambda_1\lambda_2...\lambda_n-<ans>
&
\end{flalign}
$$

### 7

$$
\begin{flalign}
&For\ \  A_1:eigenvalue = 0,0(\because det(A_1) = 0,\ trace = 0)\\
&Rank(A_1-0I) = 1\ \ \therefore A_1\ \  cannot\ \  be\ \ diagonized.-<ans>\\
&For\ \  A_2:eigenvalue = 2,-2(\because triangular\ \  matrix)\\
&Rank(A_2-2I) = 1\ ,Rank(A_2-(-2)I) = 1 \ \therefore A_2\ \  can\ \  be\ \ diagonized.-<ans>\\
&For\ \  A_3:eigenvalue = 2,2(\because triangular\ \  matrix)\\
&Rank(A_3-2I) = 1\ \ \therefore A_3\ \  cannot\ \  be\ \ diagonized.-<ans>
&
\end{flalign}
$$

### 8

$$
\begin{flalign}
&det(A) = 0,\ det(A-3I) = 0,\ trace=0\\
&Eigenvalues:0,3,0-<ans>\\
&Eigenvectors:(1,0,-1)^T,(1,-1,0)^T,(1,1,1)^T-<ans>\\
&A = S_1^{-1}\Lambda_1 S_1 = S_2^{-1}\Lambda_2 S_2\\
&where\ \ \Lambda_1 = \begin{bmatrix}
0&0&0\\0&0&0\\0&0&3
\end{bmatrix},\ 
\Lambda_2 = \begin{bmatrix}
0&0&0\\0&3&0\\0&0&0
\end{bmatrix}\\
&S_1 = \begin{bmatrix}
1&1&1\\0&-1&1\\-1&0&1
\end{bmatrix},\ S_2 = \begin{bmatrix}
1&1&1\\0&1&-1\\-1&1&0
\end{bmatrix}-<ans>
&
\end{flalign}
$$

