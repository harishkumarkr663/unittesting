Ä
kC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Entitiy\Benefits.cs
	namespace 	
EmployeeApplication
 
. 
Entitiy %
{ 
public 

class 
Benefits 
{ 
public 
int 
BenefitGrade 
{  !
get" %
;% &
set' *
;* +
}, -
public		 
List		 
<		 
string		 
>		 
BasicBenefits		 )
{		* +
get		, /
;		/ 0
set		1 4
;		4 5
}		6 7
public 
List 
< 
string 
> 
AdditionalBenefits .
{/ 0
get1 4
;4 5
set6 9
;9 :
}; <
} 
} ˜	
kC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Entitiy\Employee.cs
	namespace 	
EmployeeApplication
 
. 
Entitiy %
{ 
public 

class 
Employee 
: 
	IEmployee %
{ 
public 
string 
Name 
{ 
get  
;  !
set" %
;% &
}' (
public 
int 
EmpId 
{ 
get 
; 
set  #
;# $
}% &
public		 
float		 
Salary		 
{		 
get		 !
;		! "
set		# &
;		& '
}		( )
public 
int 
DurationWorked !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
int 
Grade 
{ 
get 
; 
set  #
;# $
}% &
public 
string 
Email 
{ 
get !
;! "
set# &
;& '
}( )
} 
} ﬂ
qC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Entitiy\EmployeeEntity.cs
	namespace 	
EmployeeApplication
 
. 
Entitiy %
{ 
public 

class 
EmployeeEntity 
{ 
public 
List 
< 
	IEmployee 
> 
EmployeesCollection 2
=3 4
new5 8
List9 =
<= >
	IEmployee> G
>G H
(H I
)I J
{ 	
new		 
Employee		 
(		 
)		 
{

 
EmpId 
= 
$num 
, 
Name 
= 
$str 
, 
Salary 
= 
$num 
, 
DurationWorked 
= 
$num !
,! "
Grade 
= 
$num 
, 
Email 
= 
$str 5
} 
, 
new 
Employee 
( 
) 
{ 
EmpId 
= 
$num 
, 
Name 
= 
$str "
," #
Salary 
= 
$num 
, 
DurationWorked 
=  
$num! #
,# $
Grade 
= 
$num 
, 
Email 
= 
$str 9
} 
, 
new 
Employee 
( 
) 
{ 
EmpId 
= 
$num 
, 
Name   
=   
$str   
,    
Salary!! 
=!! 
$num!! 
,!! 
DurationWorked"" 
=""  
$num""! #
,""# $
Grade## 
=## 
$num## 
,## 
Email$$ 
=$$ 
$str$$ 6
}%% 
,%% 
new'' 
Employee'' 
('' 
)'' 
{(( 
EmpId)) 
=)) 
$num)) 
,)) 
Name** 
=** 
$str** 
,** 
Salary++ 
=++ 
$num++ 
,++ 
DurationWorked,, 
=,,  
$num,,! #
,,,# $
Grade-- 
=-- 
$num-- 
,-- 
Email.. 
=.. 
$str.. 4
}// 
}00 	
;00	 

}11 
}22 °
pC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Entitiy\BenefitEntity.cs
	namespace 	
EmployeeApplication
 
