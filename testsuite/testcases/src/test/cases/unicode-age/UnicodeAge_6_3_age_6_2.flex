%%

%unicode 6.3
%public
%class UnicodeAge_6_3_age_6_2

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-defined-values-only-java

%%

<<EOF>> { printOutput(); return 1; }
\p{Age:6.2} { setCurCharPropertyValue("Age:6.2"); }
[^] { }
