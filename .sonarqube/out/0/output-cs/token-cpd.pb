—
WC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Program.cs
Console 
. 
	WriteLine 
( 
$str !
)! "
;" #í
VC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Models.cs
public 
class 
Customer 
{ 
[ 
Key 
] 	
public 

int 
customer_id 
{ 
get  
;  !
set" %
;% &
}' (
public 

string 

first_name 
{ 
get "
;" #
set$ '
;' (
}) *
public		 

string		 
	last_name		 
{		 
get		 !
;		! "
set		# &
;		& '
}		( )
public

 

int

 
phone

 
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
! "
public 

string 
address 
{ 
get 
;  
set! $
;$ %
}& '
public 

string 
email 
{ 
get 
; 
set "
;" #
}$ %
public 

int 
code 
{ 
get 
; 
set 
; 
}  !
public 

bool 
active 
{ 
get 
; 
set !
;! "
}# $
} 
public 
class 
Movie 
{ 
[ 
Key 
] 	
public 

int 
movie_id 
{ 
get 
; 
set "
;" #
}$ %
public 

string 
title 
{ 
get 
; 
set "
;" #
}$ %
public 

string 
description 
{ 
get  #
;# $
set% (
;( )
}* +
} 
public 
class 
Order 
{ 
[ 
Key 
] 	
public 

int 
order_id 
{ 
get 
; 
set "
;" #
}$ %
public 

string 
notes 
{ 
get 
; 
set "
;" #
}$ %
public 

Guid 
credit_card 
{ 
get !
;! "
set# &
;& '
}( )
} 
public 
class 
OrderDetail 
{ 
[   
Key   
]   	
public!! 

int!! 
orderDetail_id!! 
{!! 
get!!  #
;!!# $
set!!% (
;!!( )
}!!* +
public"" 

string"" 
type"" 
{"" 
get"" 
;"" 
set"" !
;""! "
}""# $
public## 

int## 
quantity## 
{## 
get## 
;## 
set## "
;##" #
}##$ %
}$$ 
public%% 
class%% 
	Warehouse%% 
{&& 
['' 
Key'' 
]'' 	
public(( 

int(( 
warehouse_id(( 
{(( 
get(( !
;((! "
set((# &
;((& '
}((( )
public)) 

string)) 
name)) 
{)) 
get)) 
;)) 
set)) !
;))! "
}))# $
public** 

string** 
location** 
{** 
get**  
;**  !
set**" %
;**% &
}**' (
public++ 

string++ 
phone++ 
{++ 
get++ 
;++ 
set++ "
;++" #
}++$ %
},, Ñ
ÉC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250827172246_InitialCustomerDbMovieDes.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class %
InitialCustomerDbMovieDes 2
:3 4
	Migration5 >
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str #
,# $
table 
: 
$str 
,  
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
$str  
)  !
;! "
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str #
,# $
table 
: 
$str 
)  
;  !
} 	
} 
} £
}C:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250826214217_InitialCustomerInfo.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class 
InitialCustomerInfo ,
:- .
	Migration/ 8
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
} 	
} 
} Ó
âC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250822163441_InitialCustomerDbAddMovieTittle.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class +
InitialCustomerDbAddMovieTittle 8
:9 :
	Migration; D
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
RenameColumn )
() *
name 
: 
$str  
,  !
table 
: 
$str 
,  
newName 
: 
$str #
)# $
;$ %
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str 
, 
table 
: 
$str 
,  
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
$str  
)  !
;! "
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str 
)  
;  !
migrationBuilder!! 
.!! 
RenameColumn!! )
(!!) *
name"" 
:"" 
$str""  
,""  !
table## 
:## 
$str## 
,##  
newName$$ 
:$$ 
$str$$ #
)$$# $
;$$$ %
}%% 	
}&& 
}'' ù
ëC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250822160659_InitialCustomerDbOrderDetailAddQuantity.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class 3
'InitialCustomerDbOrderDetailAddQuantity @
:A B
	MigrationC L
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
int' *
>* +
(+ ,
name 
: 
$str  
,  !
table 
: 
$str %
,% &
type 
: 
$str 
,  
nullable 
: 
false 
,  
defaultValue 
: 
$num 
)  
;  !
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str  
,  !
table 
: 
$str %
)% &
;& '
} 	
} 
} å
áC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250822155443_InitialCustomerDbAddWarePhone.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class )
InitialCustomerDbAddWarePhone 6
:7 8
	Migration9 B
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str 
, 
table 
: 
$str #
,# $
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
$str  
)  !
;! "
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str #
)# $
;$ %
} 	
} 
} Ñ
ÉC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250822153427_InitialCustomerDbWarehLoc.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class %
InitialCustomerDbWarehLoc 2
:3 4
	Migration5 >
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str  
,  !
table 
: 
$str #
,# $
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
$str  
)  !
;! "
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str  
,  !
table 
: 
$str #
)# $
;$ %
} 	
} 
} Å
ãC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250822152912_InitialCustomerDbAddWarehouseName.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public		 

