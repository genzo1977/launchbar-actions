FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � } https://apple.stackexchange.com/questions/105361/terminal-commands-for-application-windows-and-show-desktop-in-mountain-lion     � 	 	 �   h t t p s : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 1 0 5 3 6 1 / t e r m i n a l - c o m m a n d s - f o r - a p p l i c a t i o n - w i n d o w s - a n d - s h o w - d e s k t o p - i n - m o u n t a i n - l i o n   
  
 l     ��������  ��  ��        l    
 ����  O    
    I   	�� ��
�� .HmSpEXECnull���     ****  m       �  � 
 l o c a l   k e y 1   =   n i l 
 l o c a l   k e y 2   =   n i l 
 l o c a l   f u n c t i o n   s h o w D e s k t o p ( ) 
     o s . e x e c u t e ( [ [ ' / S y s t e m / A p p l i c a t i o n s / M i s s i o n   C o n t r o l . a p p / C o n t e n t s / M a c O S / M i s s i o n   C o n t r o l '   1 ] ] ) 
     i f   k e y 1   t h e n 
         k e y 1 : d e l e t e ( ) 
     e n d 
   i f   k e y 2   t h e n 
       k e y 2 : d e l e t e ( ) 
   e n d 
 e n d 
 s h o w D e s k t o p ( ) 
 k e y 1   =   h s . h o t k e y . b i n d ( { } ,   ' e s c a p e ' ,   f u n c t i o n ( )   s h o w D e s k t o p ( )   e n d ) 
 k e y 2   =   h s . h o t k e y . b i n d ( { } ,   ' r e t u r n ' ,   f u n c t i o n ( )   s h o w D e s k t o p ( )   e n d ) 
��    m       �                                                                                      @ alis    6  Macintosh HD                   BD ����Hammerspoon.app                                                ����            ����  
 cu             Applications  /:Applications:Hammerspoon.app/      H a m m e r s p o o n . a p p    M a c i n t o s h   H D  Applications/Hammerspoon.app  / ��  ��  ��     ��  l     ��������  ��  ��  ��       ��  ��    ��
�� .aevtoappnull  �   � ****  �� ����  ��
�� .aevtoappnull  �   � ****  k     
    ����  ��  ��         ��
�� .HmSpEXECnull���     ****�� � �j U ascr  ��ޭ