. 
Entitiy %
{ 
public 

class 
BenefitEntity 
{ 
public 
List 
< 
Benefits 
> 
BenefitCollection /
=0 1
new2 5
List6 :
<: ;
Benefits; C
>C D
(D E
)E F
{ 	
new		 
Benefits		 
(		 
)		 
{

 
BenefitGrade 
= 
$num  
,  !
BasicBenefits 
= 
new  #
List$ (
<( )
string) /
>/ 0
{1 2
$str3 =
,= >
$str? D
,D E
$strF N
}O P
,P Q
AdditionalBenefits "
=# $
new% (
List) -
<- .
string. 4
>4 5
{6 7
$str7 <
,< =
$str> J
,J K
$strL Z
}Z [
} 
, 
new 
Benefits 
( 
) 
{ 
BenefitGrade 
= 
$num  
,  !
BasicBenefits 
= 
new  #
List$ (
<( )
string) /
>/ 0
{1 2
$str2 <
,< =
$str> C
,C D
$strE M
}M N
,N O
AdditionalBenefits "
=# $
new% (
List) -
<- .
string. 4
>4 5
{6 7
$str7 <
,< =
$str> J
}J K
} 
, 
new 
Benefits 
( 
) 
{ 
BenefitGrade 
= 
$num  
,  !
BasicBenefits 
= 
new  #
List$ (
<( )
string) /
>/ 0
{1 2
$str2 <
,< =
$str> F
}F G
,G H
AdditionalBenefits "
=# $
new% (
List) -
<- .
string. 4
>4 5
{6 7
$str7 <
}< =
} 
, 
new 
Benefits 
( 
) 
{ 
BenefitGrade   
=   
$num    
,    !
BasicBenefits!! 
=!! 
new!!  #
List!!$ (
<!!( )
string!!) /
>!!/ 0
{!!1 2
$str!!2 <
}!!< =
,!!= >
AdditionalBenefits"" "
=""# $
new""% (
List"") -
<""- .
string"". 4
>""4 5
{""6 7
$str""7 =
}""= >
}## 
}$$ 	
;$$	 

}%% 
}&& ﬂ
lC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Entitiy\IEmployee.cs
	namespace 	
EmployeeApplication
 
. 
Entitiy %
{ 
public 

	interface 
	IEmployee 
{ 
int 
DurationWorked 
{ 
get  
;  !
set" %
;% &
}' (
string 
Email 
{ 
get 
; 
set 
;  
}! "
int 
EmpId 
{ 
get 
; 
set 
; 
} 
int 
Grade 
{ 
get 
; 
set 
; 
} 
string		 
Name		 
{		 
get		 
;		 
set		 
;		 
}		  !
float

 
Salary

 
{

 
get

 
;

 
set

 
;

  
}

! "
} 
} ˜
lC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\EmpBenefits.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
public 

class 
EmpBenefits 
: 
IEmpBenefits +
{ 
private		 
readonly		 
IEmpPersonalDetails		 ,
_empPersonalDetails		- @
;		@ A
private 
readonly 
BenefitEntity &
_benefitEntity' 5
;5 6
public 
EmpBenefits 
( 
IEmpPersonalDetails .
empPersonalDetails/ A
)A B
{ 	
_empPersonalDetails 
=  !
empPersonalDetails" 4
;4 5
_benefitEntity 
= 
new  
BenefitEntity! .
(. /
)/ 0
;0 1
} 	
public 
List 
< 
string 
> 
GetBasicBenefits ,
(, -
int- 0
empId1 6
)6 7
=>8 :
_benefitEntity 
. 
BenefitCollection ,
., -
Where- 2
(2 3
x3 4
=>5 7
x8 9
.9 :
BenefitGrade: F
==G I
_empPersonalDetailsJ ]
.] ^
GetEmployeeGrade^ n
(n o
empIdo t
)t u
)u v
. 
Select 
( 
x 
=>  
x! "
." #
BasicBenefits# 0
)0 1
.1 2
FirstOrDefault2 @
(@ A
)A B
.B C
ToListC I
(I J
)J K
;K L
public 
List 
< 
string 
> !
GetAdditionalBenefits 1
(1 2
int2 5
empId6 ;
); <
{ 	
return 
_benefitEntity !
.! "
BenefitCollection" 3
.3 4
Where4 9
(9 :
x: ;
=>< >
x? @
.@ A
BenefitGradeA M
==N P
_empPersonalDetailsQ d
.d e
GetEmployeeGradee u
(u v
empIdv {
){ |
)| }
. 
Select 
( 
x 
=>  
x! "
." #
AdditionalBenefits# 5
)5 6
.6 7
FirstOrDefault7 E
(E F
)F G
.G H
ToListH N
(N O
)O P
;P Q
} 	
public 
int !
GetTotalBenefitsCount (
(( )
int) ,
empId- 2
)2 3
=>4 6
_benefitEntity   
.   
BenefitCollection   ,
.  , -
Where  - 2
(  2 3
x  3 4
=>  5 7
x  8 9
.  9 :
BenefitGrade  : F
==  G I
_empPersonalDetails  J ]
.  ] ^
GetEmployeeGrade  ^ n
(  n o
empId  o t
)  t u
)  u v
.  v w
Count  w |
<  | }
Benefits	  } Ö
>
  Ö Ü
(
  Ü á
)
  á à
;
  à â
}!! 
}"" ˚
rC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\EmpFinanceDetails.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
internal 
class 
EmpFinanceDetails $
:% &
IEmpFinanceDetails' 9
{ 
} 
} ﬂ!
qC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\EmployeesDetails.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
public 

