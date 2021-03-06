��    	      d               �      �   �   �   �   m        �  1     *     /     5  �  Q       �     �   �     t    �     �	     �	     �	   Access loop index Because `loop unrolling <https://en.wikipedia.org/wiki/Loop_unrolling>`_ is done at compile time, the compiler must know ``maxLoopCount``, which has to be a constant number. Bitcoin script does not provide looping constructs natively for security reasons. sCrypt achieves looping by repeating the loop body ``maxLoopCount`` times. For example, the loop Conditional loop If ``maxLoopCount`` is set too small, the contract may not work correctly. If ``maxLoopCount`` is set too large, the resulting script is bloated unnecessarily and costs more to execute. There are a number of ways to choose the right ``maxLoopCount`` judiciously. One way is to simulate the contract off chain and find the number of loops. Another way is to exploit the characteristics of the looping itself. For example, if a loop iterates over each bit of a ``sha256`` hash, ``maxLoopCount`` is ``256``. Loop break is equivalently unrolled to Project-Id-Version:  sCrypt
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
 访问循环变量 因为 `循环展开 <https://en.wikipedia.org/wiki/Loop_unrolling>`_ 是在编译时进行的，编译器需要知道 ``maxLoopCount`` 的值，所以 ``maxLoopCount`` 必须是一个常数。 因为安全原因，比特币脚本没有提供循环结构。sCrypt通过重复循环体 ``maxLoopCount`` 次来实现循环。例如，下面的循环 有条件的循环 如果 ``maxLoopCount`` 设置得太小，合约可能无法正常运行。如果 ``maxLoopCount`` 设置得太大，那么生成的脚本大小会不必要地膨胀，增加执行成本。有一些方法可以把 ``maxLoopCount`` 的值设置得更合理。其中一个方法是在链下模拟运行合约以找到合理的循环次数。另一种方法是利用循环自身的特征。比如，如果一个循环需要遍历 ``sha256`` 哈希值的每个比特，那么 ``maxLoopCount`` 就应该设置为 ``256`` 。 循环 跳出循环 相当于展开成如下形式 