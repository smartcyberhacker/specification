��          D               l   �   m          *  �   -  �  �  �   �  '   9  �   a  �   4   A(m, n) = \begin{cases} n+1 & \mbox{if } m = 0 \\ A(m-1, 1) & \mbox{if } m > 0 \mbox{ and } n = 0 \\ A(m-1, A(m, n-1)) & \mbox{if } m > 0 \mbox{ and } n > 0. \end{cases} Ackermann Function The Ackermann function is a classic example of a recursive function, notable especially because it is not a primitive recursive function. It grows very quickly in value, as does the size of its call tree. The Ackermann function is usually defined as follows: nCrypt has devised a way to calculate the value of the Ackermann function using `native scripts`_. But it is definitely non-trivial. Below we present a much simpler version. Project-Id-Version:  sCrypt
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-09-30 16:42-0700
PO-Revision-Date: 2020-10-01 00:49+0000
Last-Translator: Edward Liu <574228@qq.com>, 2020
Language: zh_CN
Language-Team: Chinese (China) (https://www.transifex.com/scrypt/teams/113667/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 A(m, n) = \begin{cases} n+1 & \mbox{if } m = 0 \\ A(m-1, 1) & \mbox{if } m > 0 \mbox{ and } n = 0 \\ A(m-1, A(m, n-1)) & \mbox{if } m > 0 \mbox{ and } n > 0. \end{cases} 阿克曼函数（Ackermann Function） 阿克曼函数是递归函数的经典示例，特别值得注意的是它并不是一个原始递归函数。它的值增长得非常快，调用树也增长得非常快。阿克曼函数通常定义如下： nCrypt设计了一种使用 `原生脚本`_ 计算阿克曼函数值的方法，该方法是非常复杂的。下面我们给出了一个简单得多的版本。 