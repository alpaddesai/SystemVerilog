   M S B A M L   `   `   `  ����J  FSystemVerilogDV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SystemVerilogDVSystemVerilogDV  5   	   -    'SystemVerilogDV.SystemVerilogAssertions   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:SystemVerilogDV     5   	     � Title$  SystemVerilogAssertions��5   	   $	��316��6)   $	��800��66   $	��800��6B   $	��316��6Q   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      # � ��6   $ 1Q�6c   5      .��5      � .+�5   
   �� $
��Left=�6   $	��263��61   $��11,6,0,0q�6>   $	��Top=�6P   $	��776��6h   . �5      /� .T�5      J� $��12(�6   $��Segoe UI)�6*    �� Margin$ 0q�6@    �� TextAlignment$
 Left=�6K   .*�6`   .*�5      �� 
���   �$
��Bold"�6.   .�6@   .�5      �� $�System Verilog Assertions��6   5       �� 5      
���   �.�6.   .�5      �� $��� : Industry standard over the last decade for specifying RTL assertions. The most common way to do this is through properties specified in assertions, there are numerous specification methods in the industry and academia such as Property Specification Language (PSL) and Open Verification Library (OVL). Basic assertion concepts:  An    ��6   5       �� 5      
���   �$
��Bold"�6.   .�6@   .�5      �� $�
Assertion ��6   5       �� 5      
���   �.�6.   .�5      �� $P�J   is a statement about the design that you expect to be always true. An  ��6   5       �� 5      
���   �$
��Bold"�6.   .�6@   .�5       �� $�Assumption: ��6   5!       �� 5"      
���   �.�6.   .�5#      �� $R�L     specifies the external conditions that are guaranteed to be true.      ��6   5$       �� 5%      
���   �$
��Bold"�6.   .�6@   .�5&      �� $�Cover point: ��6   5'       �� 5(      
���   �.�6.   .�5)      �� $��� Testing an interesting condition, the script saves information to a database when a cover point is accessed. The user can examine the total coverage after running all the simulation tests in their test suite.    ��6   5*       �� 5+      
���   �$
��Bold"�6.   .�6@   .�5,      �� $�Immediate assertion: ��6   5-       �� 5.      
���   �.�6.   .�5/      �� $���     Accessed during code evaluation, they have no concept of clocks or reset and hence are incapable of verifying behavior that spans over time. Immediate assertions placed in a clocked procedural statement is a concurrent assertion.  Also known as non-temporal domain assertions.  ��6   50       �� 51      
���   �$
��Bold"�6.   .�6@   .�52      �� $�Concurrent assertion: ��6   53       �� 54      
���   �.�6.   .�55      �� $���   Always utilize concurrent assertions instead of immediate assertions, using assertions that are relative to known clocks is a feature that is directly supported by concurrent assertions. Immediate assertions might report on incorrect temporary values if not stated relative to a clock Concurrent assertions are also called temporal domain assertions and are edge sensitive   ��6   56       �� 57      
���   �$
��Bold"�6.   .�6@   .�58      �� $�. Benefits include��6   59       �� 5:      $��� :  SVA language supports multi-clock domain crossing (CDC) logic,  Assertions are readable, Reusable for future designs, Assertions are always On, acceleration / emulation with assertions, global severity levels, formal verification depends on assertions, one language , multiple  usage.   ��6    �� 5;      
���   �$
��Bold"�6.   .�6@   .�5<      �� $"�Types of assertions include:��6   5=       �� 5>      
���   �.�6.   .�5?      �� $���    RTL assertions (design intent), Module interface assertions (design interface intent), Chip functionality Assertions (chip/ SoC functional intent), Chip interface assertions (chip interface intent) , performance implication assertions (performance intent).��6   5@      5A      5B      5C      5D      5E      