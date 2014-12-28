package Locale::CLDR::ValidCodes;
# This file auto generated from Data\common\supplemental\supplementalMetadata.xml
#	on Sun 28 Dec  7:49:44 am GMT
# XML file generated 2014-09-17 00:43:03 -0500 (Wed, 17 Sep 2014)

use version;

our $VERSION = version->declare('v0.26.6');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose::Role;

has 'valid_languages' => (
	is			=> 'ro',
	isa			=> 'ArrayRef',
	init_arg	=> undef,
	auto_deref	=> 1,
	default	=> sub {[qw( 
 aa
 ab
 ace
 ach
 ada
 ady
 ae
 aeb
 af
 afh
 agq
 ain
 ak
 akk
 akz
 ale
 aln
 alt
 am
 an
 ang
 anp
 ar
 arc
 arn
 aro
 arp
 arq
 arw
 ary
 arz
 as
 asa
 ase
 ast
 av
 avk
 awa
 ay
 az
 azb
 ba
 bal
 ban
 bar
 bas
 bax
 bbc
 bbj
 bfd
 be
 bej
 bem
 bew
 bez
 bfq
 bg
 bho
 bi
 bik
 bin
 bjn
 bkm
 bla
 bm
 bn
 bo
 bpy
 bqi
 br
 bra
 brh
 brx
 bs
 bss
 bua
 bug
 bum
 byn
 byv
 ca
 cad
 car
 cay
 cch
 ce
 ceb
 cgg
 ch
 chb
 chg
 chk
 chm
 chn
 cho
 chp
 chr
 chy
 ckb
 co
 cop
 cps
 cr
 crh
 cs
 csb
 cu
 cv
 cy
 da
 dak
 dar
 dav
 de
 del
 den
 dgr
 din
 dje
 doi
 dsb
 dtp
 dua
 dum
 dv
 dyo
 dyu
 dz
 dzg
 ebu
 ee
 efi
 egl
 egy
 eka
 el
 elx
 en
 enm
 eo
 es
 esu
 et
 eu
 ewo
 ext
 fa
 fan
 fat
 ff
 fi
 fil
 fit
 fj
 fo
 fon
 fr
 frc
 frm
 fro
 frp
 frr
 frs
 fur
 fy
 ga
 gaa
 gag
 gan
 gay
 gba
 gbz
 gd
 gez
 gil
 gl
 glk
 gmh
 gn
 goh
 gom
 gon
 gor
 got
 grb
 grc
 gsw
 gu
 guc
 gur
 guz
 gv
 gwi
 ha
 hai
 hak
 haw
 he
 hi
 hif
 hil
 hit
 hmn
 ho
 hr
 hsb
 hsn
 ht
 hu
 hup
 hy
 hz
 ia
 iba
 ibb
 id
 ie
 ig
 ii
 ik
 ilo
 inh
 io
 is
 it
 iu
 izh
 ja
 jam
 jbo
 jgo
 jmc
 jpr
 jrb
 jut
 jv
 ka
 kaa
 kab
 kac
 kaj
 kam
 kaw
 kbd
 kbl
 kcg
 kde
 kea
 ken
 kfo
 kg
 kgp
 kha
 kho
 khq
 khw
 ki
 kiu
 kj
 kk
 kkj
 kl
 kln
 km
 kmb
 kn
 ko
 koi
 kok
 kos
 kpe
 kr
 krc
 kri
 krj
 krl
 kru
 ks
 ksb
 ksf
 ksh
 ku
 kum
 kut
 kv
 kw
 ky
 la
 lad
 lag
 lah
 lam
 lb
 lez
 lfn
 lg
 li
 lij
 liv
 lkt
 lmo
 ln
 lo
 lol
 loz
 lt
 ltg
 lu
 lua
 lui
 lun
 luo
 lus
 luy
 lv
 lzh
 lzz
 mad
 maf
 mag
 mai
 mak
 man
 mas
 mde
 mdf
 mdr
 men
 mer
 mfe
 mg
 mga
 mgh
 mgo
 mh
 mi
 mic
 min
 mk
 ml
 mn
 mnc
 mni
 moh
 mos
 mr
 mrj
 ms
 mt
 mua
 mul
 mus
 mwl
 mwr
 mwv
 my
 mye
 myv
 mzn
 na
 nan
 nap
 naq
 nb
 nd
 nds
 ne
 new
 ng
 nia
 niu
 njo
 nl
 nmg
 nn
 nnh
 no
 nog
 non
 nov
 nqo
 nr
 nso
 nus
 nv
 nwc
 ny
 nym
 nyn
 nyo
 nzi
 oc
 oj
 om
 or
 os
 osa
 ota
 pa
 pag
 pal
 pam
 pap
 pau
 pcd
 pdc
 pdt
 peo
 pfl
 phn
 pi
 pl
 pms
 pnt
 pon
 prg
 pro
 ps
 pt
 qu
 quc
 qug
 raj
 rap
 rar
 rgn
 rif
 rm
 rn
 ro
 rof
 rom
 root
 rtm
 ru
 rue
 rug
 rup
 rw
 rwk
 sa
 sad
 sah
 sam
 saq
 sas
 sat
 saz
 sba
 sbp
 sc
 scn
 sco
 sd
 sdc
 se
 see
 seh
 sei
 sel
 ses
 sg
 sga
 sgs
 sh
 shi
 shn
 shu
 si
 sid
 sk
 sl
 sli
 sly
 sm
 sma
 smj
 smn
 sms
 sn
 snk
 so
 sog
 sq
 sr
 srn
 srr
 ss
 ssy
 st
 stq
 su
 suk
 sus
 sux
 sv
 sw
 swb
 swc
 syc
 syr
 szl
 ta
 tcy
 te
 tem
 teo
 ter
 tet
 tg
 th
 ti
 tig
 tiv
 tk
 tkl
 tkr
 tl
 tlh
 tli
 tly
 tmh
 tn
 to
 tog
 tpi
 tr
 tru
 trv
 ts
 tsd
 tsi
 tt
 ttt
 tum
 tvl
 tw
 twq
 ty
 tyv
 tzm
 udm
 ug
 uga
 uk
 umb
 und
 ur
 uz
 vai
 ve
 vec
 vep
 vi
 vls
 vmf
 vo
 vot
 vro
 vun
 wa
 wae
 wal
 war
 was
 wo
 wuu
 xal
 xh
 xmf
 xog
 yao
 yap
 yav
 ybb
 yi
 yo
 yrl
 yue
 za
 zap
 zbl
 zea
 zen
 zgh
 zh
 zu
 zun
 zxx
 zza
 	)]},
);

has 'valid_scripts' => (
	is			=> 'ro',
	isa			=> 'ArrayRef',
	init_arg	=> undef,
	auto_deref	=> 1,
	default	=> sub {[qw( 
 Afak
 Aghb
 Arab
 Armi
 Armn
 Avst
 Bali
 Bamu
 Bass
 Batk
 Beng
 Blis
 Bopo
 Brah
 Brai
 Bugi
 Buhd
 Cakm
 Cans
 Cari
 Cham
 Cher
 Cirt
 Copt
 Cprt
 Cyrl
 Cyrs
 Deva
 Dsrt
 Dupl
 Egyd
 Egyh
 Egyp
 Elba
 Ethi
 Geok
 Geor
 Glag
 Goth
 Gran
 Grek
 Gujr
 Guru
 Hang
 Hani
 Hano
 Hans
 Hant
 Hebr
 Hira
 Hluw
 Hmng
 Hrkt
 Hung
 Inds
 Ital
 Java
 Jpan
 Jurc
 Kali
 Kana
 Khar
 Khmr
 Khoj
 Knda
 Kore
 Kpel
 Kthi
 Lana
 Laoo
 Latf
 Latg
 Latn
 Lepc
 Limb
 Lina
 Linb
 Lisu
 Loma
 Lyci
 Lydi
 Mahj
 Mand
 Mani
 Maya
 Mend
 Merc
 Mero
 Mlym
 Modi
 Mong
 Moon
 Mroo
 Mtei
 Mymr
 Narb
 Nbat
 Nkgb
 Nkoo
 Nshu
 Ogam
 Olck
 Orkh
 Orya
 Osma
 Palm
 Pauc
 Perm
 Phag
 Phli
 Phlp
 Phlv
 Phnx
 Plrd
 Prti
 Qaaa
 Qaab
 Qaac
 Qaad
 Qaae
 Qaaf
 Qaag
 Qaah
 Qaaj
 Qaak
 Qaal
 Qaam
 Qaan
 Qaao
 Qaap
 Qaaq
 Qaar
 Qaas
 Qaat
 Qaau
 Qaav
 Qaaw
 Qaax
 Qaay
 Qaaz
 Qaba
 Qabb
 Qabc
 Qabd
 Qabe
 Qabf
 Qabg
 Qabh
 Qabi
 Qabj
 Qabk
 Qabl
 Qabm
 Qabn
 Qabo
 Qabp
 Qabq
 Qabr
 Qabs
 Qabt
 Qabu
 Qabv
 Qabw
 Qabx
 Rjng
 Roro
 Runr
 Samr
 Sara
 Sarb
 Saur
 Sgnw
 Shaw
 Shrd
 Sidd
 Sind
 Sinh
 Sora
 Sund
 Sylo
 Syrc
 Syre
 Syrj
 Syrn
 Tagb
 Takr
 Tale
 Talu
 Taml
 Tang
 Tavt
 Telu
 Teng
 Tfng
 Tglg
 Thaa
 Thai
 Tibt
 Tirh
 Ugar
 Vaii
 Visp
 Wara
 Wole
 Xpeo
 Xsux
 Yiii
 Zinh
 Zmth
 Zsym
 Zxxx
 Zyyy
 Zzzz
 	)]},
);