class 
EmployeesDetails !
:" #
IEmployeesDetails$ 5
{ 
private		 
IEmpPersonalDetails		 #
_empPersonalDetails		$ 7
;		7 8
public 
EmployeesDetails 
(  
IEmpPersonalDetails  3
empPersonalDetails4 F
)F G
=>H J
_empPersonalDetailsK ^
=_ `
empPersonalDetailsa s
??t v
throww |
new	} Ä#
ArgumentNullException
Å ñ
(
ñ ó
nameof
ó ù
(
ù û 
empPersonalDetails
û ∞
)
∞ ±
)
± ≤
;
≤ ≥
public 
int "
GetHigherGradeEmployee )
() *
List* .
<. /
Employee/ 7
>7 8
	employees9 B
)B C
{ 	
int 
empCount 
= 
$num 
; 
foreach 
( 
Employee 
employee &
in' )
	employees* 3
)3 4
{ 
	IEmployee 
emp 
= 
_empPersonalDetails  3
.3 4
GetEmployeeDetails4 F
(F G
employeeG O
.O P
EmpIdP U
)U V
;V W
empCount 
++ 
; 
} 
return 
empCount 
; 
} 	
public 
int $
GetGratuityEligibleCount +
(+ ,
List, 0
<0 1
Employee1 9
>9 :
	employees; D
)D E
{ 	
int 
empCount 
= 
$num 
; 
foreach 
( 
var 
employee !
in" $
	employees% .
). /
{ 
if 
( 
_empPersonalDetails '
.' (
GetDurationWorked( 9
(9 :
employee: B
.B C
DurationWorkedC Q
)Q R
>S T
$numU W
)W X
empCount 
++ 
; 
} 
_empPersonalDetails!! 
.!!  !
GraduityEligibleCount!!  5
=!!6 7
empCount!!8 @
;!!@ A
return## 
_empPersonalDetails## &
.##& '!
GraduityEligibleCount##' <
;##< =
}$$ 	
public&& 
int&& (
GetPfEligibleCandidatesCount&& /
(&&/ 0
List&&0 4
<&&4 5
Employee&&5 =
>&&= >
	employees&&? H
)&&H I
{'' 	
int(( 
empCount(( 
=(( 
$num(( 
;(( 
foreach)) 
()) 
var)) 
employee)) !
in))" $
	employees))% .
))). /
{** 
if++ 
(++ 
_empPersonalDetails++ '
.++' ("
CalculatePfEligibility++( >
(++> ?
new++? B
EmpPfDetails++C O
(++O P
_empPersonalDetails++P c
)++c d
,++d e
employee++f n
.++n o
EmpId++o t
)++t u
)++u v
empCount,, 
++,, 
;,, 
}-- 
return.. 
empCount.. 
;.. 
}// 	
public11 
string11 (
GetEmployeeValidEmailAddress11 2
(112 3
Employee113 ;
employee11< D
)11D E
{22 	
if33 
(33 
_empPersonalDetails33 #
.33# $
IsValidEmail33$ 0
(330 1
employee331 9
.339 :
Email33: ?
)33? @
)33@ A
return44 
employee44 
.44  
Email44  %
;44% &
else55 
return66 
string66 
.66 
Empty66 #
;66# $
}77 	
}88 
}99 û8
sC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\EmpPersonalDetails.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
public 

class 
EmpPersonalDetails #
:$ %
IEmpPersonalDetails& 9
{ 
public		 
int		 !
GraduityEligibleCount		 (
{		) *
get		+ .
;		. /
set		0 3
;		3 4
}		5 6
private 
readonly 
EmployeeEntity '
_employeeEntity( 7
;7 8
public 
EmpPersonalDetails !
(! "
)" #
{ 	
_employeeEntity 
= 
new !
EmployeeEntity" 0
(0 1
)1 2
;2 3
} 	
public 
float 
GetEmployeeSalary &
(& '
int' *
empId+ 0
)0 1
{ 	
var 
salary 
= 
( 
from 
e  
in! #
_employeeEntity$ 3
.3 4
EmployeesCollection4 G
where 
e  !
.! "
EmpId" '
==( *
empId+ 0
select  
e! "
." #
Salary# )
)) *
.* +
FirstOrDefault+ 9
(9 :
): ;
;; <
return 
salary 
; 
} 	
public 
void 
SaveEmployee  
(  !
Employee! )
employee* 2
)2 3
{ 	
_employeeEntity   
.   
EmployeesCollection   /
.  / 0
Add  0 3
(  3 4
employee  4 <
)  < =
;  = >
}!! 	
public## 
void## 
AddEmployeeDetails## &
(##& '
List##' +
<##+ ,
Employee##, 4
>##4 5
	employees##6 ?
)##? @
{$$ 	
foreach'' 
('' 
var'' 
employee'' !
in''" $
	employees''% .
)''. /
{(( 
SaveEmployee)) 
()) 
employee)) %
)))% &
;))& '
}** 
}++ 	
public-- 
	IEmployee-- 
GetEmployeeDetails-- +
(--+ ,
int--, /
empId--0 5
)--5 6
=>--7 9
(--: ;
from--; ?
e--@ A
in--B D
_employeeEntity--E T
.--T U
EmployeesCollection--U h
where..; @
e..A B
...B C
EmpId..C H
==..I K
empId..L Q
select//; A
e//B C
)//C D
.//D E
FirstOrDefault//E S
(//S T
)//T U
;//U V
public11 
	IEmployee11 $
GetEmployeeDetailsByNAme11 1
(111 2
string112 8
name119 =
)11= >
=>11? A
(11B C
from11C G
e11H I
in11J L
_employeeEntity11M \
.11\ ]
EmployeesCollection11] p
.11p q
Where11q v
(11v w
x11w x
=>11y {
x11| }
.11} ~
Grade	11~ É
>
11Ñ Ö
$num
11Ü á
)
11á à
where22C H
e22I J
.22J K
Name22K O
==22P R
name22S W
select33C I
e33J K
)33K L
.33L M
FirstOrDefault33M [
(33[ \
)33\ ]
;33] ^
public55 
int55 
GetDurationWorked55 $
(55$ %
int55% (
empId55) .
)55. /
{66 	
var77 
duration77 
=77 
(77 
from77  
e77! "
in77# %
_employeeEntity77& 5
.775 6
EmployeesCollection776 I
where88 !
e88" #
.88# $
EmpId88$ )
==88* ,
empId88- 2
select99 "
e99# $
.99$ %
DurationWorked99% 3
)993 4
.994 5
FirstOrDefault995 C
(99C D
)99D E
;99E F
return<< 
duration<< 
;<< 
}== 	
public?? 
float?? !
CalculateYearEndBonus?? *
(??* +
int??+ .
empId??/ 4
,??4 5
int??6 9
noOfMonthsServed??: J
)??J K
{@@ 	
intAA 

fixedbonusAA 
=AA 
$numAA 
;AA 
ifCC 
(CC 
noOfMonthsServedCC  
>=CC! #
$numCC$ %
)CC% &

fixedbonusDD 
=DD 
$numDD  
;DD  !
returnGG 
(GG 
GetEmployeeSalaryGG %
(GG% &
empIdGG& +
)GG+ ,
+GG- .

fixedbonusGG/ 9
)GG9 :
;GG: ;
}HH 	
publicJJ 
boolJJ "
CalculatePfEligibilityJJ *
(JJ* +
IEmpPfDetailsJJ+ 8
	pfDetailsJJ9 B
,JJB C
intJJD G
empIdJJH M
)JJM N
{KK 	
ifLL 
(LL 
	pfDetailsLL 
.LL 
IsPfEligibleLL &
(LL& '
empIdLL' ,
)LL, -
)LL- .
returnMM 
trueMM 
;MM 
elseNN 
returnOO 
falseOO 
;OO 
}PP 	
publicRR 
boolRR -
!CalculatePfEligibilityFromServiceRR 5
(RR5 6
EmpPFServiceRR6 B
.RRB C
IEmpPfDetailsRRC P
	pfDetailsRRQ Z
,RRZ [
intRR\ _
empIdRR` e
)RRe f
{SS 	
ifTT 
(TT 
	pfDetailsTT 
.TT 
IsPfEligibleTT &
(TT& '
empIdTT' ,
)TT, -
)TT- .
returnUU 
trueUU 
;UU 
elseVV 
returnWW 
falseWW 
;WW 
}XX 	
publicZZ 
intZZ 
GetEmployeeGradeZZ #
(ZZ# $
intZZ$ '
empIdZZ( -
)ZZ- .
{[[ 	
return\\ 
(\\ 
from\\ 
e\\ 
in\\ 
_employeeEntity\\ -
.\\- .
EmployeesCollection\\. A
where]] 
e]] 
.]] 
EmpId]] !
==]]" $
empId]]% *
select^^ 
e^^ 
.^^ 
Grade^^ "
)^^" #
.^^# $
FirstOrDefault^^$ 2
(^^2 3
)^^3 4
;^^4 5
}__ 	
publicaa 
boolaa 
IsValidEmailaa  
(aa  !
stringaa! '
emailaa( -
)aa- .
{bb 	
ifcc 
(cc 
emailcc 
.cc 
Containscc 
(cc 
$strcc 6
)cc6 7
)cc7 8
returndd 
truedd 
;dd 
elseee 
returnff 
falseff 
;ff 
}gg 	
}hh 
}ii é
mC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\EmpPfDetails.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
public 

