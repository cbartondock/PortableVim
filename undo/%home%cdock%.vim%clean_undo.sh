Vim�UnDo� ;qK,u�0ؤ��E�1:l���R]��s���      +  [ -e "$real_file" ] || rm -- "$undo_file"                             ]^�#   
 _�                             ����                                                                                                                                                                                                                                                                                                                                                             ]^Ů     �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]^Ŵ     �                for undo_file in ~/.vim/undo/*    �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]^��     �               +  [ -e "$real_file" ] || rm -- "$undo_file"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]^��    �               0  real_file=$(echo "$undo_file" | sed 's:%:/:g')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^��     �               !  [ -e "$undo_file" ] || continue5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^�      �               1#  real_file=$(echo "$undo_file" | sed 's:%:/:g')5�_�                       0    ����                                                                                                                                                                                                                                                                                                                                                             ]^�    �               0  real_file=$(echo "$undo_file" | sed 's:%:/:g')5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             ]^�,    �                 echo $real_file5�_�      
           	      !    ����                                                                                                                                                                                                                                                                                                                                                             ]^�9    �               !  [ -f "$undo_file" ] || continue5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             ]^�w    �                 echo $undo_file5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             ]^Ɓ     �                 echo basename $undo_file5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             ]^ƅ     �                 echo $()basename $undo_file5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^ƈ     �                 echo $(basename $undo_file5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^Ɗ     �                 echo $(basename $undo_file)5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             ]^Ƌ     �                 echo ""$(basename $undo_file)5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             ]^Ǝ     �                 echo ""$(basename $undo_file)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^Ƒ     �                 echo "$(basename $undo_file)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]^Ɠ    �                  echo "$(basename $undo_file)""5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^ƣ     �               0  real_file=$(echo "$undo_file" | sed 's:%:/:g')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^Ʀ     �               3  real_file=$(echo "%()$undo_file" | sed 's:%:/:g')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^Ƭ     �               ;  real_file=$(echo "%(basename)$undo_file" | sed 's:%:/:g')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^ƭ     �               :  real_file=$(echo "%(basename$undo_file" | sed 's:%:/:g')5�_�                       )    ����                                                                                                                                                                                                                                                                                                                                                             ]^ư     �               ;  real_file=$(echo "%(basename $undo_file" | sed 's:%:/:g')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^ƺ    �               #  echo $real_file5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^��    �               <  real_file=$(echo "%(basename $undo_file)" | sed 's:%:/:g')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^��   	 �               ,#  [ -e "$real_file" ] || rm -- "$undo_file"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^�     �                  echo $real_file5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ]^�     �                  echo "$(basename $undo_file)"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ]^�"   
 �               +  [ -e "$real_file" ] || rm -- "$undo_file"5��