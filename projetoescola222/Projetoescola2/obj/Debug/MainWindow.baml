   M S B A M L   `   `   `  ����I  EProjetoescola2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Projetoescola2Projetoescola2  5   	       Projetoescola2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Projetoescola2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��803��6)   .��5	      � $��0,0,-89,-182q�6   .+�5
   
   � $��0,44,87,355q�6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� $��Nome fantasia:��6   $
��Left=�6-   $��	10,17,0,0q�6H   $	��Top=�6[   $��20(�6s   �� 5      $��Informações��6   $
��Left=�6*   $��327,-10,0,0q�6E   $	��Top=�6Z   $��20(�6r   $	��164��6�   $��2��6�   �� 5      -   5         ��Name$ 
txtnomefan��5      $
��Left=�6*   $��
152,26,0,0q�6E    �� TextWrapping$
 Wrap=�6Y   $	��Top=�6m   $	��120��6�   $��28��6�   $��20(�6�   �� 5      $��CNPJ:��6   $
��Left=�6$   $��	10,76,0,0q�6?   $	��Top=�6R   $��20(�6j   �� 5      -   5        $ txtcnpj��5      $
��Left=�6'   $��
152,85,0,0q�6B   $
 Wrap=�6V   $	��Top=�6j   $	��120��6�   $��28��6�   $��20(�6�   �� 5      $��Inscrição estadual:��6   $
��Left=�62   $��	37,76,0,0q�6M   $	��Top=�6`   $��20(�6x   $��1��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $	��175��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.322Q�6*   T� 5      5      5      �� 5      -   5        $ 	txtinscri��5      $
��Left=�6)   $��
215,85,0,0q�6D   $
 Wrap=�6X   $	��Top=�6l   $	��120��6�   $��28��6�   $��1��6�   $��20(�6�   �� 5      $��Razão social:��6   $
��Left=�6,   $��	38,17,0,0q�6G   $	��Top=�6Z   $��20(�6r   $��1��6�   $ 0.5,0.5&�6�   $	��175��6�   z�5       V� 5!      .~�5"      �� �� 5#      �� 5$      $ 0.322Q�6*   T� 5%      5&      5(      �� 5)      -   5        $ 	txtrazao1��5)      $
��Left=�6)   $��
215,21,0,0q�6D   $
 Wrap=�6X   $	��Top=�6l   $	��120��6�   $��28��6�   $��1��6�   $��20(�6�   5*      � 5,   
   $��-1,162,88,163q�6    5-      �� 5.      $��50 �6#   �� 5/      $	��350 �6#   �� 50      .+�52      �� $��Informações principais��6   $
��Left=�65   $	��Top=�6P   $��20(�6h   $��1��6v   $��46,0,0,0q�6�   �� 53      $��Tipo:��6   $
��Left=�6$   $��	10,32,0,0q�6?   $	��Top=�6R   $��20(�6j   $��2��6x   	� 54      -   5         	�Name$ rdtipo��54      $��Pública��6*   $
��Left=�6<   $��	18,39,0,0q�6W   $	��Top=�6j   $��20(�6�   $��1��6�   	� 55      -   5        $ rdtipo1��55      $��Privada��6+   $
��Left=�6=   $��
138,39,0,0q�6X   $	��Top=�6l   $��20(�6�   $��1��6�   �� 56      $��Data de criação:��6   $
��Left=�6/   $��	10,74,0,0q�6J   $	��Top=�6]   $��20(�6u   $��2��6�   (  "System.Windows.Controls.DatePicker  57      $
��Left=�6   $��
116,80,0,0q�64   $	��Top=�6H   $��31��6`   $��20(�6l   $��1��6z   �� 58      $��Responsável��6   $
��Left=�6*   $��
91,116,0,0q�6E   $	��Top=�6Y   $��20(�6q   $��1��6   �� 59      $��Nome:��6   $
��Left=�6$   $��
10,126,0,0q�6?   $	��Top=�6S   $��20(�6k   $��2��6y   �� 5:      $��	Telefone:��6   $
��Left=�6(   $��219,126,0,0q�6C   $	��Top=�6X   $��20(�6p   $��1��6~   �� 5;      $��2��6   $��Contato:��6$   $
��Left=�67   $	��Top=�6R   $��20(�6j   $��	140,0,0,0q�6x   �� 5<      $��2��6   $
��Left=�6$   $��	10,18,0,0q�6?   $	��Top=�6R   $��20(�6j   �� 5=      $��2��6   $
��N°:��6$   $
��Left=�62   $��
224,63,0,0q�6M   $	��Top=�6a   $��20(�6y   �� 5>      $��2��6   $��E-mail:��6$   $
��Left=�66   $��
223,18,0,0q�6Q   $	��Top=�6e   $��20(�6}   �� 5?      $��2��6   $
��Rua:��6$   $
��Left=�63   $��	11,64,0,0q�6N   $	��Top=�6a   $��20(�6y   �� 5@      $��2��6   $��Complemento:��6$   $
��Left=�6;   $��223,105,0,0q�6V   $	��Top=�6k   $��20(�6�   �� 5A      $��2��6   $��Bairro:��6$   $
��Left=�66   $��
10,106,0,0q�6Q   $	��Top=�6e   $��20(�6}   �� 5B      $��2��6   $��Cidade:��6$   $
��Left=�66   $��136,146,0,0q�6Q   $	��Top=�6f   $��20(�6~   �� 5C      $��2��6   $
��Cep:��6$   $
��Left=�63   $��
10,146,0,0q�6N   $	��Top=�6b   $��20(�6z   �� 5D      $��2��6   $��Estado:��6$   $
��Left=�66   $��268,148,0,0q�6Q   $	��Top=�6f   $��20(�6~   �� 5E      -   5        $ 
txttelcont��5E      $��2��6*   $
��Left=�6:   $��	11,50,0,0q�6U   $
 Wrap=�6h   $	��Top=�6|   $	��120��6�   $��24��6�   �� 5F      -   5        $ txtnum��5F      $��2��6&   $
��Left=�66   $��
224,92,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��120��6�   $��24��6�   �� 5G      -	   5        $ txtrua��5G      $��2��6&   $
��Left=�66   $��	11,92,0,0q�6Q   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��24��6�   �� 5H      -
   5        $ txtemail��5H      $��2��6(   $
��Left=�68   $��
224,52,0,0q�6S   $
 Wrap=�6g   $	��Top=�6{   $	��120��6�   $��24��6�   �� 5I      -   5        $ txtcep��5I      $��2��6&   $
��Left=�66   $��
10,175,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��120��6�   $��24��6�   �� 5J      -   5        $ txtcompl��5J      $��2��6(   $
��Left=�68   $��224,140,0,0q�6S   $
 Wrap=�6h   $	��Top=�6|   $	��120��6�   $��17��6�   �� 5K      -   5        $ 	txtbairro��5K      $��2��6)   $
��Left=�69   $��
11,133,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��120��6�   $��24��6�   �� 5L      -   5        $ txtcid��5L      $��2��6&   $��Center=�66   $��	0,175,0,0q�6S   $
 Wrap=�6f   $	��Top=�6z   $	��120��6�   $��24��6�   �� 5M      -   5         ��Name$ combest��5M      $��2��6(   $
��Left=�68   $��271,175,0,0q�6S   $	��Top=�6h   $	��120��6�   $��24��6�   .@�5O      �� .��6   AC6#   �� 5P      .��6   AL6#   �� 5Q      .��6   AP6#   �� 5R      .��6   AM6#   �� 5S      .��6   BA6#   �� 5T      .��6   CE6#   �� 5U      .��6   DF6#   �� 5V      .��6   ES6#   �� 5W      .��6   GO6#   �� 5X      .��6   MA6#   �� 5Y      .��6   MT6#   �� 5Z      .��6   MS6#   �� 5[      .��6   MG6#   �� 5\      .��6   PA6#   �� 5]      .��6   PB6#   �� 5^      .��6   PE6#   �� 5_      .��6   PI6#   �� 5`      .��6   RJ6#   �� 5a      .��6   RN6#   �� 5b      .��6   RS6#   �� 5c      .��6   RO6#   �� 5d      .��6   RR6#   �� 5e      .��6   SC6#   �� 5f      .��6   SP6#   �� 5g      .��6   SE6#   �� 5h      .��6   TO6#   5i      �� 5l      $��
0,17,0,-17q�6   $�� ��6/   $ 0.5,0.5&�6:   z�5m      V� 5n      .~�5o      �� �� 5p       �� AngleX$ -0.196Q�6(   �� 5q      T� 5r      	 T� X$	 0.497Q�6-   5s      5u      �� 5v      $
��Left=�6   $
��1338��63   
����iA�$	��Top=�6T   $��1��6l   ���	#FF2F68C3$��131,-463,0,0q�6�   $ 0.5,0.5&�6�   z�5w      V� 5x      .~�5y      �� �� 5z      �� 5{      $ 89.94Q�6*   T� 5|      5}      5      �� 5�      $��2��6   $��	Telefone:��6$   $
��Left=�68   $��	10,19,0,0q�6S   $	��Top=�6f   $��20(�6~   �� 5�      -   5        
 ��Name$
 btsalvar��5�      $��2��6'   $��Salvar��67   $
��Left=�6H   $��272,218,0,0q�6c   $	��Top=�6x   $	��119��6�   $��37��6�   $��20(�6�   6�   5�      �� 5�   
   $��Cadastro-escola��6   $
��Left=�6*   $	��Top=�6E   $	��296��6]   $��44��6i   $��30(�6u   $��
282,-5,0,0q�6�   �� 5�   
   -   5        $ txtnomeresp��5�      $
��Left=�6'   $��
10,325,0,0q�6B   $
 Wrap=�6V   $	��Top=�6j   $	��120��6�   $��31��6�   $��20(�6�   �� 5�   
   -   5        $ txttel��5�      $
��Left=�6"   $��271,325,0,0q�6=   $
 Wrap=�6R   $	��Top=�6f   $	��120��6~   $��31��6�   $��20(�6�   �� 5�   
   $
��Left=�6   $	��208��6/   
����iA�$	��Top=�6O   $��1��6g   ���	#FF2F68C3$��401,162,0,0q�6�   �� 5�   
   $
��Left=�6   $	��799��6/   
����iA�$	��Top=�6O   $��1��6g   ���	#FF2F68C3$��397,-240,0,0q�6�   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $ 89.874Q�6&   T� 5�      5�      5�      �� 5�   
   $
��Left=�6   $
��1083��6/   
����iA�$	��Top=�6P   $��1��6h   ���	#FF2F68C3$��263,-166,0,0q�6�   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $ 89.874Q�6&   T� 5�      5�      5�      �� 5�   
   $
��Left=�6   $	��804��6/   
����iA�$	��Top=�6O   $��1��6g   ���	#FF2F68C3$��399,-366,0,0q�6�   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      $ 89.874Q�6&   T� 5�      5�      5�      5�      5�      