class 
EmpPfDetails 
: 
IEmpPfDetails  -
{ 
private 
const 
int 
MinimumSalaryForPF ,
=- .
$num/ 3
;3 4
private 
IEmpPersonalDetails #
_empPersonalDetails$ 7
;7 8
public 
EmpPfDetails 
( 
IEmpPersonalDetails /
empPersonalDetails0 B
)B C
=>D F
_empPersonalDetailsG Z
=[ \
empPersonalDetails] o
;o p
public 
bool 
IsPfEligible  
(  !
int! $
empId% *
)* +
=>, .
_empPersonalDetails 
.  
GetEmployeeSalary  1
(1 2
empId2 7
)7 8
>=9 ;
MinimumSalaryForPF< N
;N O
public 
float %
GetPfEmployerControlSofar .
(. /
int/ 2
empId3 8
)8 9
{ 	
int 
totalDuration 
= 
_empPersonalDetails  3
.3 4
GetDurationWorked4 E
(E F
empIdF K
)K L
;L M
float 
salary 
= 
_empPersonalDetails .
.. /
GetEmployeeSalary/ @
(@ A
empIdA F
)F G
;G H
var 
basic 
= 
( 
salary 
*  !
$num" $
)$ %
/& '
$num( +
;+ ,
var 
contribution 
= 
(  
basic  %
*& '
$num( *
)* +
/, -
$num. 1
;1 2
return 
( 
contribution  
*! "
totalDuration# 0
)0 1
;1 2
} 	
public!! 
float!! %
GetPfEmployeeControlSofar!! .
(!!. /
int!!/ 2
empId!!3 8
)!!8 9
{"" 	
int$$ 
totalDuration$$ 
=$$ 
_empPersonalDetails$$  3
.$$3 4
GetDurationWorked$$4 E
($$E F
empId$$F K
)$$K L
;$$L M
float'' 
salary'' 
='' 
_empPersonalDetails'' .
.''. /
GetEmployeeSalary''/ @
(''@ A
empId''A F
)''F G
;''G H
var,, 
basic,, 
=,, 
(,, 
salary,, 
*,,  !
$num,," $
),,$ %
/,,& '
$num,,( +
;,,+ ,
var// 
contribution// 
=// 
(//  
basic//  %
*//& '
$num//( *
)//* +
///, -
$num//. 1
;//1 2
return11 
(11 
contribution11  
*11! "
totalDuration11# 0
)110 1
;111 2
}22 	
}33 
}44 õ
qC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\GenericDelegates.cs
internal 
delegate	 
T 
NumberChanger !
<! "
T" #
># $
($ %
T% &
n' (
)( )
;) *
	namespace		 	
EmployeeApplication		
 
.		 
Model		 #
{

 
public 

class 
GenericDelegates !
{ 
private 
static 
int 
num 
=  
$num! #
;# $
public 
static 
int 
AddNum  
(  !
int! $
p% &
)& '
{ 	
num 
+= 
p 
; 
return 
num 
; 
} 	
public 
static 
int 
MultNum !
(! "
int" %
q& '
)' (
{ 	
num 
*= 
q 
; 
return 
num 
; 
} 	
public 
static 
int 
getNum  
(  !
)! "
=># %
num& )
;) *
public 
int 
UseGenericDelegates &
{ 	
get 
{   
NumberChanger!! 
<!! 
int!! !
>!!! "
numberChanger!!# 0
=!!1 2
new!!3 6
NumberChanger!!7 D
<!!D E
int!!E H
>!!H I
(!!I J
AddNum!!J P
)!!P Q
;!!Q R
numberChanger"" 
."" 
DynamicInvoke"" +
(""+ ,
$num"", -
)""- .
;"". /
return## 
numberChanger## $
.##$ %
Invoke##% +
(##+ ,
$num##, -
)##- .
;##. /
}$$ 
}%% 	
}&& 
}'' ¥
mC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\IEmpBenefits.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
public 

	interface 