has 'valid_territories' => (
	is			=> 'ro',
	isa			=> 'ArrayRef',
	init_arg	=> undef,
	auto_deref	=> 1,
	default	=> sub {[qw( 
 001
 002
 003
 005
 009
 011
 013
 014
 015
 017
 018
 019
 021
 029
 030
 034
 035
 039
 053
 054
 057
 061
 142
 143
 145
 150
 151
 154
 155
 419
 AC
 AD
 AE
 AF
 AG
 AI
 AL
 AM
 AO
 AQ
 AR
 AS
 AT
 AU
 AW
 AX
 AZ
 BA
 BB
 BD
 BE
 BF
 BG
 BH
 BI
 BJ
 BL
 BM
 BN
 BO
 BQ
 BR
 BS
 BT
 BV
 BW
 BY
 BZ
 CA
 CC
 CD
 CF
 CG
 CH
 CI
 CK
 CL
 CM
 CN
 CO
 CP
 CR
 CU
 CV
 CW
 CX
 CY
 CZ
 DE
 DG
 DJ
 DK
 DM
 DO
 DZ
 EA
 EC
 EE
 EG
 EH
 ER
 ES
 ET
 EU
 FI
 FJ
 FK
 FM
 FO
 FR
 GA
 GB
 GD
 GE
 GF
 GG
 GH
 GI
 GL
 GM
 GN
 GP
 GQ
 GR
 GS
 GT
 GU
 GW
 GY
 HK
 HM
 HN
 HR
 HT
 HU
 IC
 ID
 IE
 IL
 IM
 IN
 IO
 IQ
 IR
 IS
 IT
 JE
 JM
 JO
 JP
 KE
 KG
 KH
 KI
 KM
 KN
 KP
 KR
 KW
 KY
 KZ
 LA
 LB
 LC
 LI
 LK
 LR
 LS
 LT
 LU
 LV
 LY
 MA
 MC
 MD
 ME
 MF
 MG
 MH
 MK
 ML
 MM
 MN
 MO
 MP
 MQ
 MR
 MS
 MT
 MU
 MV
 MW
 MX
 MY
 MZ
 NA
 NC
 NE
 NF
 NG
 NI
 NL
 NO
 NP
 NR
 NU
 NZ
 OM
 PA
 PE
 PF
 PG
 PH
 PK
 PL
 PM
 PN
 PR
 PS
 PT
 PW
 PY
 QA
 QO
 RE
 RO
 RS
 RU
 RW
 SA
 SB
 SC
 SD
 SE
 SG
 SH
 SI
 SJ
 SK
 SL
 SM
 SN
 SO
 SR
 SS
 ST
 SV
 SX
 SY
 SZ
 TA
 TC
 TD
 TF
 TG
 TH
 TJ
 TK
 TL
 TM
 TN
 TO
 TR
 TT
 TV
 TW
 TZ
 UA
 UG
 UM
 US
 UY
 UZ
 VA
 VC
 VE
 VG
 VI
 VN
 VU
 WF
 WS
 XK
 YE
 YT
 ZA
 ZM
 ZW
 ZZ
 	)]},
);

has 'valid_variants' => (
	is			=> 'ro',
	isa			=> 'ArrayRef',
	init_arg	=> undef,
	auto_deref	=> 1,
	default	=> sub {[qw( 
 1606NICT
 1694ACAD
 1901
 1959ACAD
 1994
 1996
 ALALC97
 ALUKU
 AREVELA
 AREVMDA
 BAKU1926
 BALANKA
 BARLA
 BAUDDHA
 BISCAYAN
 BISKE
 BOHORIC
 BOONT
 DAJNKO
 EKAVSK
 EMODENG
 FONIPA
 FONUPA
 FONXSAMP
 HEPBURN
 HOGNORSK
 IJEKAVSK
 ITIHASA
 JAUER
 JYUTPING
 KKCOR
 KSCOR
 LAUKIKA
 LIPAW
 LUNA1918
 METELKO
 MONOTON
 NDYUKA
 NEDIS
 NJIVA
 NULIK
 OSOJS
 PAMAKA
 PETR1708
 PINYIN
 POLYTON
 POSIX
 PUTER
 REVISED
 RIGIK
 ROZAJ
 RUMGR
 SAAHO
 SCOTLAND
 SCOUSE
 SOLBA
 SOTAV
 SURMIRAN
 SURSILV
 SUTSILV
 TARASK
 UCCOR
 UCRCOR
 ULSTER
 UNIFON
 VAIDIKA
 VALENCIA
 VALLADER
 WADEGILE
 	)]},
);

has 'key_aliases' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	auto_deref	=> 1,
	default	=> sub { return {
		'ca' => 'calendar',
		'co' => 'collation',
		'cu' => 'currency',
		'ka' => 'colalternate',
		'kb' => 'colbackwards',
		'kc' => 'colcaselevel',
		'kf' => 'colcasefirst',
		'kh' => 'colhiraganaquaternary',
		'kk' => 'colnormalization',
		'kn' => 'colnumeric',
		'kr' => 'colreorder',
		'ks' => 'colstrength',
		'nu' => 'numbers',
		'tz' => 'timezone',
		'vt' => 'variabletop',
	}},
);

has 'key_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	auto_deref	=> 1,
	lazy		=> 1,
	default	=> sub { return { reverse shift()->key_aliases }; },
);

