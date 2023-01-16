
#macros_are_super_broken

allow unless = macro(condition, consequence, alternative) {
     quote(
       if (!(unquote(condition))) {
         unquote(consequence);
       } else {
         unquote(alternative);
       }
     );
   };


println(unless(10 > 5, print("not greater"), print("greater")))