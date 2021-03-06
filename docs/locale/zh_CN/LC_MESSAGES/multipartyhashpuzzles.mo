��          L               |   D  }      �    �  {   �     X  �  q  a  %  /   �    �  s   �     ?   In a hash puzzle contract, the spender has to provide a preimage ``x`` that hashes to a predefined value ``y`` to unlock a UTXO. It can be extended to multiple parties so that multiple preimages have to be provided such that ``y1 = H(x1)``, ``y2 = H(x2)``, ..., ``yN = H(xN)`` [#]_. Below shows an examples of three parties. Multiparty Hash Puzzles The above solution is problematic when ``N`` is large since all ``N`` hashes have to be included in the locking script, bloating the transaction. Instead, we can combine all ``y``'s into a single y such that ``y = H(H(y1 || y2) || y3)`` [#]_ as shown below. ``H`` is a hash function. An online hash calculator can be found `here <https://www.pelock.com/products/hash-calculator>`_. ``||`` is concatenation. Project-Id-Version:  sCrypt
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
 在哈希谜题（hash puzzle）合约中，花费方必须提供一个原像（preimage） ``x`` ，让 ``x`` 的哈希值等于预先定义好的值 ``y`` ，才可以解锁UTXO。这种合约可以扩展到多方，提供多个原像来满足 ``y1 = H(x1)`` ， ``y2 = H(x2)`` ， ...， ``yN = H(xN)`` [#]_ 。下面展示了一个三方的例子。 多方哈希谜题（Multiparty Hash Puzzles） 上面的方案在当 ``N`` 比较大时会有问题，因为在锁定脚本里要把 ``N`` 个哈希值都包含进去，这会让交易变大。有个替代方案，我们可以把所有的 ``y`` 值放到一个里面： ``y = H(H(y1 || y2) || y3)`` [#]_ ，如下所示。 ``H`` 哈希函数。 `这里 <https://www.pelock.com/products/hash-calculator>`_ 有个在线的哈希计算器。 ``||`` 表示连接。 