IEmpBenefits !
{ 
List 
< 
string 
> 
GetBasicBenefits %
(% &
int& )
empId* /
)/ 0
;0 1
List		 
<		 
string		 
>		 !
GetAdditionalBenefits		 *
(		* +
int		+ .
empId		/ 4
)		4 5
;		5 6
int !
GetTotalBenefitsCount !
(! "
int" %
empId& +
)+ ,
;, -
} 
} –
sC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\IEmpFinanceDetails.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
public 

	interface 
IEmpFinanceDetails '
{ 
} 
} Ë
rC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\IEmployeesDetails.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
public 

	interface 
IEmployeesDetails &
{ 
int "
GetHigherGradeEmployee "
(" #
List# '
<' (
Employee( 0
>0 1
employee2 :
): ;
;; <
int

 (
GetPfEligibleCandidatesCount

 (
(

( )
List

) -
<

- .
Employee

. 6
>

6 7
	employees

8 A
)

A B
;

B C
string (
GetEmployeeValidEmailAddress +
(+ ,
Employee, 4
employee5 =
)= >
;> ?
} 
} æ
tC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\IEmpPersonalDetails.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
public 

	interface 
IEmpPersonalDetails (
{ 
int !
GraduityEligibleCount !
{" #
get$ '
;' (
set) ,
;, -
}. /
bool

 
IsValidEmail

 
(

 
string

  
email

! &
)

& '
;

' (
void 
SaveEmployee 
( 
Employee "
employee# +
)+ ,
;, -
void 
AddEmployeeDetails 
(  
List  $
<$ %
Employee% -
>- .
	employees/ 8
)8 9
;9 :
	IEmployee 
GetEmployeeDetails $
($ %
int% (
empId) .
). /
;/ 0
int 
GetEmployeeGrade 
( 
int  
empId! &
)& '
;' (
float 
GetEmployeeSalary 
(  
int  #
empId$ )
)) *
;* +
float !
CalculateYearEndBonus #
(# $
int$ '
empId( -
,- .
int/ 2
noOfMonthsServed3 C
)C D
;D E
bool "
CalculatePfEligibility #
(# $
IEmpPfDetails$ 1
	pfDetails2 ;
,; <
int= @
empIdA F
)F G
;G H
int 
GetDurationWorked 
( 
int !
empId" '
)' (
;( )
} 
} Ÿ
nC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\IEmpPfDetails.cs
	namespace 	