partial		 
class		 -
!InitialCustomerDbAddWarehouseName		 :
:		; <
	Migration		= F
{

 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str "
," #
columns 
: 
table 
=> !
new" %
{ 
warehouse_id  
=! "
table# (
.( )
Column) /
</ 0
int0 3
>3 4
(4 5
type5 9
:9 :
$str; D
,D E
nullableF N
:N O
falseP U
)U V
. 

Annotation #
(# $
$str$ D
,D E)
NpgsqlValueGenerationStrategyF c
.c d#
IdentityByDefaultColumnd {
){ |
,| }
name 
= 
table  
.  !
Column! '
<' (
string( .
>. /
(/ 0
type0 4
:4 5
$str6 <
,< =
nullable> F
:F G
falseH M
)M N
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 4
,4 5
x6 7
=>8 :
x; <
.< =
warehouse_id= I
)I J
;J K
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name   
:   
$str   "
)  " #
;  # $
}!! 	
}"" 
}## …
áC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250822152219_InitialCustomerDbAddWarehouse.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public		 

partial		 
class		 )
InitialCustomerDbAddWarehouse		 6
:		7 8
	Migration		9 B
{

 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str "
)" #
;# $
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str "
," #
columns 
: 
table 
=> !
new" %
{ 
warehouse_id  
=! "
table# (
.( )
Column) /
</ 0
int0 3
>3 4
(4 5
type5 9
:9 :
$str; D
,D E
nullableF N
:N O
falseP U
)U V
. 

Annotation #
(# $
$str$ D
,D E)
NpgsqlValueGenerationStrategyF c
.c d#
IdentityByDefaultColumnd {
){ |
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 4
,4 5
x6 7
=>8 :
x; <
.< =
warehouse_id= I
)I J
;J K
} 
) 
; 
}   	
}!! 
}"" Ó
âC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250820212557_InitialCustomerDbFixOrderDetail.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class +
InitialCustomerDbFixOrderDetail 8
:9 :
	Migration; D
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
RenameColumn )
() *
name 
: 
$str %
,% &
table 
: 
$str %
,% &
newName 
: 
$str )
)) *
;* +
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str 
, 
table 
: 
$str %
,% &
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
$str  
)  !
;! "
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str %
)% &
;& '
migrationBuilder!! 
.!! 
RenameColumn!! )
(!!) *
name"" 
:"" 
$str"" &
,""& '
table## 
:## 
$str## %
,##% &
newName$$ 
:$$ 
$str$$ (
)$$( )
;$$) *
}%% 	
}&& 
}'' ≈
ÑC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250819204255_InitialCustomerDbAddCredit.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public		 

partial		 
class		 &
InitialCustomerDbAddCredit		 3
:		4 5
	Migration		6 ?
{

 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
Guid' +
>+ ,
(, -
name 
: 
$str #
,# $
table 
: 
$str 
,  
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
new !
Guid" &
(& '
$str' M
)M N
)N O
;O P
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str #
,# $
table 
: 
$str 
)  
;  !
} 	
} 
} œ
âC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250820173606_InitialCustomerDbAddOrderDetail.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public		 

