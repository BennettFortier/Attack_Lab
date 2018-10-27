# Attack_Lab
A lab that involves 5 phases of buffer overflow attacks. The first three deal with Code injection attacks and the last two phases deal with return operated attacks. Solutions are described below:

Phase 1:
Phase one is a simple solution approach. All you need to do is fill your buffer, in my case 0x18/24, with random characters then the next 8 characters you put in should be the character ASCII equivalent of the hex adress you want to return to for touch 1.

Phase 2:
Fill your buffer with malicious code that moves your cookie's value, by moving its adress in memory, into rdi and follow it with a return. After your buffer code (24 characters for me) put the return adress of %rsp and then touch2. You put %rsp first so that it calls your malicoius code located at %rsp, and then upon returning it pops the return adress of touch2 off the stack.

Phase 3:
Fill your buffer with malicious code that loads the effective adress of your %rsp into %rdi. You want to do this so that %rsp should be equal to your cookie's hex to string value. Then just like in Phase 2, overflow to push the return adress of your %rsp on the stack and then the return adress of touch3.

Phase 4:
ROP attacks are quite different. For this you want to fill your buffer and then after load your overflow as such:
an adress for a gadget that pops %rax, cookie's value, gadget address for mov %rax, %rdi, return adress for touch 2.

Phase 5:
Phase 5 is a lot more complicated. Fill your buffer then load your overflow as such:
gadget to mov %rsp,%rax, gadet adress for mov %rax, %rdi, gadet to pop %rax, a value of the offset from the begining of %rsp to your cookie string, a series of gadets to get %rsp in %rdi and offset val in %rax, gadget address for lea(%rdi, %rax, 1), %rax, gadget for move %rax, %rdi, return adress of touch3, cookie string 

