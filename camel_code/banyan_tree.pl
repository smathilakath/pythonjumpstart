
                    '% * % % * % %<>
               * % ~ * % % * % * * % *      *
       * % % * *   % * % *<> * % ~   % % % * %
     *  * * % * % % % % * % % % % % % * % % * %
     % * % % ^ * % % % % *[] % % * * % * * % %  %
      % * %   % % % % % * * % * * @ *   @ % * % %
    % ^ % * % * % * * % % * %  <> % % % % * % %() %
  % % * * * % % * % % * * % * * * * % * * % % * * *
   %   * * * % % * % % *[]<> % % % % * % * * * % % *<>
 % * *  % % % * * % * * * \ * %\ * * *   %/ \ # % * *
  % % % *\ * /\ * *// %  %\ <>\ // % %/ % \// % * %
    * * *\ \|| \ \/ / % %// \ \ *\ /<> %//  %// % %<>
   * % * %\  \  |   | ||// % || //  \// % // * * * %
   %{} %  * ----\   \ | /   %||//   /  ---/ / * % % *
     % *  *\ ____\   \| |    /  /  /   /----/ * %
            \ ----\     |   /   //    /
                   \     \ /        /'
                    =~m/(.*)/s;$_=$1;
                     s![-\\|_/\s]!!g
                       ;%e=('%',0,
                       '^',132918,
                       '~'=>18054,
                       '@'=>19630,
                       '*' =>0b01,
                       '#'=>13099,
                       '[]'=>4278,
                       '<>'=>2307,
                       '{}'=>9814,
                       '()',2076);
                       for $a(keys
                       %e){$e{$a}=
                       sprintf"%b"
                       , $e{$a};}
                     $y= qq{(}.join(
                     '|',map "\Q$_\E"
                   ,keys %e).qq{)};s/$y
              /$e{$1}/gex;print pack"B*",$_;