partial		 
class		 +
InitialCustomerDbAddOrderDetail		 8
:		9 :
	Migration		; D
{

 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str $
,$ %
columns 
: 
table 
=> !
new" %
{ 
ordeDetail_id !
=" #
table$ )
.) *
Column* 0
<0 1
int1 4
>4 5
(5 6
type6 :
:: ;
$str< E
,E F
nullableG O
:O P
falseQ V
)V W
. 

Annotation #
(# $
$str$ D
,D E)
NpgsqlValueGenerationStrategyF c
.c d#
IdentityByDefaultColumnd {
){ |
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 6
,6 7
x8 9
=>: <
x= >
.> ?
ordeDetail_id? L
)L M
;M N
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str $
)$ %
;% &
}   	
}!! 
}"" Ñ
ÉC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250819203455_InitialCustomerDbAddNotes.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class %
InitialCustomerDbAddNotes 2
:3 4
	Migration5 >
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str 
, 
table 
: 
$str 
,  
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
$str  
)  !
;! "
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str 
)  
;  !
} 	
} 
} ≥
ÄC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250819144534_InitialCustomerDbOrder.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public		 

partial		 
class		 "
InitialCustomerDbOrder		 /
:		0 1
	Migration		2 ;
{

 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str 
, 
columns 
: 
table 
=> !
new" %
{ 
order_id 
= 
table $
.$ %
Column% +
<+ ,
int, /
>/ 0
(0 1
type1 5
:5 6
$str7 @
,@ A
nullableB J
:J K
falseL Q
)Q R
. 

Annotation #
(# $
$str$ D
,D E)
NpgsqlValueGenerationStrategyF c
.c d#
IdentityByDefaultColumnd {
){ |
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 0
,0 1
x2 3
=>4 6
x7 8
.8 9
order_id9 A
)A B
;B C
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str 
) 
;  
}   	
}!! 
}"" ª
ÑC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250819040554_InitialCustomerDbMovieInfo.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public		 

partial		 
class		 &
InitialCustomerDbMovieInfo		 3
:		4 5
	Migration		6 ?
{

 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str 
, 
columns 
: 
table 
=> !
new" %
{ 
movie_od 
= 
table $
.$ %
Column% +
<+ ,
int, /
>/ 0
(0 1
type1 5
:5 6
$str7 @
,@ A
nullableB J
:J K
falseL Q
)Q R
. 

Annotation #
(# $
$str$ D
,D E)
NpgsqlValueGenerationStrategyF c
.c d#
IdentityByDefaultColumnd {
){ |
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 0
,0 1
x2 3
=>4 6
x7 8
.8 9
movie_od9 A
)A B
;B C
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 
	DropTable &
(& '
name 
: 
$str 
) 
;  
}   	
}!! 
}"" ™
ÄC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250819040146_InitialMigrationsBasic.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class "
InitialMigrationsBasic /
:0 1
	Migration2 ;
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
} 	
} 
} ™
ÄC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250819034238_InitialCustomerDbBasic.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class "
InitialCustomerDbBasic /
:0 1
	Migration2 ;
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
} 	
} 
} ˇ
ÅC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250814143203_InitialCustomerDbActive.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class #
InitialCustomerDbActive 0
:1 2
	Migration3 <
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
bool' +
>+ ,
(, -
name 
: 
$str 
, 
table 
: 
$str "
," #
type 
: 
$str 
,  
nullable 
: 
false 
,  
defaultValue 
: 
false #
)# $
;$ %
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str "
)" #
;# $
} 	
} 
} ¯
C:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250813215411_InitialCustomerDbCode.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class !
InitialCustomerDbCode .
:/ 0
	Migration1 :
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
int' *
>* +
(+ ,
name 
: 
$str 
, 
table 
: 
$str "
," #
type 
: 
$str 
,  
nullable 
: 
false 
,  
defaultValue 
: 
$num 
)  
;  !
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str "
)" #
;# $
} 	
} 
} ˛
ÄC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250813211335_InitialCustomerDbEmail.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class "
InitialCustomerDbEmail /
:0 1
	Migration2 ;
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str 
, 
table 
: 
$str "
," #
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
$str  
)  !
;! "
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str "
)" #
;# $
} 	
} 
} ˛
ÄC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250813203539_InitialCustomerAddress.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class "
InitialCustomerAddress /
:0 1
	Migration2 ;
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
string' -
>- .
(. /
name 
: 
$str 
,  
table 
: 
$str "
," #
type 
: 
$str 
, 
nullable 
: 
false 
,  
defaultValue 
: 
$str  
)  !
;! "
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
,  
table 
: 
$str "
)" #
;# $
} 	
} 
} ˚
ÄC:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250813200847_InitialCustomerDbPhone.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public 