has 'valid_keys' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	auto_deref	=> 1,
	default	=> sub { return {
		ca	=> [
			'buddhist',
			'chinese',
			'coptic',
			'dangi',
			'ethioaa',
			'ethiopic-amete-alem',
			'ethiopic',
			'gregory',
			'gregorian',
			'hebrew',
			'indian',
			'islamic',
			'islamic-umalqura',
			'islamic-tbla',
			'islamic-civil',
			'islamic-rgsa',
			'iso8601',
			'japanese',
			'persian',
			'roc',
			'islamicc',
			'islamic-civil',
		],
		co	=> [
			'big5han',
			'compat',
			'dict',
			'dictionary',
			'direct',
			'ducet',
			'eor',
			'gb2312',
			'gb2312han',
			'phonebk',
			'phonebook',
			'phonetic',
			'pinyin',
			'reformed',
			'search',
			'searchjl',
			'standard',
			'stroke',
			'trad',
			'traditional',
			'unihan',
			'zhuyin',
		],
		cu	=> [
			'adp',
			'aed',
			'afa',
			'afn',
			'alk',
			'all',
			'amd',
			'ang',
			'aoa',
			'aok',
			'aon',
			'aor',
			'ara',
			'arl',
			'arm',
			'arp',
			'ars',
			'ats',
			'aud',
			'awg',
			'azm',
			'azn',
			'bad',
			'bam',
			'ban',
			'bbd',
			'bdt',
			'bec',
			'bef',
			'bel',
			'bgl',
			'bgm',
			'bgn',
			'bgo',
			'bhd',
			'bif',
			'bmd',
			'bnd',
			'bob',
			'bol',
			'bop',
			'bov',
			'brb',
			'brc',
			'bre',
			'brl',
			'brn',
			'brr',
			'brz',
			'bsd',
			'btn',
			'buk',
			'bwp',
			'byb',
			'byr',
			'bzd',
			'cad',
			'cdf',
			'che',
			'chf',
			'chw',
			'cle',
			'clf',
			'clp',
			'cnx',
			'cny',
			'cop',
			'cou',
			'crc',
			'csd',
			'csk',
			'cuc',
			'cup',
			'cve',
			'cyp',
			'czk',
			'ddm',
			'dem',
			'djf',
			'dkk',
			'dop',
			'dzd',
			'ecs',
			'ecv',
			'eek',
			'egp',
			'ern',
			'esa',
			'esb',
			'esp',
			'etb',
			'eur',
			'fim',
			'fjd',
			'fkp',
			'frf',
			'gbp',
			'gek',
			'gel',
			'ghc',
			'ghs',
			'gip',
			'gmd',
			'gnf',
			'gns',
			'gqe',
			'grd',
			'gtq',
			'gwe',
			'gwp',
			'gyd',
			'hkd',
			'hnl',
			'hrd',
			'hrk',
			'htg',
			'huf',
			'idr',
			'iep',
			'ilp',
			'ilr',
			'ils',
			'inr',
			'iqd',
			'irr',
			'isj',
			'isk',
			'itl',
			'jmd',
			'jod',
			'jpy',
			'kes',
			'kgs',
			'khr',
			'kmf',
			'kpw',
			'krh',
			'kro',
			'krw',
			'kwd',
			'kyd',
			'kzt',
			'lak',
			'lbp',
			'lkr',
			'lrd',
			'lsl',
			'ltl',
			'ltt',
			'luc',
			'luf',
			'lul',
			'lvl',
			'lvr',
			'lyd',
			'mad',
			'maf',
			'mcf',
			'mdc',
			'mdl',
			'mga',
			'mgf',
			'mkd',
			'mkn',
			'mlf',
			'mmk',
			'mnt',
			'mop',
			'mro',
			'mtl',
			'mtp',
			'mur',
			'mvp',
			'mvr',
			'mwk',
			'mxn',
			'mxp',
			'mxv',
			'myr',
			'mze',
			'mzm',
			'mzn',
			'nad',
			'ngn',
			'nic',
			'nio',
			'nlg',
			'nok',
			'npr',
			'nzd',
			'omr',
			'pab',
			'pei',
			'pen',
			'pes',
			'pgk',
			'php',
			'pkr',
			'pln',
			'plz',
			'pte',
			'pyg',
			'qar',
			'rhd',
			'rol',
			'ron',
			'rsd',
			'rub',
			'rur',
			'rwf',
			'sar',
			'sbd',
			'scr',
			'sdd',
			'sdg',
			'sdp',
			'sek',
			'sgd',
			'shp',
			'sit',
			'skk',
			'sll',
			'sos',
			'srd',
			'srg',
			'ssp',
			'std',
			'sur',
			'svc',
			'syp',
			'szl',
			'thb',
			'tjr',
			'tjs',
			'tmm',
			'tmt',
			'tnd',
			'top',
			'tpe',
			'trl',
			'try',
			'ttd',
			'twd',
			'tzs',
			'uah',
			'uak',
			'ugs',
			'ugx',
			'usd',
			'usn',
			'uss',
			'uyi',
			'uyp',
			'uyu',
			'uzs',
			'veb',
			'vef',
			'vnd',
			'vnn',
			'vuv',
			'wst',
			'xaf',
			'xag',
			'xau',
			'xba',
			'xbb',
			'xbc',
			'xbd',
			'xcd',
			'xdr',
			'xeu',
			'xfo',
			'xfu',
			'xof',
			'xpd',
			'xpf',
			'xpt',
			'xre',
			'xsu',
			'xts',
			'xua',
			'xxx',
			'ydd',
			'yer',
			'yud',
			'yum',
			'yun',
			'yur',
			'zal',
			'zar',
			'zmk',
			'zmw',
			'zrn',
			'zrz',
			'zwd',
			'zwl',
			'zwr',
		],
		i0	=> [
			'handwrit',
			'pinyin',
			'wubi',
			'und',
		],
		k0	=> [
			'osx',
			'windows',
			'chromeos',
			'android',
			'googlevk',
			'101key',
			'102key',
			'dvorak',
			'dvorakl',
			'dvorakr',
			'el220',
			'el319',
			'extended',
			'isiri',
			'nutaaq',
			'legacy',
			'lt1205',
			'lt1582',
			'patta',
			'qwerty',
			'qwertz',
			'var',
			'viqr',
			'ta99',
			'colemak',
			'600dpi',
			'768dpi',
			'azerty',
			'und',
		],
		ka	=> [
			'noignore',
			'non-ignorable',
			'shifted',
		],
		kb	=> [
			'true',
			'yes',
			'false',
			'no',
		],
		kc	=> [
			'true',
			'yes',
			'false',
			'no',
		],
		kf	=> [
			'upper',
			'lower',
			'false',
			'no',
		],
		kh	=> [
			'true',
			'yes',
			'false',
			'no',
		],
		kk	=> [
			'true',
			'yes',
			'false',
			'no',
		],
		kn	=> [
			'true',
			'yes',
			'false',
			'no',
		],
		kr	=> [
			'REORDER_CODE',
		],
		ks	=> [
			'level1',
			'primary',
			'level2',
			'secondary',
			'level3',
			'tertiary',
			'level4',
			'quaternary quarternary',
			'identic',
			'identical',
		],
		kv	=> [
			'space',
			'punct',
			'symbol',
			'currency',
		],
		m0	=> [
			'alaloc',
			'bgn',
			'buckwalt',
			'din',
			'gost',
			'iso',
			'mcst',
			'satts',
			'ungegn',
		],
		nu	=> [
			'arab',
			'arabext',
			'armn',
			'armnlow',
			'bali',
			'beng',
			'brah',
			'cakm',
			'cham',
			'deva',
			'ethi',
			'finance',
			'fullwide',
			'geor',
			'grek',
			'greklow',
			'gujr',
			'guru',
			'hanidays',
			'hanidec',
			'hans',
			'hansfin',
			'hant',
			'hantfin',
			'hebr',
			'java',
			'jpan',
			'jpanfin',
			'kali',
			'khmr',
			'knda',
			'lana',
			'lanatham',
			'laoo',
			'latn',
			'lepc',
			'limb',
			'mlym',
			'mong',
			'mtei',
			'mymr',
			'mymrshan',
			'native',
			'nkoo',
			'olck',
			'orya',
			'osma',
			'roman',
			'romanlow',
			'saur',
			'shrd',
			'sora',
			'sund',
			'takr',
			'talu',
			'taml',
			'tamldec',
			'telu',
			'thai',
			'tibt',
			'traditio',
			'traditional',
			'vaii',
		],
		t0	=> [
			'und',
		],
		tz	=> [
			'adalv',
			'Europe/Andorra',
			'aedxb',
			'Asia/Dubai',
			'afkbl',
			'Asia/Kabul',
			'aganu',
			'America/Antigua',
			'aiaxa',
			'America/Anguilla',
			'altia',
			'Europe/Tirane',
			'amevn',
			'Asia/Yerevan',
			'ancur',
			'America/Curacao',
			'aolad',
			'Africa/Luanda',
			'aqams',
			'aqcas',
			'Antarctica/Casey',
			'aqdav',
			'Antarctica/Davis',
			'aqddu',
			'Antarctica/DumontDUrville',
			'aqmaw',
			'Antarctica/Mawson',
			'aqmcm',
			'Antarctica/McMurdo',
			'aqplm',
			'Antarctica/Palmer',
			'aqrot',
			'Antarctica/Rothera',
			'aqsyw',
			'Antarctica/Syowa',
			'aqtrl',
			'Antarctica/Troll',
			'aqvos',
			'Antarctica/Vostok',
			'arbue',
			'America/Buenos_Aires America/Argentina/Buenos_Aires',
			'arcor',
			'America/Cordoba America/Argentina/Cordoba America/Rosario',
			'arctc',
			'America/Catamarca America/Argentina/Catamarca America/Argentina/ComodRivadavia',
			'arirj',
			'America/Argentina/La_Rioja',
			'arjuj',
			'America/Jujuy America/Argentina/Jujuy',
			'arluq',
			'America/Argentina/San_Luis',
			'armdz',
			'America/Mendoza America/Argentina/Mendoza',
			'arrgl',
			'America/Argentina/Rio_Gallegos',
			'arsla',
			'America/Argentina/Salta',
			'artuc',
			'America/Argentina/Tucuman',
			'aruaq',
			'America/Argentina/San_Juan',
			'arush',
			'America/Argentina/Ushuaia',
			'asppg',
			'Pacific/Pago_Pago Pacific/Samoa US/Samoa',
			'atvie',
			'Europe/Vienna',
			'auadl',
			'Australia/Adelaide Australia/South',
			'aubhq',
			'Australia/Broken_Hill Australia/Yancowinna',
			'aubne',
			'Australia/Brisbane Australia/Queensland',
			'audrw',
			'Australia/Darwin Australia/North',
			'aueuc',
			'Australia/Eucla',
			'auhba',
			'Australia/Hobart Australia/Tasmania',
			'aukns',
			'Australia/Currie',
			'auldc',
			'Australia/Lindeman',
			'auldh',
			'Australia/Lord_Howe Australia/LHI',
			'aumel',
			'Australia/Melbourne Australia/Victoria',
			'aumqi',
			'Antarctica/Macquarie',
			'auper',
			'Australia/Perth Australia/West',
			'ausyd',
			'Australia/Sydney Australia/ACT Australia/Canberra Australia/NSW',
			'awaua',
			'America/Aruba',
			'azbak',
			'Asia/Baku',
			'basjj',
			'Europe/Sarajevo',
			'bbbgi',
			'America/Barbados',
			'bddac',
			'Asia/Dhaka Asia/Dacca',
			'bebru',
			'Europe/Brussels',
			'bfoua',
			'Africa/Ouagadougou',
			'bgsof',
			'Europe/Sofia',
			'bhbah',
			'Asia/Bahrain',
			'bibjm',
			'Africa/Bujumbura',
			'bjptn',
			'Africa/Porto-Novo',
			'bmbda',
			'Atlantic/Bermuda',
			'bnbwn',
			'Asia/Brunei',
			'bolpb',
			'America/La_Paz',
			'bqkra',
			'America/Kralendijk',
			'braux',
			'America/Araguaina',
			'brbel',
			'America/Belem',
			'brbvb',
			'America/Boa_Vista',
			'brcgb',
			'America/Cuiaba',
			'brcgr',
			'America/Campo_Grande',
			'brern',
			'America/Eirunepe',
			'brfen',
			'America/Noronha Brazil/DeNoronha',
			'brfor',
			'America/Fortaleza',
			'brmao',
			'America/Manaus Brazil/West',
			'brmcz',
			'America/Maceio',
			'brpvh',
			'America/Porto_Velho',
			'brrbr',
			'America/Rio_Branco America/Porto_Acre Brazil/Acre',
			'brrec',
			'America/Recife',
			'brsao',
			'America/Sao_Paulo Brazil/East',
			'brssa',
			'America/Bahia',
			'brstm',
			'America/Santarem',
			'bsnas',
			'America/Nassau',
			'btthi',
			'Asia/Thimphu Asia/Thimbu',
			'bwgbe',
			'Africa/Gaborone',
			'bymsq',
			'Europe/Minsk',
			'bzbze',
			'America/Belize',
			'cacfq',
			'America/Creston',
			'caedm',
			'America/Edmonton Canada/Mountain',
			'caffs',
			'America/Rainy_River',
			'caglb',
			'America/Glace_Bay',
			'cagoo',
			'America/Goose_Bay',
			'cahal',
			'America/Halifax Canada/Atlantic',
			'caiql',
			'America/Iqaluit',
			'camon',
			'America/Moncton',
			'camtr',
			'America/Montreal',
			'capnt',
			'America/Pangnirtung',
			'careb',
			'America/Resolute',
			'careg',
			'America/Regina Canada/East-Saskatchewan Canada/Saskatchewan',
			'casjf',
			'America/St_Johns Canada/Newfoundland',
			'canpg',
			'America/Nipigon',
			'cathu',
			'America/Thunder_Bay',
			'cator',
			'America/Toronto Canada/Eastern',
			'cavan',
			'America/Vancouver Canada/Pacific',
			'cawnp',
			'America/Winnipeg Canada/Central',
			'caybx',
			'America/Blanc-Sablon',
			'caycb',
			'America/Cambridge_Bay',
			'cayda',
			'America/Dawson',
			'caydq',
			'America/Dawson_Creek',
			'cayek',
			'America/Rankin_Inlet',
			'cayev',
			'America/Inuvik',
			'cayxy',
			'America/Whitehorse Canada/Yukon',
			'cayyn',
			'America/Swift_Current',
			'cayzf',
			'America/Yellowknife',
			'cayzs',
			'America/Coral_Harbour America/Atikokan',
			'cccck',
			'Indian/Cocos',
			'cdfbm',
			'Africa/Lubumbashi',
			'cdfih',
			'Africa/Kinshasa',
			'cfbgf',
			'Africa/Bangui',
			'cgbzv',
			'Africa/Brazzaville',
			'chzrh',
			'Europe/Zurich',
			'ciabj',
			'Africa/Abidjan',
			'ckrar',
			'Pacific/Rarotonga',
			'clipc',
			'Pacific/Easter Chile/EasterIsland',
			'clscl',
			'America/Santiago Chile/Continental',
			'cmdla',
			'Africa/Douala',
			'cnckg',
			'cnhrb',
			'cnkhg',
			'cnsha',
			'Asia/Shanghai Asia/Chongqing Asia/Chungking Asia/Harbin PRC',
			'cnurc',
			'Asia/Urumqi Asia/Kashgar',
			'cobog',
			'America/Bogota',
			'crsjo',
			'America/Costa_Rica',
			'cst6cdt',
			'CST6CDT',
			'cuhav',
			'America/Havana Cuba',
			'cvrai',
			'Atlantic/Cape_Verde',
			'cxxch',
			'Indian/Christmas',
			'cynic',
			'Asia/Nicosia Europe/Nicosia',
			'czprg',
			'Europe/Prague',
			'deber',
			'Europe/Berlin',
			'debsngn',
			'Europe/Busingen',
			'djjib',
			'Africa/Djibouti',
			'dkcph',
			'Europe/Copenhagen',
			'dmdom',
			'America/Dominica',
			'dosdq',
			'America/Santo_Domingo',
			'dzalg',
			'Africa/Algiers',
			'ecgps',
			'Pacific/Galapagos',
			'ecgye',
			'America/Guayaquil',
			'eetll',
			'Europe/Tallinn',
			'egcai',
			'Africa/Cairo Egypt',
			'eheai',
			'Africa/El_Aaiun',
			'erasm',
			'Africa/Asmera Africa/Asmara',
			'esceu',
			'Africa/Ceuta',
			'eslpa',
			'Atlantic/Canary',
			'esmad',
			'Europe/Madrid',
			'est5edt',
			'EST5EDT',
			'etadd',
			'Africa/Addis_Ababa',
			'fihel',
			'Europe/Helsinki',
			'fimhq',
			'Europe/Mariehamn',
			'fjsuv',
			'Pacific/Fiji',
			'fkpsy',
			'Atlantic/Stanley',
			'fmksa',
			'Pacific/Kosrae',
			'fmpni',
			'Pacific/Ponape Pacific/Pohnpei',
			'fmtkk',
			'Pacific/Truk Pacific/Chuuk Pacific/Yap',
			'fotho',
			'Atlantic/Faeroe Atlantic/Faroe',
			'frpar',
			'Europe/Paris',
			'galbv',
			'Africa/Libreville',
			'gaza',
			'Asia/Gaza',
			'gblon',
			'Europe/London Europe/Belfast GB GB-Eire',
			'gdgnd',
			'America/Grenada',
			'getbs',
			'Asia/Tbilisi',
			'gfcay',
			'America/Cayenne',
			'gggci',
			'Europe/Guernsey',
			'ghacc',
			'Africa/Accra',
			'gigib',
			'Europe/Gibraltar',
			'gldkshvn',
			'America/Danmarkshavn',
			'glgoh',
			'America/Godthab',
			'globy',
			'America/Scoresbysund',
			'glthu',
			'America/Thule',
			'gmbjl',
			'Africa/Banjul',
			'gncky',
			'Africa/Conakry',
			'gpbbr',
			'America/Guadeloupe',
			'gpmsb',
			'America/Marigot',
			'gpsbh',
			'America/St_Barthelemy',
			'gqssg',
			'Africa/Malabo',
			'grath',
			'Europe/Athens',
			'gsgrv',
			'Atlantic/South_Georgia',
			'gtgua',
			'America/Guatemala',
			'gugum',
			'Pacific/Guam',
			'gwoxb',
			'Africa/Bissau',
			'gygeo',
			'America/Guyana',
			'hebron',
			'Asia/Hebron',
			'hkhkg',
			'Asia/Hong_Kong Hongkong',
			'hntgu',
			'America/Tegucigalpa',
			'hrzag',
			'Europe/Zagreb',
			'htpap',
			'America/Port-au-Prince',
			'hubud',
			'Europe/Budapest',
			'iddjj',
			'Asia/Jayapura',
			'idjkt',
			'Asia/Jakarta',
			'idmak',
			'Asia/Makassar Asia/Ujung_Pandang',
			'idpnk',
			'Asia/Pontianak',
			'iedub',
			'Europe/Dublin Eire',
			'imdgs',
			'Europe/Isle_of_Man',
			'inccu',
			'Asia/Calcutta Asia/Kolkata',
			'iodga',
			'Indian/Chagos',
			'iqbgw',
			'Asia/Baghdad',
			'irthr',
			'Asia/Tehran Iran',
			'isrey',
			'Atlantic/Reykjavik Iceland',
			'itrom',
			'Europe/Rome',
			'jeruslm',
			'Asia/Jerusalem Asia/Tel_Aviv Israel',
			'jesth',
			'Europe/Jersey',
			'jmkin',
			'America/Jamaica Jamaica',
			'joamm',
			'Asia/Amman',
			'jptyo',
			'Asia/Tokyo Japan',
			'kenbo',
			'Africa/Nairobi',
			'kgfru',
			'Asia/Bishkek',
			'khpnh',
			'Asia/Phnom_Penh',
			'kicxi',
			'Pacific/Kiritimati',
			'kipho',
			'Pacific/Enderbury',
			'kitrw',
			'Pacific/Tarawa',
			'kmyva',
			'Indian/Comoro',
			'knbas',
			'America/St_Kitts',
			'kpfnj',
			'Asia/Pyongyang',
			'krsel',
			'Asia/Seoul ROK',
			'kwkwi',
			'Asia/Kuwait',
			'kygec',
			'America/Cayman',
			'kzaau',
			'Asia/Aqtau',
			'kzakx',
			'Asia/Aqtobe',
			'kzala',
			'Asia/Almaty',
			'kzkzo',
			'Asia/Qyzylorda',
			'kzura',
			'Asia/Oral',
			'lavte',
			'Asia/Vientiane',
			'lbbey',
			'Asia/Beirut',
			'lccas',
			'America/St_Lucia',
			'livdz',
			'Europe/Vaduz',
			'lkcmb',
			'Asia/Colombo',
			'lrmlw',
			'Africa/Monrovia',
			'lsmsu',
			'Africa/Maseru',
			'ltvno',
			'Europe/Vilnius',
			'lulux',
			'Europe/Luxembourg',
			'lvrix',
			'Europe/Riga',
			'lytip',
			'Africa/Tripoli Libya',
			'macas',
			'Africa/Casablanca',
			'mcmon',
			'Europe/Monaco',
			'mdkiv',
			'Europe/Chisinau Europe/Tiraspol',
			'metgd',
			'Europe/Podgorica',
			'mgtnr',
			'Indian/Antananarivo',
			'mhkwa',
			'Pacific/Kwajalein Kwajalein',
			'mhmaj',
			'Pacific/Majuro',
			'mkskp',
			'Europe/Skopje',
			'mlbko',
			'Africa/Bamako Africa/Timbuktu',
			'mmrgn',
			'Asia/Rangoon',
			'mncoq',
			'Asia/Choibalsan',
			'mnhvd',
			'Asia/Hovd',
			'mnuln',
			'Asia/Ulaanbaatar Asia/Ulan_Bator',
			'momfm',
			'Asia/Macau Asia/Macao',
			'mpspn',
			'Pacific/Saipan',
			'mqfdf',
			'America/Martinique',
			'mrnkc',
			'Africa/Nouakchott',
			'msmni',
			'America/Montserrat',
			'mst7mdt',
			'MST7MDT',
			'mtmla',
			'Europe/Malta',
			'muplu',
			'Indian/Mauritius',
			'mvmle',
			'Indian/Maldives',
			'mwblz',
			'Africa/Blantyre',
			'mxchi',
			'America/Chihuahua',
			'mxcun',
			'America/Cancun',
			'mxhmo',
			'America/Hermosillo',
			'mxmam',
			'America/Matamoros',
			'mxmex',
			'America/Mexico_City Mexico/General',
			'mxmid',
			'America/Merida',
			'mxmty',
			'America/Monterrey',
			'mxmzt',
			'America/Mazatlan Mexico/BajaSur',
			'mxoji',
			'America/Ojinaga',
			'mxpvr',
			'America/Bahia_Banderas',
			'mxstis',
			'America/Santa_Isabel',
			'mxtij',
			'America/Tijuana America/Ensenada Mexico/BajaNorte',
			'mykch',
			'Asia/Kuching',
			'mykul',
			'Asia/Kuala_Lumpur',
			'mzmpm',
			'Africa/Maputo',
			'nawdh',
			'Africa/Windhoek',
			'ncnou',
			'Pacific/Noumea',
			'nenim',
			'Africa/Niamey',
			'nfnlk',
			'Pacific/Norfolk',
			'nglos',
			'Africa/Lagos',
			'nimga',
			'America/Managua',
			'nlams',
			'Europe/Amsterdam',
			'noosl',
			'Europe/Oslo',
			'npktm',
			'Asia/Katmandu Asia/Kathmandu',
			'nrinu',
			'Pacific/Nauru',
			'nuiue',
			'Pacific/Niue',
			'nzakl',
			'Pacific/Auckland Antarctica/South_Pole NZ',
			'nzcht',
			'Pacific/Chatham NZ-CHAT',
			'ommct',
			'Asia/Muscat',
			'papty',
			'America/Panama',
			'pelim',
			'America/Lima',
			'pfgmr',
			'Pacific/Gambier',
			'pfnhv',
			'Pacific/Marquesas',
			'pfppt',
			'Pacific/Tahiti',
			'pgpom',
			'Pacific/Port_Moresby',
			'phmnl',
			'Asia/Manila',
			'pkkhi',
			'Asia/Karachi',
			'plwaw',
			'Europe/Warsaw Poland',
			'pmmqc',
			'America/Miquelon',
			'pnpcn',
			'Pacific/Pitcairn',
			'prsju',
			'America/Puerto_Rico',
			'pst8pdt',
			'PST8PDT',
			'ptfnc',
			'Atlantic/Madeira',
			'ptlis',
			'Europe/Lisbon Portugal',
			'ptpdl',
			'Atlantic/Azores',
			'pwror',
			'Pacific/Palau',
			'pyasu',
			'America/Asuncion',
			'qadoh',
			'Asia/Qatar',
			'rereu',
			'Indian/Reunion',
			'robuh',
			'Europe/Bucharest',
			'rsbeg',
			'Europe/Belgrade',
			'ruchita',
			'Asia/Chita',
			'rudyr',
			'Asia/Anadyr',
			'rugdx',
			'Asia/Magadan',
			'ruikt',
			'Asia/Irkutsk',
			'rukgd',
			'Europe/Kaliningrad',
			'rukhndg',
			'Asia/Khandyga',
			'rukra',
			'Asia/Krasnoyarsk',
			'rukuf',
			'Europe/Samara',
			'rumow',
			'Europe/Moscow W-SU',
			'runoz',
			'Asia/Novokuznetsk',
			'ruoms',
			'Asia/Omsk',
			'ruovb',
			'Asia/Novosibirsk',
			'rupkc',
			'Asia/Kamchatka',
			'rusred',
			'Asia/Srednekolymsk',
			'ruunera',
			'Asia/Ust-Nera',
			'ruuus',
			'Asia/Sakhalin',
			'ruvog',
			'Europe/Volgograd',
			'ruvvo',
			'Asia/Vladivostok',
			'ruyek',
			'Asia/Yekaterinburg',
			'ruyks',
			'Asia/Yakutsk',
			'rwkgl',
			'Africa/Kigali',
			'saruh',
			'Asia/Riyadh',
			'sbhir',
			'Pacific/Guadalcanal',
			'scmaw',
			'Indian/Mahe',
			'sdkrt',
			'Africa/Khartoum',
			'sesto',
			'Europe/Stockholm',
			'sgsin',
			'Asia/Singapore Singapore',
			'shshn',
			'Atlantic/St_Helena',
			'silju',
			'Europe/Ljubljana',
			'sjlyr',
			'Arctic/Longyearbyen Atlantic/Jan_Mayen',
			'skbts',
			'Europe/Bratislava',
			'slfna',
			'Africa/Freetown',
			'smsai',
			'Europe/San_Marino',
			'sndkr',
			'Africa/Dakar',
			'somgq',
			'Africa/Mogadishu',
			'srpbm',
			'America/Paramaribo',
			'ssjub',
			'Africa/Juba',
			'sttms',
			'Africa/Sao_Tome',
			'svsal',
			'America/El_Salvador',
			'sxphi',
			'America/Lower_Princes',
			'sydam',
			'Asia/Damascus',
			'szqmn',
			'Africa/Mbabane',
			'tcgdt',
			'America/Grand_Turk',
			'tdndj',
			'Africa/Ndjamena',
			'tfpfr',
			'Indian/Kerguelen',
			'tglfw',
			'Africa/Lome',
			'thbkk',
			'Asia/Bangkok',
			'tjdyu',
			'Asia/Dushanbe',
			'tkfko',
			'Pacific/Fakaofo',
			'tldil',
			'Asia/Dili',
			'tmasb',
			'Asia/Ashgabat Asia/Ashkhabad',
			'tntun',
			'Africa/Tunis',
			'totbu',
			'Pacific/Tongatapu',
			'trist',
			'Europe/Istanbul Asia/Istanbul Turkey',
			'ttpos',
			'America/Port_of_Spain',
			'tvfun',
			'Pacific/Funafuti',
			'twtpe',
			'Asia/Taipei ROC',
			'tzdar',
			'Africa/Dar_es_Salaam',
			'uaiev',
			'Europe/Kiev',
			'uaozh',
			'Europe/Zaporozhye',
			'uasip',
			'Europe/Simferopol',
			'uauzh',
			'Europe/Uzhgorod',
			'ugkla',
			'Africa/Kampala',
			'umawk',
			'Pacific/Wake',
			'umjon',
			'Pacific/Johnston',
			'ummdy',
			'Pacific/Midway',
			'unk',
			'Etc/Unknown',
			'usadk',
			'America/Adak America/Atka US/Aleutian',
			'usaeg',
			'America/Indiana/Marengo',
			'usanc',
			'America/Anchorage US/Alaska',
			'usboi',
			'America/Boise',
			'uschi',
			'America/Chicago US/Central',
			'usden',
			'America/Denver America/Shiprock Navajo US/Mountain',
			'usdet',
			'America/Detroit US/Michigan',
			'ushnl',
			'Pacific/Honolulu US/Hawaii',
			'usind',
			'America/Indianapolis America/Fort_Wayne America/Indiana/Indianapolis US/East-Indiana',
			'usinvev',
			'America/Indiana/Vevay',
			'usjnu',
			'America/Juneau',
			'usknx',
			'America/Indiana/Knox America/Knox_IN US/Indiana-Starke',
			'uslax',
			'America/Los_Angeles US/Pacific US/Pacific-New',
			'uslui',
			'America/Louisville America/Kentucky/Louisville',
			'usmnm',
			'America/Menominee',
			'usmtm',
			'America/Metlakatla',
			'usmoc',
			'America/Kentucky/Monticello',
			'usnavajo',
			'usndcnt',
			'America/North_Dakota/Center',
			'usndnsl',
			'America/North_Dakota/New_Salem',
			'usnyc',
			'America/New_York US/Eastern',
			'usoea',
			'America/Indiana/Vincennes',
			'usome',
			'America/Nome',
			'usphx',
			'America/Phoenix US/Arizona',
			'ussit',
			'America/Sitka',
			'ustel',
			'America/Indiana/Tell_City',
			'uswlz',
			'America/Indiana/Winamac',
			'uswsq',
			'America/Indiana/Petersburg',
			'usxul',
			'America/North_Dakota/Beulah',
			'usyak',
			'America/Yakutat',
			'utc',
			'Etc/GMT Etc/GMT+0 Etc/GMT-0 Etc/GMT0 Etc/Greenwich Etc/UCT Etc/UTC Etc/Universal Etc/Zulu GMT GMT+0 GMT-0 GMT0 Greenwich UCT UTC Universal Zulu',
			'utce01',
			'Etc/GMT-1',
			'utce02',
			'Etc/GMT-2',
			'utce03',
			'Etc/GMT-3',
			'utce04',
			'Etc/GMT-4',
			'utce05',
			'Etc/GMT-5',
			'utce06',
			'Etc/GMT-6',
			'utce07',
			'Etc/GMT-7',
			'utce08',
			'Etc/GMT-8',
			'utce09',
			'Etc/GMT-9',
			'utce10',
			'Etc/GMT-10',
			'utce11',
			'Etc/GMT-11',
			'utce12',
			'Etc/GMT-12',
			'utce13',
			'Etc/GMT-13',
			'utce14',
			'Etc/GMT-14',
			'utcw01',
			'Etc/GMT+1',
			'utcw02',
			'Etc/GMT+2',
			'utcw03',
			'Etc/GMT+3',
			'utcw04',
			'Etc/GMT+4',
			'utcw05',
			'Etc/GMT+5 EST',
			'utcw06',
			'Etc/GMT+6',
			'utcw07',
			'Etc/GMT+7 MST',
			'utcw08',
			'Etc/GMT+8',
			'utcw09',
			'Etc/GMT+9',
			'utcw10',
			'Etc/GMT+10 HST',
			'utcw11',
			'Etc/GMT+11',
			'utcw12',
			'Etc/GMT+12',
			'uymvd',
			'America/Montevideo',
			'uzskd',
			'Asia/Samarkand',
			'uztas',
			'Asia/Tashkent',
			'vavat',
			'Europe/Vatican',
			'vcsvd',
			'America/St_Vincent',
			'veccs',
			'America/Caracas',
			'vgtov',
			'America/Tortola',
			'vistt',
			'America/St_Thomas America/Virgin',
			'vnsgn',
			'Asia/Saigon Asia/Ho_Chi_Minh',
			'vuvli',
			'Pacific/Efate',
			'wfmau',
			'Pacific/Wallis',
			'wsapw',
			'Pacific/Apia',
			'yeade',
			'Asia/Aden',
			'ytmam',
			'Indian/Mayotte',
			'zajnb',
			'Africa/Johannesburg',
			'zmlun',
			'Africa/Lusaka',
			'zwhre',
			'Africa/Harare',
		],
		va	=> [
			'posix',
		],
		vt	=> [
			'CODEPOINTS',
		],
		x0	=> [
		],
	}},
);

