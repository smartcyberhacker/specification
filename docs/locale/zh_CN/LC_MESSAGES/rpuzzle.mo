��          <               \   �   ]   �   L     �  �  �  �   �  �   `         In R-puzzle, an ephemeral key ``k`` is never revealed. Instead ``r``, the x coordinate of its corresponding public key, is revealed and from ``r`` along with the signature, the knowledge of ``k`` can be proved using existing ``checkSig``. One crucial step in R-Puzzle is to extract ``r`` from `DER`_ encoded signature. The following is much easier than what is presented in the `R-Puzzle`_ talk. R-Puzzle Project-Id-Version:  sCrypt
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
 在R-puzzle中，临时私钥 ``k`` 不会被公开，而对应的公钥的横坐标 ``r`` 会被公开。通过 ``r`` 和签名，就可以用 ``checkSig`` 检验是否知道 ``k`` 。 R-Puzzle的一个关键步骤就是从 `DER`_ 编码的签名中提取 ``r`` 。用如下代码，比在 `R-Puzzle`_ 的讨论中展示的方法容易多了。 R-Puzzle 