partial 
class "
InitialCustomerDbPhone /
:0 1
	Migration2 ;
{		 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
	AddColumn &
<& '
int' *
>* +
(+ ,
name 
: 
$str 
, 
table 
: 
$str "
," #
type 
: 
$str 
,  
nullable 
: 
false 
,  
defaultValue 
: 
$num 
)  
;  !
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder 
. 

DropColumn '
(' (
name 
: 
$str 
, 
table 
: 
$str "
)" #
;# $
} 	
} 
} ô
{C:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\Migrations\20250813200521_InitialCustomerDb.cs
	namespace 	
TestProjectCore
 
. 

Migrations $
{ 
public		 

partial		 
class		 
InitialCustomerDb		 *
:		+ ,
	Migration		- 6
{

 
	protected 
override 
void 
Up  "
(" #
MigrationBuilder# 3
migrationBuilder4 D
)D E
{ 	
migrationBuilder 
. 
CreateTable (
(( )
name 
: 
$str !
,! "
columns 
: 
table 
=> !
new" %
{ 
customer_id 
=  !
table" '
.' (
Column( .
<. /
int/ 2
>2 3
(3 4
type4 8
:8 9
$str: C
,C D
nullableE M
:M N
falseO T
)T U
. 

Annotation #
(# $
$str$ D
,D E)
NpgsqlValueGenerationStrategyF c
.c d#
IdentityByDefaultColumnd {
){ |
,| }

first_name 
=  
table! &
.& '
Column' -
<- .
string. 4
>4 5
(5 6
type6 :
:: ;
$str< B
,B C
nullableD L
:L M
falseN S
)S T
,T U
	last_name 
= 
table  %
.% &
Column& ,
<, -
string- 3
>3 4
(4 5
type5 9
:9 :
$str; A
,A B
nullableC K
:K L
falseM R
)R S
} 
, 
constraints 
: 
table "
=># %
{ 
table 
. 

PrimaryKey $
($ %
$str% 3
,3 4
x5 6
=>7 9
x: ;
.; <
customer_id< G
)G H
;H I
} 
) 
; 
} 	
	protected 
override 
void 
Down  $
($ %
MigrationBuilder% 5
migrationBuilder6 F
)F G
{ 	
migrationBuilder   
.   
	DropTable   &
(  & '
name!! 
:!! 
$str!! !
)!!! "
;!!" #
}"" 	
}## 
}$$ «
_C:\Users\USUARIO\OneDrive\Documentos\JAPDEVA\TestProjectCore\testprojectcore\BloggingContext.cs
public 
class 
BloggingContext 
: 
	DbContext (
{ 
public 

DbSet 
< 
Customer 
> 
	Customers $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 

DbSet 
< 
Movie 
> 
Movies 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 

DbSet 
< 
Order 
> 
Orders 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 

DbSet 
< 
OrderDetail 
> 
OrderDetails *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public		 

DbSet		 
<		 
	Warehouse		 
>		 

Warehouses		 &
{		' (
get		) ,
;		, -
set		. 1
;		1 2
}		3 4
	protected

 
override

 
void

 
OnConfiguring

 )
(

) *#
DbContextOptionsBuilder

* A
optionsBuilder

B P
)

P Q
{ 
optionsBuilder 
. 
	UseNpgsql  
(  !
$str! r
)r s
;s t
} 
} 