has 'language_aliases' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { return {
	'art_lojban' => 'jbo',
	'i_ami' => 'ami',
	'i_bnn' => 'bnn',
	'i_hak' => 'hak',
	'i_klingon' => 'tlh',
	'i_lux' => 'lb',
	'i_navajo' => 'nv',
	'i_pwn' => 'pwn',
	'i_tao' => 'tao',
	'i_tay' => 'tay',
	'i_tsu' => 'tsu',
	'no_bok' => 'nb',
	'no_nyn' => 'nn',
	'sgn_BE_FR' => 'sfb',
	'sgn_BE_NL' => 'vgt',
	'sgn_CH_DE' => 'sgg',
	'zh_guoyu' => 'zh',
	'zh_hakka' => 'hak',
	'zh_min' => '',
	'zh_min_nan' => 'nan',
	'zh_xiang' => 'hsn',
	'in' => 'id',
	'iw' => 'he',
	'ji' => 'yi',
	'jw' => 'jv',
	'mo' => 'ro_MD',
	'no_BOKMAL' => 'nb',
	'no_NYNORSK' => 'nn',
	'aa_SAAHO' => 'ssy',
	'sh' => 'sr_Latn',
	'no' => 'nb',
	'tl' => 'fil',
	'aju' => 'jrb',
	'als' => 'sq',
	'arb' => 'ar',
	'ayr' => 'ay',
	'azj' => 'az',
	'bcc' => 'bal',
	'bcl' => 'bik',
	'bxk' => 'luy',
	'bxr' => 'bua',
	'cld' => 'syr',
	'cmn' => 'zh',
	'cwd' => 'cr',
	'dgo' => 'doi',
	'dhd' => 'mwr',
	'dik' => 'din',
	'diq' => 'zza',
	'lbk' => 'bnc',
	'ekk' => 'et',
	'emk' => 'man',
	'esk' => 'ik',
	'fat' => 'ak',
	'fuc' => 'ff',
	'gaz' => 'om',
	'gbo' => 'grb',
	'gno' => 'gon',
	'gug' => 'gn',
	'gya' => 'gba',
	'hdn' => 'hai',
	'hea' => 'hmn',
	'ike' => 'iu',
	'kmr' => 'ku',
	'knc' => 'kr',
	'kng' => 'kg',
	'knn' => 'kok',
	'kpv' => 'kv',
	'lvs' => 'lv',
	'mhr' => 'chm',
	'mup' => 'raj',
	'khk' => 'mn',
	'npi' => 'ne',
	'ojg' => 'oj',
	'ory' => 'or',
	'pbu' => 'ps',
	'pes' => 'fa',
	'plt' => 'mg',
	'pnb' => 'lah',
	'quz' => 'qu',
	'rmy' => 'rom',
	'spy' => 'kln',
	'src' => 'sc',
	'swh' => 'sw',
	'ttq' => 'tmh',
	'tw' => 'ak',
	'umu' => 'del',
	'uzn' => 'uz',
	'xpe' => 'kpe',
	'xsl' => 'den',
	'ydd' => 'yi',
	'zai' => 'zap',
	'zsm' => 'ms',
	'zyb' => 'za',
	'him' => 'srx',
	'mnk' => 'man',
	'aar' => 'aa',
	'abk' => 'ab',
	'ave' => 'ae',
	'afr' => 'af',
	'aka' => 'ak',
	'amh' => 'am',
	'arg' => 'an',
	'ara' => 'ar',
	'asm' => 'as',
	'ava' => 'av',
	'aym' => 'ay',
	'aze' => 'az',
	'bak' => 'ba',
	'bel' => 'be',
	'bul' => 'bg',
	'bih' => 'bh',
	'bis' => 'bi',
	'bam' => 'bm',
	'ben' => 'bn',
	'bod' => 'bo',
	'bre' => 'br',
	'bos' => 'bs',
	'cat' => 'ca',
	'che' => 'ce',
	'cha' => 'ch',
	'cos' => 'co',
	'cre' => 'cr',
	'ces' => 'cs',
	'chu' => 'cu',
	'chv' => 'cv',
	'cym' => 'cy',
	'dan' => 'da',
	'deu' => 'de',
	'div' => 'dv',
	'dzo' => 'dz',
	'ewe' => 'ee',
	'ell' => 'el',
	'eng' => 'en',
	'epo' => 'eo',
	'spa' => 'es',
	'est' => 'et',
	'eus' => 'eu',
	'fas' => 'fa',
	'ful' => 'ff',
	'fin' => 'fi',
	'fij' => 'fj',
	'fao' => 'fo',
	'fra' => 'fr',
	'fry' => 'fy',
	'gle' => 'ga',
	'gla' => 'gd',
	'glg' => 'gl',
	'grn' => 'gn',
	'guj' => 'gu',
	'glv' => 'gv',
	'hau' => 'ha',
	'heb' => 'he',
	'hin' => 'hi',
	'hmo' => 'ho',
	'hrv' => 'hr',
	'hat' => 'ht',
	'hun' => 'hu',
	'hye' => 'hy',
	'her' => 'hz',
	'ina' => 'ia',
	'ind' => 'id',
	'ile' => 'ie',
	'ibo' => 'ig',
	'iii' => 'ii',
	'ipk' => 'ik',
	'ido' => 'io',
	'isl' => 'is',
	'ita' => 'it',
	'iku' => 'iu',
	'jpn' => 'ja',
	'jav' => 'jv',
	'kat' => 'ka',
	'kon' => 'kg',
	'kik' => 'ki',
	'kua' => 'kj',
	'kaz' => 'kk',
	'kal' => 'kl',
	'khm' => 'km',
	'kan' => 'kn',
	'kor' => 'ko',
	'kau' => 'kr',
	'kas' => 'ks',
	'kur' => 'ku',
	'kom' => 'kv',
	'cor' => 'kw',
	'kir' => 'ky',
	'lat' => 'la',
	'ltz' => 'lb',
	'lug' => 'lg',
	'lim' => 'li',
	'lin' => 'ln',
	'lao' => 'lo',
	'lit' => 'lt',
	'lub' => 'lu',
	'lav' => 'lv',
	'mlg' => 'mg',
	'mah' => 'mh',
	'mri' => 'mi',
	'mkd' => 'mk',
	'mal' => 'ml',
	'mon' => 'mn',
	'mol' => 'ro_MD',
	'mar' => 'mr',
	'msa' => 'ms',
	'mlt' => 'mt',
	'mya' => 'my',
	'nau' => 'na',
	'nob' => 'nb',
	'nde' => 'nd',
	'nep' => 'ne',
	'ndo' => 'ng',
	'nld' => 'nl',
	'nno' => 'nn',
	'nor' => 'nb',
	'nbl' => 'nr',
	'nav' => 'nv',
	'nya' => 'ny',
	'oci' => 'oc',
	'oji' => 'oj',
	'orm' => 'om',
	'ori' => 'or',
	'oss' => 'os',
	'pan' => 'pa',
	'pli' => 'pi',
	'pol' => 'pl',
	'pus' => 'ps',
	'por' => 'pt',
	'que' => 'qu',
	'roh' => 'rm',
	'run' => 'rn',
	'ron' => 'ro',
	'rus' => 'ru',
	'kin' => 'rw',
	'san' => 'sa',
	'srd' => 'sc',
	'snd' => 'sd',
	'sme' => 'se',
	'sag' => 'sg',
	'hbs' => 'sr_Latn',
	'sin' => 'si',
	'slk' => 'sk',
	'slv' => 'sl',
	'smo' => 'sm',
	'sna' => 'sn',
	'som' => 'so',
	'sqi' => 'sq',
	'srp' => 'sr',
	'ssw' => 'ss',
	'sot' => 'st',
	'sun' => 'su',
	'swe' => 'sv',
	'swa' => 'sw',
	'tam' => 'ta',
	'tel' => 'te',
	'tgk' => 'tg',
	'tha' => 'th',
	'tir' => 'ti',
	'tuk' => 'tk',
	'tgl' => 'fil',
	'tsn' => 'tn',
	'ton' => 'to',
	'tur' => 'tr',
	'tso' => 'ts',
	'tat' => 'tt',
	'twi' => 'ak',
	'tah' => 'ty',
	'uig' => 'ug',
	'ukr' => 'uk',
	'urd' => 'ur',
	'uzb' => 'uz',
	'ven' => 've',
	'vie' => 'vi',
	'vol' => 'vo',
	'wln' => 'wa',
	'wol' => 'wo',
	'xho' => 'xh',
	'yid' => 'yi',
	'yor' => 'yo',
	'zha' => 'za',
	'zho' => 'zh',
	'zul' => 'zu',
	'alb' => 'sq',
	'arm' => 'hy',
	'baq' => 'eu',
	'bur' => 'my',
	'chi' => 'zh',
	'cze' => 'cs',
	'dut' => 'nl',
	'fre' => 'fr',
	'geo' => 'ka',
	'ger' => 'de',
	'gre' => 'el',
	'ice' => 'is',
	'mac' => 'mk',
	'mao' => 'mi',
	'may' => 'ms',
	'per' => 'fa',
	'rum' => 'ro',
	'slo' => 'sk',
	'tib' => 'bo',
	'wel' => 'cy',
	}},
);
has 'territory_aliases' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { return {
	'AN' => [qw(CW SX BQ)],
	'BU' => [qw(MM)],
	'CS' => [qw(RS ME)],
	'CT' => [qw(KI)],
	'DD' => [qw(DE)],
	'DY' => [qw(BJ)],
	'FQ' => [qw(AQ TF)],
	'FX' => [qw(FR)],
	'HV' => [qw(BF)],
	'JT' => [qw(UM)],
	'MI' => [qw(UM)],
	'NH' => [qw(VU)],
	'NQ' => [qw(AQ)],
	'NT' => [qw(SA IQ)],
	'PC' => [qw(FM MH MP PW)],
	'PU' => [qw(UM)],
	'PZ' => [qw(PA)],
	'QU' => [qw(EU)],
	'RH' => [qw(ZW)],
	'SU' => [qw(RU AM AZ BY EE GE KZ KG LV LT MD TJ TM UA UZ)],
	'TP' => [qw(TL)],
	'UK' => [qw(GB)],
	'VD' => [qw(VN)],
	'WK' => [qw(UM)],
	'YD' => [qw(YE)],
	'YU' => [qw(RS ME)],
	'ZR' => [qw(CD)],
	'062' => [qw(034 143)],
	'172' => [qw(RU AM AZ BY GE KG KZ MD TJ TM UA UZ)],
	'200' => [qw(CZ SK)],
	'230' => [qw(ET)],
	'280' => [qw(DE)],
	'532' => [qw(CW SX BQ)],
	'582' => [qw(FM MH MP PW)],
	'736' => [qw(SD)],
	'830' => [qw(JE GG)],
	'886' => [qw(YE)],
	'890' => [qw(RS ME SI HR MK BA)],
	'AAA' => [qw(AA)],
	'ASC' => [qw(AC)],
	'AND' => [qw(AD)],
	'ARE' => [qw(AE)],
	'AFG' => [qw(AF)],
	'ATG' => [qw(AG)],
	'AIA' => [qw(AI)],
	'ALB' => [qw(AL)],
	'ARM' => [qw(AM)],
	'ANT' => [qw(CW SX BQ)],
	'AGO' => [qw(AO)],
	'ATA' => [qw(AQ)],
	'ARG' => [qw(AR)],
	'ASM' => [qw(AS)],
	'AUT' => [qw(AT)],
	'AUS' => [qw(AU)],
	'ABW' => [qw(AW)],
	'ALA' => [qw(AX)],
	'AZE' => [qw(AZ)],
	'BIH' => [qw(BA)],
	'BRB' => [qw(BB)],
	'BGD' => [qw(BD)],
	'BEL' => [qw(BE)],
	'BFA' => [qw(BF)],
	'BGR' => [qw(BG)],
	'BHR' => [qw(BH)],
	'BDI' => [qw(BI)],
	'BEN' => [qw(BJ)],
	'BLM' => [qw(BL)],
	'BMU' => [qw(BM)],
	'BRN' => [qw(BN)],
	'BOL' => [qw(BO)],
	'BES' => [qw(BQ)],
	'BRA' => [qw(BR)],
	'BHS' => [qw(BS)],
	'BTN' => [qw(BT)],
	'BUR' => [qw(MM)],
	'BVT' => [qw(BV)],
	'BWA' => [qw(BW)],
	'BLR' => [qw(BY)],
	'BLZ' => [qw(BZ)],
	'CAN' => [qw(CA)],
	'CCK' => [qw(CC)],
	'COD' => [qw(CD)],
	'CAF' => [qw(CF)],
	'COG' => [qw(CG)],
	'CHE' => [qw(CH)],
	'CIV' => [qw(CI)],
	'COK' => [qw(CK)],
	'CHL' => [qw(CL)],
	'CMR' => [qw(CM)],
	'CHN' => [qw(CN)],
	'COL' => [qw(CO)],
	'CPT' => [qw(CP)],
	'CRI' => [qw(CR)],
	'SCG' => [qw(RS ME)],
	'CUB' => [qw(CU)],
	'CPV' => [qw(CV)],
	'CUW' => [qw(CW)],
	'CXR' => [qw(CX)],
	'CYP' => [qw(CY)],
	'CZE' => [qw(CZ)],
	'DDR' => [qw(DE)],
	'DEU' => [qw(DE)],
	'DGA' => [qw(DG)],
	'DJI' => [qw(DJ)],
	'DNK' => [qw(DK)],
	'DMA' => [qw(DM)],
	'DOM' => [qw(DO)],
	'DZA' => [qw(DZ)],
	'ECU' => [qw(EC)],
	'EST' => [qw(EE)],
	'EGY' => [qw(EG)],
	'ESH' => [qw(EH)],
	'ERI' => [qw(ER)],
	'ESP' => [qw(ES)],
	'ETH' => [qw(ET)],
	'FIN' => [qw(FI)],
	'FJI' => [qw(FJ)],
	'FLK' => [qw(FK)],
	'FSM' => [qw(FM)],
	'FRO' => [qw(FO)],
	'FRA' => [qw(FR)],
	'FXX' => [qw(FR)],
	'GAB' => [qw(GA)],
	'GBR' => [qw(GB)],
	'GRD' => [qw(GD)],
	'GEO' => [qw(GE)],
	'GUF' => [qw(GF)],
	'GGY' => [qw(GG)],
	'GHA' => [qw(GH)],
	'GIB' => [qw(GI)],
	'GRL' => [qw(GL)],
	'GMB' => [qw(GM)],
	'GIN' => [qw(GN)],
	'GLP' => [qw(GP)],
	'GNQ' => [qw(GQ)],
	'GRC' => [qw(GR)],
	'SGS' => [qw(GS)],
	'GTM' => [qw(GT)],
	'GUM' => [qw(GU)],
	'GNB' => [qw(GW)],
	'GUY' => [qw(GY)],
	'HKG' => [qw(HK)],
	'HMD' => [qw(HM)],
	'HND' => [qw(HN)],
	'HRV' => [qw(HR)],
	'HTI' => [qw(HT)],
	'HUN' => [qw(HU)],
	'IDN' => [qw(ID)],
	'IRL' => [qw(IE)],
	'ISR' => [qw(IL)],
	'IMN' => [qw(IM)],
	'IND' => [qw(IN)],
	'IOT' => [qw(IO)],
	'IRQ' => [qw(IQ)],
	'IRN' => [qw(IR)],
	'ISL' => [qw(IS)],
	'ITA' => [qw(IT)],
	'JEY' => [qw(JE)],
	'JAM' => [qw(JM)],
	'JOR' => [qw(JO)],
	'JPN' => [qw(JP)],
	'KEN' => [qw(KE)],
	'KGZ' => [qw(KG)],
	'KHM' => [qw(KH)],
	'KIR' => [qw(KI)],
	'COM' => [qw(KM)],
	'KNA' => [qw(KN)],
	'PRK' => [qw(KP)],
	'KOR' => [qw(KR)],
	'KWT' => [qw(KW)],
	'CYM' => [qw(KY)],
	'KAZ' => [qw(KZ)],
	'LAO' => [qw(LA)],
	'LBN' => [qw(LB)],
	'LCA' => [qw(LC)],
	'LIE' => [qw(LI)],
	'LKA' => [qw(LK)],
	'LBR' => [qw(LR)],
	'LSO' => [qw(LS)],
	'LTU' => [qw(LT)],
	'LUX' => [qw(LU)],
	'LVA' => [qw(LV)],
	'LBY' => [qw(LY)],
	'MAR' => [qw(MA)],
	'MCO' => [qw(MC)],
	'MDA' => [qw(MD)],
	'MNE' => [qw(ME)],
	'MAF' => [qw(MF)],
	'MDG' => [qw(MG)],
	'MHL' => [qw(MH)],
	'MKD' => [qw(MK)],
	'MLI' => [qw(ML)],
	'MMR' => [qw(MM)],
	'MNG' => [qw(MN)],
	'MAC' => [qw(MO)],
	'MNP' => [qw(MP)],
	'MTQ' => [qw(MQ)],
	'MRT' => [qw(MR)],
	'MSR' => [qw(MS)],
	'MLT' => [qw(MT)],
	'MUS' => [qw(MU)],
	'MDV' => [qw(MV)],
	'MWI' => [qw(MW)],
	'MEX' => [qw(MX)],
	'MYS' => [qw(MY)],
	'MOZ' => [qw(MZ)],
	'NAM' => [qw(NA)],
	'NCL' => [qw(NC)],
	'NER' => [qw(NE)],
	'NFK' => [qw(NF)],
	'NGA' => [qw(NG)],
	'NIC' => [qw(NI)],
	'NLD' => [qw(NL)],
	'NOR' => [qw(NO)],
	'NPL' => [qw(NP)],
	'NRU' => [qw(NR)],
	'NTZ' => [qw(SA IQ)],
	'NIU' => [qw(NU)],
	'NZL' => [qw(NZ)],
	'OMN' => [qw(OM)],
	'PAN' => [qw(PA)],
	'PER' => [qw(PE)],
	'PYF' => [qw(PF)],
	'PNG' => [qw(PG)],
	'PHL' => [qw(PH)],
	'PAK' => [qw(PK)],
	'POL' => [qw(PL)],
	'SPM' => [qw(PM)],
	'PCN' => [qw(PN)],
	'PRI' => [qw(PR)],
	'PSE' => [qw(PS)],
	'PRT' => [qw(PT)],
	'PLW' => [qw(PW)],
	'PRY' => [qw(PY)],
	'QAT' => [qw(QA)],
	'QMM' => [qw(QM)],
	'QNN' => [qw(QN)],
	'QPP' => [qw(QP)],
	'QQQ' => [qw(QQ)],
	'QRR' => [qw(QR)],
	'QSS' => [qw(QS)],
	'QTT' => [qw(QT)],
	'QUU' => [qw(EU)],
	'QVV' => [qw(QV)],
	'QWW' => [qw(QW)],
	'QXX' => [qw(QX)],
	'QYY' => [qw(QY)],
	'QZZ' => [qw(QZ)],
	'REU' => [qw(RE)],
	'ROU' => [qw(RO)],
	'SRB' => [qw(RS)],
	'RUS' => [qw(RU)],
	'RWA' => [qw(RW)],
	'SAU' => [qw(SA)],
	'SLB' => [qw(SB)],
	'SYC' => [qw(SC)],
	'SDN' => [qw(SD)],
	'SWE' => [qw(SE)],
	'SGP' => [qw(SG)],
	'SHN' => [qw(SH)],
	'SVN' => [qw(SI)],
	'SJM' => [qw(SJ)],
	'SVK' => [qw(SK)],
	'SLE' => [qw(SL)],
	'SMR' => [qw(SM)],
	'SEN' => [qw(SN)],
	'SOM' => [qw(SO)],
	'SUR' => [qw(SR)],
	'SSD' => [qw(SS)],
	'STP' => [qw(ST)],
	'SUN' => [qw(RU AM AZ BY EE GE KZ KG LV LT MD TJ TM UA UZ)],
	'SLV' => [qw(SV)],
	'SXM' => [qw(SX)],
	'SYR' => [qw(SY)],
	'SWZ' => [qw(SZ)],
	'TAA' => [qw(TA)],
	'TCA' => [qw(TC)],
	'TCD' => [qw(TD)],
	'ATF' => [qw(TF)],
	'TGO' => [qw(TG)],
	'THA' => [qw(TH)],
	'TJK' => [qw(TJ)],
	'TKL' => [qw(TK)],
	'TLS' => [qw(TL)],
	'TKM' => [qw(TM)],
	'TUN' => [qw(TN)],
	'TON' => [qw(TO)],
	'TMP' => [qw(TL)],
	'TUR' => [qw(TR)],
	'TTO' => [qw(TT)],
	'TUV' => [qw(TV)],
	'TWN' => [qw(TW)],
	'TZA' => [qw(TZ)],
	'UKR' => [qw(UA)],
	'UGA' => [qw(UG)],
	'UMI' => [qw(UM)],
	'USA' => [qw(US)],
	'URY' => [qw(UY)],
	'UZB' => [qw(UZ)],
	'VAT' => [qw(VA)],
	'VCT' => [qw(VC)],
	'VEN' => [qw(VE)],
	'VGB' => [qw(VG)],
	'VIR' => [qw(VI)],
	'VNM' => [qw(VN)],
	'VUT' => [qw(VU)],
	'WLF' => [qw(WF)],
	'WSM' => [qw(WS)],
	'XAA' => [qw(XA)],
	'XBB' => [qw(XB)],
	'XCC' => [qw(XC)],
	'XDD' => [qw(XD)],
	'XEE' => [qw(XE)],
	'XFF' => [qw(XF)],
	'XGG' => [qw(XG)],
	'XHH' => [qw(XH)],
	'XII' => [qw(XI)],
	'XJJ' => [qw(XJ)],
	'XKK' => [qw(XK)],
	'XLL' => [qw(XL)],
	'XMM' => [qw(XM)],
	'XNN' => [qw(XN)],
	'XOO' => [qw(XO)],
	'XPP' => [qw(XP)],
	'XQQ' => [qw(XQ)],
	'XRR' => [qw(XR)],
	'XSS' => [qw(XS)],
	'XTT' => [qw(XT)],
	'XUU' => [qw(XU)],
	'XVV' => [qw(XV)],
	'XWW' => [qw(XW)],
	'XXX' => [qw(XX)],
	'XYY' => [qw(XY)],
	'XZZ' => [qw(XZ)],
	'YMD' => [qw(YE)],
	'YEM' => [qw(YE)],
	'MYT' => [qw(YT)],
	'YUG' => [qw(RS ME)],
	'ZAF' => [qw(ZA)],
	'ZMB' => [qw(ZM)],
	'ZAR' => [qw(CD)],
	'ZWE' => [qw(ZW)],
	'ZZZ' => [qw(ZZ)],
	'958' => [qw(AA)],
	'020' => [qw(AD)],
	'784' => [qw(AE)],
	'004' => [qw(AF)],
	'028' => [qw(AG)],
	'660' => [qw(AI)],
	'008' => [qw(AL)],
	'051' => [qw(AM)],
	'530' => [qw(CW SX BQ)],
	'024' => [qw(AO)],
	'010' => [qw(AQ)],
	'032' => [qw(AR)],
	'016' => [qw(AS)],
	'040' => [qw(AT)],
	'036' => [qw(AU)],
	'533' => [qw(AW)],
	'248' => [qw(AX)],
	'031' => [qw(AZ)],
	'070' => [qw(BA)],
	'052' => [qw(BB)],
	'050' => [qw(BD)],
	'056' => [qw(BE)],
	'854' => [qw(BF)],
	'100' => [qw(BG)],
	'048' => [qw(BH)],
	'108' => [qw(BI)],
	'204' => [qw(BJ)],
	'652' => [qw(BL)],
	'060' => [qw(BM)],
	'096' => [qw(BN)],
	'068' => [qw(BO)],
	'535' => [qw(BQ)],
	'076' => [qw(BR)],
	'044' => [qw(BS)],
	'064' => [qw(BT)],
	'104' => [qw(MM)],
	'074' => [qw(BV)],
	'072' => [qw(BW)],
	'112' => [qw(BY)],
	'084' => [qw(BZ)],
	'124' => [qw(CA)],
	'166' => [qw(CC)],
	'180' => [qw(CD)],
	'140' => [qw(CF)],
	'178' => [qw(CG)],
	'756' => [qw(CH)],
	'384' => [qw(CI)],
	'184' => [qw(CK)],
	'152' => [qw(CL)],
	'120' => [qw(CM)],
	'156' => [qw(CN)],
	'170' => [qw(CO)],
	'188' => [qw(CR)],
	'891' => [qw(RS ME)],
	'192' => [qw(CU)],
	'132' => [qw(CV)],
	'531' => [qw(CW)],
	'162' => [qw(CX)],
	'196' => [qw(CY)],
	'203' => [qw(CZ)],
	'278' => [qw(DE)],
	'276' => [qw(DE)],
	'262' => [qw(DJ)],
	'208' => [qw(DK)],
	'212' => [qw(DM)],
	'214' => [qw(DO)],
	'012' => [qw(DZ)],
	'218' => [qw(EC)],
	'233' => [qw(EE)],
	'818' => [qw(EG)],
	'732' => [qw(EH)],
	'232' => [qw(ER)],
	'724' => [qw(ES)],
	'231' => [qw(ET)],
	'246' => [qw(FI)],
	'242' => [qw(FJ)],
	'238' => [qw(FK)],
	'583' => [qw(FM)],
	'234' => [qw(FO)],
	'250' => [qw(FR)],
	'249' => [qw(FR)],
	'266' => [qw(GA)],
	'826' => [qw(GB)],
	'308' => [qw(GD)],
	'268' => [qw(GE)],
	'254' => [qw(GF)],
	'831' => [qw(GG)],
	'288' => [qw(GH)],
	'292' => [qw(GI)],
	'304' => [qw(GL)],
	'270' => [qw(GM)],
	'324' => [qw(GN)],
	'312' => [qw(GP)],
	'226' => [qw(GQ)],
	'300' => [qw(GR)],
	'239' => [qw(GS)],
	'320' => [qw(GT)],
	'316' => [qw(GU)],
	'624' => [qw(GW)],
	'328' => [qw(GY)],
	'344' => [qw(HK)],
	'334' => [qw(HM)],
	'340' => [qw(HN)],
	'191' => [qw(HR)],
	'332' => [qw(HT)],
	'348' => [qw(HU)],
	'360' => [qw(ID)],
	'372' => [qw(IE)],
	'376' => [qw(IL)],
	'833' => [qw(IM)],
	'356' => [qw(IN)],
	'086' => [qw(IO)],
	'368' => [qw(IQ)],
	'364' => [qw(IR)],
	'352' => [qw(IS)],
	'380' => [qw(IT)],
	'832' => [qw(JE)],
	'388' => [qw(JM)],
	'400' => [qw(JO)],
	'392' => [qw(JP)],
	'404' => [qw(KE)],
	'417' => [qw(KG)],
	'116' => [qw(KH)],
	'296' => [qw(KI)],
	'174' => [qw(KM)],
	'659' => [qw(KN)],
	'408' => [qw(KP)],
	'410' => [qw(KR)],
	'414' => [qw(KW)],
	'136' => [qw(KY)],
	'398' => [qw(KZ)],
	'418' => [qw(LA)],
	'422' => [qw(LB)],
	'662' => [qw(LC)],
	'438' => [qw(LI)],
	'144' => [qw(LK)],
	'430' => [qw(LR)],
	'426' => [qw(LS)],
	'440' => [qw(LT)],
	'442' => [qw(LU)],
	'428' => [qw(LV)],
	'434' => [qw(LY)],
	'504' => [qw(MA)],
	'492' => [qw(MC)],
	'498' => [qw(MD)],
	'499' => [qw(ME)],
	'663' => [qw(MF)],
	'450' => [qw(MG)],
	'584' => [qw(MH)],
	'807' => [qw(MK)],
	'466' => [qw(ML)],
	'104' => [qw(MM)],
	'496' => [qw(MN)],
	'446' => [qw(MO)],
	'580' => [qw(MP)],
	'474' => [qw(MQ)],
	'478' => [qw(MR)],
	'500' => [qw(MS)],
	'470' => [qw(MT)],
	'480' => [qw(MU)],
	'462' => [qw(MV)],
	'454' => [qw(MW)],
	'484' => [qw(MX)],
	'458' => [qw(MY)],
	'508' => [qw(MZ)],
	'516' => [qw(NA)],
	'540' => [qw(NC)],
	'562' => [qw(NE)],
	'574' => [qw(NF)],
	'566' => [qw(NG)],
	'558' => [qw(NI)],
	'528' => [qw(NL)],
	'578' => [qw(NO)],
	'524' => [qw(NP)],
	'520' => [qw(NR)],
	'536' => [qw(SA IQ)],
	'570' => [qw(NU)],
	'554' => [qw(NZ)],
	'512' => [qw(OM)],
	'591' => [qw(PA)],
	'604' => [qw(PE)],
	'258' => [qw(PF)],
	'598' => [qw(PG)],
	'608' => [qw(PH)],
	'586' => [qw(PK)],
	'616' => [qw(PL)],
	'666' => [qw(PM)],
	'612' => [qw(PN)],
	'630' => [qw(PR)],
	'275' => [qw(PS)],
	'620' => [qw(PT)],
	'585' => [qw(PW)],
	'600' => [qw(PY)],
	'634' => [qw(QA)],
	'959' => [qw(QM)],
	'960' => [qw(QN)],
	'962' => [qw(QP)],
	'963' => [qw(QQ)],
	'964' => [qw(QR)],
	'965' => [qw(QS)],
	'966' => [qw(QT)],
	'967' => [qw(EU)],
	'968' => [qw(QV)],
	'969' => [qw(QW)],
	'970' => [qw(QX)],
	'971' => [qw(QY)],
	'972' => [qw(QZ)],
	'638' => [qw(RE)],
	'642' => [qw(RO)],
	'688' => [qw(RS)],
	'643' => [qw(RU)],
	'646' => [qw(RW)],
	'682' => [qw(SA)],
	'090' => [qw(SB)],
	'690' => [qw(SC)],
	'729' => [qw(SD)],
	'752' => [qw(SE)],
	'702' => [qw(SG)],
	'654' => [qw(SH)],
	'705' => [qw(SI)],
	'744' => [qw(SJ)],
	'703' => [qw(SK)],
	'694' => [qw(SL)],
	'674' => [qw(SM)],
	'686' => [qw(SN)],
	'706' => [qw(SO)],
	'740' => [qw(SR)],
	'728' => [qw(SS)],
	'678' => [qw(ST)],
	'810' => [qw(RU AM AZ BY EE GE KZ KG LV LT MD TJ TM UA UZ)],
	'222' => [qw(SV)],
	'534' => [qw(SX)],
	'760' => [qw(SY)],
	'748' => [qw(SZ)],
	'796' => [qw(TC)],
	'148' => [qw(TD)],
	'260' => [qw(TF)],
	'768' => [qw(TG)],
	'764' => [qw(TH)],
	'762' => [qw(TJ)],
	'772' => [qw(TK)],
	'626' => [qw(TL)],
	'795' => [qw(TM)],
	'788' => [qw(TN)],
	'776' => [qw(TO)],
	'626' => [qw(TL)],
	'792' => [qw(TR)],
	'780' => [qw(TT)],
	'798' => [qw(TV)],
	'158' => [qw(TW)],
	'834' => [qw(TZ)],
	'804' => [qw(UA)],
	'800' => [qw(UG)],
	'581' => [qw(UM)],
	'840' => [qw(US)],
	'858' => [qw(UY)],
	'860' => [qw(UZ)],
	'336' => [qw(VA)],
	'670' => [qw(VC)],
	'862' => [qw(VE)],
	'092' => [qw(VG)],
	'850' => [qw(VI)],
	'704' => [qw(VN)],
	'548' => [qw(VU)],
	'876' => [qw(WF)],
	'882' => [qw(WS)],
	'973' => [qw(XA)],
	'974' => [qw(XB)],
	'975' => [qw(XC)],
	'976' => [qw(XD)],
	'977' => [qw(XE)],
	'978' => [qw(XF)],
	'979' => [qw(XG)],
	'980' => [qw(XH)],
	'981' => [qw(XI)],
	'982' => [qw(XJ)],
	'983' => [qw(XK)],
	'984' => [qw(XL)],
	'985' => [qw(XM)],
	'986' => [qw(XN)],
	'987' => [qw(XO)],
	'988' => [qw(XP)],
	'989' => [qw(XQ)],
	'990' => [qw(XR)],
	'991' => [qw(XS)],
	'992' => [qw(XT)],
	'993' => [qw(XU)],
	'994' => [qw(XV)],
	'995' => [qw(XW)],
	'996' => [qw(XX)],
	'997' => [qw(XY)],
	'998' => [qw(XZ)],
	'720' => [qw(YE)],
	'887' => [qw(YE)],
	'175' => [qw(YT)],
	'891' => [qw(RS ME)],
	'710' => [qw(ZA)],
	'894' => [qw(ZM)],
	'180' => [qw(CD)],
	'716' => [qw(ZW)],
	'999' => [qw(ZZ)],
	}},
);
has 'variant_aliases' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { return {
		bokmal		=> { language	=> 'nb' },
		nynorsk		=> { language	=> 'nn' },
		aaland		=> { territory	=> 'AX' },
		polytoni	=> { variant	=> 'POLYTON' },
		saaho		=> { language	=> 'ssy' },
	}},
);
no Moose::Role;

1;

# vim: tabstop=4