EmployeeApplication
 
. 
Model #
{ 
public 

	interface 
IEmpPfDetails "
{ 
bool 
IsPfEligible 
( 
int 
empId #
)# $
;$ %
float %
GetPfEmployerControlSofar '
(' (
int( +
empId, 1
)1 2
;2 3
float		 %
GetPfEmployeeControlSofar		 '
(		' (
int		( +
empId		, 1
)		1 2
;		2 3
}

 
} ò
lC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\Reservation.cs
	namespace 	
EmployeeTest
 
. 
Model 
{ 
public		 

class		 
Reservation		 
{

 
private 
readonly 
User 
owner #
;# $
public 
Reservation 
( 
User 
Owner  %
)% &
=>' )
owner* /
=0 1
Owner2 7
;7 8
public 
bool 
CanBeCancelledBy $
($ %
User% )
user* .
). /
=>0 2
(3 4
user4 8
==9 ;
owner< A
||B D
userE I
.I J
IsAdminJ Q
)Q R
;R S
} 
} ∂
eC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Model\User.cs
	namespace 	
EmployeeTest
 
. 
Model 
{ 
public 

class 
User 
{ 
public 
User 
( 
bool 
isAdmin  
)  !
=>" $
IsAdmin% ,
=- .
isAdmin/ 6
;6 7
public 
bool 
IsAdmin 
{ 
get !
;! "
set# &
;& '
}( )
=* +
false, 1
;1 2
} 
}		 É&
bC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Program.cs
	namespace 	
EmployeeApplication
 
{ 
internal 
class 
Program 
{ 
private 
static 
void 
Main  
(  !
string! '
[' (
]( )
args* .
). /
{		 	
int

 
empId

 
;

 
char 
cont 
= 
$char 
; 
while 
( 
cont 
== 
$char 
) 
{ 
empId 
= !
GetEmployeeIdFromUser -
(- .
). /
;/ 0
EmpPersonalDetails "
personalDetails# 2
=3 4
new5 8
EmpPersonalDetails9 K
(K L
)L M
;M N
Console 
. 
	WriteLine !
(! "
$str" J
,J K
personalDetails #
.# $
GetEmployeeDetails$ 6
(6 7
empId7 <
)< =
.= >
Name> B
,B C
personalDetailsD S
.S T!
CalculateYearEndBonusT i
(i j
empIdj o
,o p
$numq s
)s t
)t u
;u v
Console 
. 
	WriteLine !
(! "
$str" J
,J K
personalDetails "
." #
GetEmployeeDetails# 5
(5 6
empId6 ;
); <
.< =
Name= A
,A B
personalDetailsC R
.R S
GetDurationWorkedS d
(d e
empIde j
)j k
)k l
;l m
EmpPfDetails 
	pfDetails &
=' (
new) ,
EmpPfDetails- 9
(9 :
new: =
EmpPersonalDetails> P
(P Q
)Q R
)R S
;S T
Console 
. 
	WriteLine !
(! "
$str" Q
,Q R
personalDetails #
.# $
GetEmployeeDetails$ 6
(6 7
empId7 <
)< =
.= >
Name> B
,B C
	pfDetailsD M
.M N%
GetPfEmployerControlSofarN g
(g h
empIdh m
)m n
)n o
;o p
EmpBenefits   
empBenefits   '
=  ( )
new  * -
EmpBenefits  . 9
(  9 :
new  : =
EmpPersonalDetails  > P
(  P Q
)  Q R
)  R S
;  S T
Console!! 
.!! 
	WriteLine!! !
(!!! "
$str!!" L
,!!L M
personalDetails"" #
.""# $
GetEmployeeDetails""$ 6
(""6 7
empId""7 <
)""< =
.""= >
Grade""> C
)""C D
;""D E
foreach$$ 
($$ 
var$$ 
benefit$$ $
in$$% '
empBenefits$$( 3
.$$3 4
GetBasicBenefits$$4 D
($$D E
empId$$E J
)$$J K
)$$K L
{%% 
Console&& 
.&& 
Write&& !
(&&! "
benefit&&" )
+&&* +
$str&&, 0
)&&0 1
;&&1 2
}'' 
Console(( 
.(( 
	WriteLine(( !
(((! "
)((" #
;((# $
Console)) 
.)) 
	WriteLine)) !
())! "
$str))" C
)))C D
;))D E
cont** 
=** 
Convert** 
.** 
ToChar** %
(**% &
Console**& -
.**- .
ReadLine**. 6
(**6 7
)**7 8
)**8 9
;**9 :
GenericDelegates,,  
dg,,! #
=,,$ %
new,,& )
GenericDelegates,,* :
(,,: ;
),,; <
;,,< =
int-- 
d-- 
=-- 
dg-- 
.-- 
UseGenericDelegates-- .
;--. /
}.. 
}// 	
private11 
static11 
int11 !
GetEmployeeIdFromUser11 0
(110 1
)111 2
{22 	
int33 
empId33 
;33 
Console44 
.44 
	WriteLine44 
(44 
$str44 H
)44H I
;44I J
empId55 
=55 
Convert55 
.55 
ToInt3255 #
(55# $
Console55$ +
.55+ ,
ReadLine55, 4
(554 5
)555 6
)556 7
;557 8
return66 
empId66 
;66 
}77 	
}88 
}99 ù
rC:\Users\sai\Source\Repos\EmployeeAppForMoqTest\EmployeeApplication\EmployeeApplication\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str .
). /
]/ 0
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[		 
assembly		 	
:			 
!
AssemblyConfiguration		  
(		  !
$str		! #
)		# $
]		$ %
[

 
assembly

 	
:

	 

AssemblyCompany

 
(

 
$str

 
)

 
]

 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *