## Linear Algebra HW16

### 1

$$
\begin{flalign}
&Definition\ \ of\ \ norm:\ ||A||=max_{x\neq 0}\frac{||Ax||}{||x||}-<ans>\\
&Definition\ \ of\ \ condition\ \ number:c=||A||\ ||A^{-1}||-<ans>\\
&||A^{-1}||\geq \frac{||A^{-1}(\delta b)||}{||\delta b||}\Rightarrow ||\delta x||\leq ||A^{-1}||\ ||\delta b||\\
&multiply\ \ ||A||\Rightarrow ||A||\ ||\delta x||\leq ||A||\ ||A^{-1}||\ ||\delta b||\\
&\Rightarrow \frac{||Ax||}{||x||}||\delta x||\leq c||\delta b||\Rightarrow \frac{||b||}{||x||}||\delta x||\leq c||\delta b||\\
&\Rightarrow \frac{||\delta x||}{||x||}\leq c\frac{||\delta b||}{||b||}
&
\end{flalign}
$$

### 2

$$
\begin{flalign}
&A^TAv_i = \lambda_iv_i\Rightarrow v_i\ \ in\ \ the\ \ column\ \ space\ \ of\ \ A^TA\\
&\because A^TA\ \ is\ \ a\ \ projection\ \ matrix\ \ to\ \ row\ \ space\ \ of\ \ A\\
&\therefore v_i\ \ is\ \ in\ \ row\ \ space\ \ of\ \ A.
&
\end{flalign}
$$

### 3

$$
\begin{flalign}
&A = Q_1\Sigma Q_2^T\\
&AA^T=[4],\ \lambda = 4,\ Q_1=[1],\ \Sigma=[2\ \ 0 \ \ 0\ \ 0]\\
&A^TA = \begin{bmatrix}
1&1&1&1\\1&1&1&1\\1&1&1&1\\1&1&1&1
\end{bmatrix},\ det(A-\lambda I)= 0 \Rightarrow\lambda(A) =4,0,0,0\\
&for\ \ \lambda=4,\ (A^TA-\lambda I)x_1=0\Rightarrow x_1 = \frac{1}{2}(1,1,1,1)\\
&for\ \ \lambda=0,\ (A^TA-\lambda I)x_2=0\Rightarrow x_2 = \frac{1}{\sqrt{2}}(1,-1,0,0)\\
&\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \Rightarrow x_3 = \frac{1}{\sqrt{2}}(1,0,-1,0)\\
&\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \Rightarrow x_4 = \frac{1}{\sqrt{2}}(1,0,0,-1)\\
&Q_2 = \begin{bmatrix}v_1&v_2&v_3&v_4\end{bmatrix},\ but\ \ Q_2\ \ isn't\ \ an\ \ orthogonal\ \ matrix.\\
&by\ \ Gram-Schmidt\ \ process:Q_2 = \begin{bmatrix}
\frac{1}{2}&\frac{1}{\sqrt{2}}&\frac{1}{\sqrt{6}}&\frac{1}{2\sqrt{3}}\\
\frac{1}{2}&\frac{-1}{\sqrt{2}}&\frac{1}{\sqrt{6}}&\frac{1}{2\sqrt{3}}\\
\frac{1}{2}&0&\frac{\sqrt{2}}{\sqrt{3}}&\frac{1}{2\sqrt{3}}\\
\frac{1}{2}&0&0&\frac{-\sqrt{3}}{2}
\end{bmatrix}\\
&A = Q_1\Sigma Q_2^T=\begin{bmatrix}1\end{bmatrix}\begin{bmatrix}2&0&0&0\end{bmatrix}\begin{bmatrix}
\frac{1}{2}&\frac{1}{2}&\frac{1}{2}&\frac{1}{2}\\
\frac{1}{\sqrt{2}}&\frac{-1}{\sqrt{2}}&0&0\\
\frac{1}{\sqrt{6}}&\frac{1}{\sqrt{6}}&\frac{\sqrt{2}}{\sqrt{3}}&0\\
\frac{1}{2\sqrt{3}}&\frac{1}{2\sqrt{3}}&\frac{1}{2\sqrt{3}}&\frac{-\sqrt{3}}{2}\end{bmatrix}\\
&A^+ = Q_2\Sigma^+Q_1^T = \begin{bmatrix}
\frac{1}{4}\\\frac{1}{4}\\\frac{1}{4}\\\frac{1}{4}
\end{bmatrix}-<ans>\\
&B = Q_1\Sigma Q_2^T\\
&BB^T = \begin{bmatrix}1&0\\0&1\end{bmatrix},\ det(BB^T-\lambda I)=0,\ \lambda = 1,1\\
&\Sigma = \begin{bmatrix}1&0&0\\0&1&0\end{bmatrix},\ Q_1 = \begin{bmatrix}1&0\\0&1\end{bmatrix}\\
&B^TB = \begin{bmatrix}1&0&0\\0&1&0\\0&0&0\end{bmatrix},\ \lambda = 1,1,0,\ Q_2 = \begin{bmatrix}
0&1&0\\1&0&0\\0&0&1\end{bmatrix}\\
&B = Q_1\Sigma Q_2^T = \begin{bmatrix}1&0\\0&1\end{bmatrix}\begin{bmatrix}1&0&0\\0&1&0\end{bmatrix}
\begin{bmatrix}0&1&0\\1&0&0\\0&0&1\end{bmatrix}\\
&B^+ = Q_2\Sigma^+Q_1^T = \begin{bmatrix}0&1&0\\1&0&0\\0&0&1\end{bmatrix}\begin{bmatrix}1&0\\0&1\\0&0\end{bmatrix}\begin{bmatrix}1&0\\0&1\end{bmatrix} = \begin{bmatrix}0&1\\1&0\\0&0\end{bmatrix}-<ans>\\
&C = Q_1\Sigma Q_2^T\\
&CC^T = \begin{bmatrix}2&0\\0&0\end{bmatrix}\Rightarrow det(CC^T-\lambda I)\Rightarrow\lambda = 2,0\\
&\Rightarrow \Sigma = \begin{bmatrix}\sqrt{2}&0\\0&0\end{bmatrix},\ Q_1 = \begin{bmatrix}1&0\\0&1\end{bmatrix}\\
&C^TC = \begin{bmatrix}1&1\\1&1\end{bmatrix},\ \lambda = 2,0\Rightarrow \begin{bmatrix}
\frac{1}{\sqrt{2}}&\frac{1}{\sqrt{2}}\\\frac{1}{\sqrt{2}}&\frac{-1}{\sqrt{2}}\end{bmatrix}\\
&C = \begin{bmatrix}1&0\\0&1\end{bmatrix}\begin{bmatrix}\sqrt{2}&0\\0&0\end{bmatrix}\begin{bmatrix}
\frac{1}{\sqrt{2}}&\frac{1}{\sqrt{2}}\\\frac{1}{\sqrt{2}}&\frac{-1}{\sqrt{2}}\end{bmatrix}\\
&C^+ = Q_2\Sigma^+Q_1 = \begin{bmatrix}\frac{1}{2}&0\\\frac{1}{2}&0\end{bmatrix}-<ans>
&
\end{flalign}
$$

### 4

$$
\begin{flalign}
&A = Q_1\Sigma Q_2T = (Q_1Q_2^T)(Q_2\Sigma Q_2^T)\Rightarrow Let\ Q = Q_1Q_2^T,\ S = Q_2\Sigma Q_2^T\\
&A^TA = \begin{bmatrix}
10&6\\6&10
\end{bmatrix},\ det(A^TA-\lambda I)=0\Rightarrow \lambda = 4,16\\
&for\ \ \lambda=16,\ (A-\lambda I)x_1 = 0\Rightarrow x_1 = (\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}})^T\\
&for\ \ \lambda=4,\ (A-\lambda I)x_2 = 0\Rightarrow x_2 = (\frac{1}{\sqrt{2}},\frac{-1}{\sqrt{2}})^T\\
&then\ \ Q_2 = [x_1\ \ x_2]\\
&Q_1 = AQ_2\Sigma^{-1}=\frac{1}{\sqrt{10}}\begin{bmatrix}10&6\\0&8\end{bmatrix}
\begin{bmatrix}\frac{1}{\sqrt{2}}&\frac{1}{\sqrt{2}}\\\frac{1}{\sqrt{2}}&\frac{-1}{\sqrt{2}}\end{bmatrix}\begin{bmatrix}\frac{1}{4}&0\\0&\frac{1}{2}\end{bmatrix}=
\begin{bmatrix}\frac{2}{\sqrt{5}}&\frac{1}{\sqrt{5}}\\\frac{1}{\sqrt{5}}&\frac{-2}{\sqrt{5}}\end{bmatrix}\\
&Q = Q_1Q_2^T=\begin{bmatrix}\frac{2}{\sqrt{5}}&\frac{1}{\sqrt{5}}\\\frac{1}{\sqrt{5}}&\frac{-2}{\sqrt{5}}\end{bmatrix}\begin{bmatrix}\frac{1}{\sqrt{2}}&\frac{1}{\sqrt{2}}\\\frac{1}{\sqrt{2}}&\frac{-1}{\sqrt{2}}\end{bmatrix} = \begin{bmatrix}\frac{3}{\sqrt{10}}&\frac{1}{\sqrt{10}}\\\frac{-1}{\sqrt{10}}&\frac{3}{\sqrt{10}}\end{bmatrix}-<ans>\\
&S = Q_2\Sigma Q_2^T = \begin{bmatrix}\frac{1}{\sqrt{2}}&\frac{1}{\sqrt{2}}\\\frac{1}{\sqrt{2}}&\frac{-1}{\sqrt{2}}\end{bmatrix}\begin{bmatrix}4&0\\0&2\end{bmatrix}
\begin{bmatrix}\frac{1}{\sqrt{2}}&\frac{1}{\sqrt{2}}\\\frac{1}{\sqrt{2}}&\frac{-1}{\sqrt{2}}\end{bmatrix} = \begin{bmatrix}
3&1\\1&3
\end{bmatrix}-<ans>\\
&S' = Q_1\Sigma Q_1^T = \begin{bmatrix}\frac{18}{5}&\frac{4}{5}\\\frac{4}{5}&\frac{12}{5}\end{bmatrix}-<ans>
& 
\end{flalign}
$$

### 5

$$
\begin{flalign}
&A = Q_1\Sigma Q_2^T,\ AA^T\ \ is\ \ positive\ \ definite.\Rightarrow AA^T\ \ is\ \ invertible.\\
&A^+:A^T(AA^T)^{-1} = (Q_2\Sigma^TQ_1^T)(Q_1\Sigma\Sigma^TQ_1^T)^{-1}\\
&\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \; = Q_2\Sigma^TQ_1^TQ_1(\Sigma^T)^{-1}\Sigma^{-1}Q_1^{-1}\\
&\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \; = Q_2\Sigma^{-1}Q_1^{-1}=Q_2\Sigma^+Q_1^T = A^+-<ans>
&
\end{flalign}
$$
