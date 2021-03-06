(*

Result: OK
 
$Log: bytearray_sub.sml,v $
Revision 1.5  1997/05/28 11:50:34  jont
[Bug #30090]
Remove uses of MLWorks.IO

 * Revision 1.4  1996/09/11  14:32:16  io
 * [Bug #1603]
 * convert MLWorks.ByteArray to MLWorks.Internal.ByteArray or equivalent basis functions
 *
 * Revision 1.3  1996/05/01  17:06:28  jont
 * Fixing up after changes to toplevel visible string and io stuff
 *
 * Revision 1.2  1993/10/05  13:43:48  daveb
 * Merged in bug fix.
 *
Revision 1.1.1.2  1993/09/30  13:29:36  jont
Changed to use non zero value in array creation

Revision 1.1.1.1  1993/03/25  11:48:25  jont
Fork for bug fixing

Revision 1.1  1993/03/25  11:48:25  jont
Initial revision


Copyright 2013 Ravenbrook Limited <http://www.ravenbrook.com/>.
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS
IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*)

val a = MLWorks.Internal.ByteArray.array(10, 5)

val b = MLWorks.Internal.ByteArray.sub(a, 3)

val _ = print(if b = 5 then "Pass\n" else "Fail\n")
