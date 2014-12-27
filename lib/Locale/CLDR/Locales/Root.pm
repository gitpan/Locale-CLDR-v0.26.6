=head1

Locale::CLDR::Locales::Root - Package for language Root

=cut

package Locale::CLDR::Locales::Root;
# This file auto generated from Data\common\main\root.xml
#	on Sat 27 Dec  2:26:17 am GMT
# XML file generated 2014-08-01 12:07:43 -0500 (Fri, 01 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.6');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

has 'GraphemeClusterBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$CR' => '\p{Grapheme_Cluster_Break=CR}',
		'$LF' => '\p{Grapheme_Cluster_Break=LF}',
		'$Control' => '\p{Grapheme_Cluster_Break=Control}',
		'$Extend' => '\p{Grapheme_Cluster_Break=Extend}',
		'$SpacingMark' => '\p{Grapheme_Cluster_Break=SpacingMark}',
		'$L' => '\p{Grapheme_Cluster_Break=L}',
		'$V' => '\p{Grapheme_Cluster_Break=V}',
		'$T' => '\p{Grapheme_Cluster_Break=T}',
		'$LV' => '\p{Grapheme_Cluster_Break=LV}',
		'$LVT' => '\p{Grapheme_Cluster_Break=LVT}',
		'$Regional_Indicator' => '\p{Grapheme_Cluster_Break=Regional_Indicator}',
	]}
);

has 'GraphemeClusterBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'3' => ' $CR × $LF ',
		'4' => ' ( $Control | $CR | $LF ) ÷ ',
		'5' => ' ÷ ( $Control | $CR | $LF ) ',
		'6' => ' $L × ( $L | $V | $LV | $LVT ) ',
		'7' => ' ( $LV | $V ) × ( $V | $T ) ',
		'8' => ' ( $LVT | $T) × $T ',
		'8.1' => ' $Regional_Indicator × $Regional_Indicator ',
		'9' => ' × $Extend ',
		'9.1' => ' × $SpacingMark ',
	}}
);
has 'WordBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$CR' => '\p{Word_Break=CR}',
		'$LF' => '\p{Word_Break=LF}',
		'$Newline' => '\p{Word_Break=Newline}',
		'$Extend' => '\p{Word_Break=Extend}',
		'$Format' => '\p{Word_Break=Format}',
		'$Katakana' => '\p{Word_Break=Katakana}',
		'$ALetter' => '\p{Word_Break=ALetter}',
		'$MidLetter' => '\p{Word_Break=MidLetter}',
		'$MidNum' => '\p{Word_Break=MidNum}',
		'$MidNumLet' => '\p{Word_Break=MidNumLet}',
		'$Numeric' => '\p{Word_Break=Numeric}',
		'$ExtendNumLet' => '\p{Word_Break=ExtendNumLet}',
		'$Regional_Indicator' => '\p{Word_Break=Regional_Indicator}',
		'$FE' => '[$Format $Extend]',
		'$NotBreak_' => '[^ $Newline $CR $LF ]',
		'$Katakana' => '($Katakana $FE*)',
		'$ALetter' => '($ALetter $FE*)',
		'$MidLetter' => '($MidLetter $FE*)',
		'$MidNum' => '($MidNum $FE*)',
		'$MidNumLet' => '($MidNumLet $FE*)',
		'$Numeric' => '($Numeric $FE*)',
		'$ExtendNumLet' => '($ExtendNumLet $FE*)',
		'$Regional_Indicator' => '($Regional_Indicator $FE*)',
	]}
);

has 'WordBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'3' => ' $CR × $LF ',
		'3.1' => ' ($Newline | $CR | $LF) ÷ ',
		'3.2' => ' ÷ ($Newline | $CR | $LF) ',
		'4' => ' $NotBreak_ × [$Format $Extend] ',
		'5' => ' $ALetter × $ALetter ',
		'6' => ' $ALetter × ($MidLetter | $MidNumLet) $ALetter ',
		'7' => ' $ALetter ($MidLetter | $MidNumLet) × $ALetter ',
		'8' => ' $Numeric × $Numeric ',
		'9' => ' $ALetter × $Numeric ',
		'10' => ' $Numeric × $ALetter ',
		'11' => ' $Numeric ($MidNum | $MidNumLet) × $Numeric ',
		'12' => ' $Numeric × ($MidNum | $MidNumLet) $Numeric ',
		'13' => ' $Katakana × $Katakana ',
		'13.1' => ' ($ALetter | $Numeric | $Katakana | $ExtendNumLet) × $ExtendNumLet ',
		'13.2' => ' $ExtendNumLet × ($ALetter | $Numeric | $Katakana) ',
		'13.3' => ' $Regional_Indicator × $Regional_Indicator ',
	}}
);
has 'SentenceBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$CR' => '\p{Sentence_Break=CR}',
		'$LF' => '\p{Sentence_Break=LF}',
		'$Extend' => '\p{Sentence_Break=Extend}',
		'$Format' => '\p{Sentence_Break=Format}',
		'$Sep' => '\p{Sentence_Break=Sep}',
		'$Sp' => '\p{Sentence_Break=Sp}',
		'$Lower' => '\p{Sentence_Break=Lower}',
		'$Upper' => '\p{Sentence_Break=Upper}',
		'$OLetter' => '\p{Sentence_Break=OLetter}',
		'$Numeric' => '\p{Sentence_Break=Numeric}',
		'$ATerm' => '\p{Sentence_Break=ATerm}',
		'$STerm' => '\p{Sentence_Break=STerm}',
		'$Close' => '\p{Sentence_Break=Close}',
		'$SContinue' => '\p{Sentence_Break=SContinue}',
		'$Any' => '.',
		'$FE' => '[$Format $Extend]',
		'$NotPreLower_' => '[^ $OLetter $Upper $Lower $Sep $CR $LF $STerm $ATerm]',
		'$Sp' => '($Sp $FE*)',
		'$Lower' => '($Lower $FE*)',
		'$Upper' => '($Upper $FE*)',
		'$OLetter' => '($OLetter $FE*)',
		'$Numeric' => '($Numeric $FE*)',
		'$ATerm' => '($ATerm $FE*)',
		'$STerm' => '($STerm $FE*)',
		'$Close' => '($Close $FE*)',
		'$SContinue' => '($SContinue $FE*)',
	]}
);

has 'SentenceBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'3' => ' $CR × $LF ',
		'4' => ' ($Sep | $CR | $LF) ÷ ',
		'5' => ' × [$Format $Extend] ',
		'6' => ' $ATerm × $Numeric ',
		'7' => ' $Upper $ATerm × $Upper ',
		'8' => ' $ATerm $Close* $Sp* × $NotPreLower_* $Lower ',
		'8.1' => ' ($STerm | $ATerm) $Close* $Sp* × ($SContinue | $STerm | $ATerm) ',
		'9' => ' ( $STerm | $ATerm ) $Close* × ( $Close | $Sp | $Sep | $CR | $LF ) ',
		'10' => ' ( $STerm | $ATerm ) $Close* $Sp* × ( $Sp | $Sep | $CR | $LF ) ',
		'11' => ' ( $STerm | $ATerm ) $Close* $Sp* ($Sep | $CR | $LF)? ÷ ',
		'12' => ' × $Any ',
	}}
);
has 'LineBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$AI' => '\p{Line_Break=Ambiguous}',
		'$AL' => '\p{Line_Break=Alphabetic}',
		'$B2' => '\p{Line_Break=Break_Both}',
		'$BA' => '\p{Line_Break=Break_After}',
		'$BB' => '\p{Line_Break=Break_Before}',
		'$BK' => '\p{Line_Break=Mandatory_Break}',
		'$CB' => '\p{Line_Break=Contingent_Break}',
		'$CL' => '\p{Line_Break=Close_Punctuation}',
		'$CP' => '\p{Line_Break=CP}',
		'$CM' => '\p{Line_Break=Combining_Mark}',
		'$CR' => '\p{Line_Break=Carriage_Return}',
		'$EX' => '\p{Line_Break=Exclamation}',
		'$GL' => '\p{Line_Break=Glue}',
		'$H2' => '\p{Line_Break=H2}',
		'$H3' => '\p{Line_Break=H3}',
		'$HL' => '\p{Line_Break=HL}',
		'$HY' => '\p{Line_Break=Hyphen}',
		'$ID' => '\p{Line_Break=Ideographic}',
		'$IN' => '\p{Line_Break=Inseparable}',
		'$IS' => '\p{Line_Break=Infix_Numeric}',
		'$JL' => '\p{Line_Break=JL}',
		'$JT' => '\p{Line_Break=JT}',
		'$JV' => '\p{Line_Break=JV}',
		'$LF' => '\p{Line_Break=Line_Feed}',
		'$NL' => '\p{Line_Break=Next_Line}',
		'$NS' => '\p{Line_Break=Nonstarter}',
		'$NU' => '\p{Line_Break=Numeric}',
		'$OP' => '\p{Line_Break=Open_Punctuation}',
		'$PO' => '\p{Line_Break=Postfix_Numeric}',
		'$PR' => '\p{Line_Break=Prefix_Numeric}',
		'$QU' => '\p{Line_Break=Quotation}',
		'$SA' => '\p{Line_Break=Complex_Context}',
		'$SG' => '\p{Line_Break=Surrogate}',
		'$SP' => '\p{Line_Break=Space}',
		'$SY' => '\p{Line_Break=Break_Symbols}',
		'$WJ' => '\p{Line_Break=Word_Joiner}',
		'$XX' => '\p{Line_Break=Unknown}',
		'$ZW' => '\p{Line_Break=ZWSpace}',
		'$CJ' => '\p{Line_Break=Conditional_Japanese_Starter}',
		'$RI' => '\p{Line_Break=Regional_Indicator}',
		'$AL' => '[$AI $AL $XX $SA $SG]',
		'$NS' => '[$NS $CJ]',
		'$X' => '$CM*',
		'$Spec1_' => '[$SP $BK $CR $LF $NL $ZW]',
		'$Spec2_' => '[^ $SP $BK $CR $LF $NL $ZW]',
		'$Spec3a_' => '[^ $SP $BA $HY $CM]',
		'$Spec3b_' => '[^ $BA $HY $CM]',
		'$Spec4_' => '[^ $NU $CM]',
		'$AI' => '($AI $X)',
		'$AL' => '($AL $X)',
		'$B2' => '($B2 $X)',
		'$BA' => '($BA $X)',
		'$BB' => '($BB $X)',
		'$CB' => '($CB $X)',
		'$CL' => '($CL $X)',
		'$CP' => '($CP $X)',
		'$CM' => '($CM $X)',
		'$CM' => '($CM $X)',
		'$GL' => '($GL $X)',
		'$H2' => '($H2 $X)',
		'$H3' => '($H3 $X)',
		'$HL' => '($HL $X)',
		'$HY' => '($HY $X)',
		'$ID' => '($ID $X)',
		'$IN' => '($IN $X)',
		'$IS' => '($IS $X)',
		'$JL' => '($JL $X)',
		'$JT' => '($JT $X)',
		'$JV' => '($JV $X)',
		'$NS' => '($NS $X)',
		'$NU' => '($NU $X)',
		'$OP' => '($OP $X)',
		'$PO' => '($PO $X)',
		'$PR' => '($PR $X)',
		'$QU' => '($QU $X)',
		'$SA' => '($SA $X)',
		'$SG' => '($SG $X)',
		'$SY' => '($SY $X)',
		'$WJ' => '($WJ $X)',
		'$XX' => '($XX $X)',
		'$RI' => '($RI $X)',
		'$AL' => '($AL | ^ $CM | (?<=$Spec1_) $CM)',
	]}
);

has 'LineBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'4' => ' $BK ÷ ',
		'5.01' => ' $CR × $LF ',
		'5.02' => ' $CR ÷ ',
		'5.03' => ' $LF ÷ ',
		'5.04' => ' $NL ÷ ',
		'6' => ' × ( $BK | $CR | $LF | $NL ) ',
		'7.01' => ' × $SP ',
		'7.02' => ' × $ZW ',
		'8' => ' $ZW $SP* ÷ ',
		'9' => ' $Spec2_ × $CM ',
		'11.01' => ' × $WJ ',
		'11.02' => ' $WJ × ',
		'12' => ' $GL × ',
		'12.1' => ' $Spec3a_ × $GL ',
		'12.2' => ' $Spec3b_ $CM+ × $GL ',
		'12.3' => ' ^ $CM+ × $GL ',
		'13.01' => ' × $EX ',
		'13.02' => ' $Spec4_ × ($CL | $CP | $IS | $SY) ',
		'13.03' => ' $Spec4_ $CM+ × ($CL | $CP | $IS | $SY) ',
		'13.04' => ' ^ $CM+ × ($CL | $CP | $IS | $SY) ',
		'14' => ' $OP $SP* × ',
		'15' => ' $QU $SP* × $OP ',
		'16' => ' ($CL | $CP) $SP* × $NS ',
		'17' => ' $B2 $SP* × $B2 ',
		'18' => ' $SP ÷ ',
		'19.01' => ' × $QU ',
		'19.02' => ' $QU × ',
		'20.01' => ' ÷ $CB ',
		'20.02' => ' $CB ÷ ',
		'21.01' => ' × $BA ',
		'21.02' => ' × $HY ',
		'21.03' => ' × $NS ',
		'21.04' => ' $BB × ',
		'21.1' => ' $HL ($HY | $BA) × ',
		'21.2' => ' $SY × $HL ',
		'22.01' => ' ($AL | $HL) × $IN ',
		'22.02' => ' $ID × $IN ',
		'22.03' => ' $IN × $IN ',
		'22.04' => ' $NU × $IN ',
		'23.01' => ' $ID × $PO ',
		'23.02' => ' ($AL | $HL) × $NU ',
		'23.03' => ' $NU × ($AL | $HL) ',
		'24.01' => ' $PR × $ID ',
		'24.02' => ' $PR × ($AL | $HL) ',
		'24.03' => ' $PO × ($AL | $HL) ',
		'25.01' => ' ($PR | $PO) × ( $OP | $HY )? $NU ',
		'25.02' => ' ( $OP | $HY ) × $NU ',
		'25.03' => ' $NU × ($NU | $SY | $IS) ',
		'25.04' => ' $NU ($NU | $SY | $IS)* × ($NU | $SY | $IS | $CL | $CP) ',
		'25.05' => ' $NU ($NU | $SY | $IS)* ($CL | $CP)? × ($PO | $PR) ',
		'26.01' => ' $JL × $JL | $JV | $H2 | $H3 ',
		'26.02' => ' $JV | $H2 × $JV | $JT ',
		'26.03' => ' $JT | $H3 × $JT ',
		'27.01' => ' $JL | $JV | $JT | $H2 | $H3 × $IN ',
		'27.02' => ' $JL | $JV | $JT | $H2 | $H3 × $PO ',
		'27.03' => ' $PR × $JL | $JV | $JT | $H2 | $H3 ',
		'28' => ' ($AL | $HL) × ($AL | $HL) ',
		'29' => ' $IS × ($AL | $HL) ',
		'30.01' => ' ($AL | $HL | $NU) × $OP ',
		'30.02' => ' $CP × ($AL | $HL | $NU) ',
		'30.11' => ' $RI × $RI ',
	}}
);
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'armenian-lower','armenian-upper','ethiopic','georgian','greek-lower','greek-upper','hebrew','roman-lower','roman-upper','tamil','digits-ordinal','spellout-numbering-year','spellout-numbering','spellout-cardinal','spellout-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'armenian-lower' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(0),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.00=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ա),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(բ),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(գ),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(դ),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(ե),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(զ),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(է),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ը),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(թ),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(ժ[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(ի[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(լ[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(խ[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(ծ[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(կ[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(հ[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(ձ[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(ղ[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ճ[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(մ[→→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(յ[→→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(ն[→→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(շ[→→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(ո[→→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(չ[→→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(պ[→→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(ջ[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(ռ[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(ս[→→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(վ[→→]),
				},
				'4000' => {
					base_value => q(4000),
					divisor => q(1000),
					rule => q(տ[→→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(ր[→→]),
				},
				'6000' => {
					base_value => q(6000),
					divisor => q(1000),
					rule => q(ց[→→]),
				},
				'7000' => {
					base_value => q(7000),
					divisor => q(1000),
					rule => q(ւ[→→]),
				},
				'8000' => {
					base_value => q(8000),
					divisor => q(1000),
					rule => q(փ[→→]),
				},
				'9000' => {
					base_value => q(9000),
					divisor => q(1000),
					rule => q(ք[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=#,##0=),
				},
			},
		},
		'armenian-upper' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(0),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.00=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(Ա),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(Բ),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(Գ),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(Դ),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(Ե),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(Զ),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(Է),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(Ը),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(Թ),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(Ժ[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(Ի[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(Լ[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(Խ[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(Ծ[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(Կ[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(Հ[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(Ձ[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(Ղ[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(Ճ[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(Մ[→→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(Յ[→→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(Ն[→→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(Շ[→→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(Ո[→→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(Չ[→→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(Պ[→→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(Ջ[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(Ռ[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(Ս[→→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(Վ[→→]),
				},
				'4000' => {
					base_value => q(4000),
					divisor => q(1000),
					rule => q(Տ[→→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(Ր[→→]),
				},
				'6000' => {
					base_value => q(6000),
					divisor => q(1000),
					rule => q(Ց[→→]),
				},
				'7000' => {
					base_value => q(7000),
					divisor => q(1000),
					rule => q(Ւ[→→]),
				},
				'8000' => {
					base_value => q(8000),
					divisor => q(1000),
					rule => q(Փ[→→]),
				},
				'9000' => {
					base_value => q(9000),
					divisor => q(1000),
					rule => q(Ք[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=#,##0=),
				},
			},
		},
		'digits-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=.),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=.),
				},
			},
		},
		'ethiopic' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ባዶ),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←፡→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(፩),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(፪),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(፫),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(፬),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(፭),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(፮),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(፯),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(፰),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(፱),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(፲[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(፳[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(፴[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(፵[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(፶[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(፷[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(፸[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(፹[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(፺[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(፻[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←←፻[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(፼[→→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(←←፼[→→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(፼→%%ethiopic-p1→),
				},
				'200000000' => {
					base_value => q(200000000),
					divisor => q(100000000),
					rule => q(←←፼→%%ethiopic-p1→),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(፼→%%ethiopic-p2→),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←←፼→%%ethiopic-p2→),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(፼→%%ethiopic-p3→),
				},
				'20000000000000000' => {
					base_value => q(20000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←፼→%%ethiopic-p3→),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
			},
		},
		'ethiopic-p' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(=%ethiopic=),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←←፼[→→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←፼→%%ethiopic-p1→),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←←፼→%%ethiopic-p2→),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←፼→%%ethiopic-p3→),
				},
				'max' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←፼→%%ethiopic-p3→),
				},
			},
		},
		'ethiopic-p1' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(፼),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(፼=%%ethiopic-p=),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%ethiopic←፼[→%ethiopic→]),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%ethiopic←፼[→%ethiopic→]),
				},
			},
		},
		'ethiopic-p2' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(፼፼),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(፼፼=%%ethiopic-p=),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%ethiopic←፼→%%ethiopic-p1→),
				},
				'max' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%ethiopic←፼→%%ethiopic-p1→),
				},
			},
		},
		'ethiopic-p3' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(፼፼፼),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(፼፼፼=%%ethiopic-p=),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%ethiopic←፼→%%ethiopic-p2→),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%ethiopic←፼→%%ethiopic-p2→),
				},
			},
		},
		'georgian' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.00=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ა),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ბ),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(გ),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(დ),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(ე),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ვ),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(ზ),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ჱ),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(თ),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(ი[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(კ[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(ლ[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(მ[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(ნ[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(ჲ[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(ო[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(პ[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(ჟ[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(რ[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(ს[→→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(ტ[→→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(უ[→→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(ჳ[→→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(ფ[→→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(ქ[→→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(ღ[→→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(ყ[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(შ[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(ჩ[→→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(ც[→→]),
				},
				'4000' => {
					base_value => q(4000),
					divisor => q(1000),
					rule => q(ძ[→→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(წ[→→]),
				},
				'6000' => {
					base_value => q(6000),
					divisor => q(1000),
					rule => q(ჭ[→→]),
				},
				'7000' => {
					base_value => q(7000),
					divisor => q(1000),
					rule => q(ხ[→→]),
				},
				'8000' => {
					base_value => q(8000),
					divisor => q(1000),
					rule => q(ჴ[→→]),
				},
				'9000' => {
					base_value => q(9000),
					divisor => q(1000),
					rule => q(ჵ[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(ჯ[→→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(=#,##0=),
				},
			},
		},
		'greek-lower' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(00),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.00=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(=%%greek-numeral-minuscules=´),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(=#,##0=),
				},
			},
		},
		'greek-numeral-majuscules' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(Α),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(Β),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(Γ),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(Δ),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(Ε),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(Ϝ),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(Ζ),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(Η),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(Θ),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(Ι[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(Κ[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(Λ[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(Μ[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(Ν[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(Ξ[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(Ο[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(Π[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(Ϟ[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(Ρ[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(Σ[→→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(Τ[→→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(Υ[→→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(Φ[→→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(Χ[→→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(Ψ[→→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(Ω[→→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(Ϡ[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(͵Α[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(͵Β[→→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(͵Γ[→→]),
				},
				'4000' => {
					base_value => q(4000),
					divisor => q(1000),
					rule => q(͵Δ[→→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(͵Ε[→→]),
				},
				'6000' => {
					base_value => q(6000),
					divisor => q(1000),
					rule => q(͵Ϝ[→→]),
				},
				'7000' => {
					base_value => q(7000),
					divisor => q(1000),
					rule => q(͵Ζ[→→]),
				},
				'8000' => {
					base_value => q(8000),
					divisor => q(1000),
					rule => q(͵Η[→→]),
				},
				'9000' => {
					base_value => q(9000),
					divisor => q(1000),
					rule => q(͵Θ[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(͵Ι[→→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(͵Κ[→→]),
				},
				'30000' => {
					base_value => q(30000),
					divisor => q(10000),
					rule => q(͵Λ[→→]),
				},
				'40000' => {
					base_value => q(40000),
					divisor => q(10000),
					rule => q(͵Μ[→→]),
				},
				'50000' => {
					base_value => q(50000),
					divisor => q(10000),
					rule => q(͵Ν[→→]),
				},
				'60000' => {
					base_value => q(60000),
					divisor => q(10000),
					rule => q(͵Ξ[→→]),
				},
				'70000' => {
					base_value => q(70000),
					divisor => q(10000),
					rule => q(͵Ο[→→]),
				},
				'80000' => {
					base_value => q(80000),
					divisor => q(10000),
					rule => q(͵Π[→→]),
				},
				'90000' => {
					base_value => q(90000),
					divisor => q(10000),
					rule => q(͵Ϟ[→→]),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(͵Ρ[→→]),
				},
				'200000' => {
					base_value => q(200000),
					divisor => q(100000),
					rule => q(͵Σ[→→]),
				},
				'300000' => {
					base_value => q(300000),
					divisor => q(100000),
					rule => q(͵Τ[→→]),
				},
				'400000' => {
					base_value => q(400000),
					divisor => q(100000),
					rule => q(͵Υ[→→]),
				},
				'500000' => {
					base_value => q(500000),
					divisor => q(100000),
					rule => q(͵Φ[→→]),
				},
				'600000' => {
					base_value => q(600000),
					divisor => q(100000),
					rule => q(͵Χ[→→]),
				},
				'700000' => {
					base_value => q(700000),
					divisor => q(100000),
					rule => q(͵Ψ[→→]),
				},
				'800000' => {
					base_value => q(800000),
					divisor => q(100000),
					rule => q(͵Ω[→→]),
				},
				'900000' => {
					base_value => q(900000),
					divisor => q(100000),
					rule => q(͵Ϡ[→→]),
				},
				'max' => {
					base_value => q(900000),
					divisor => q(100000),
					rule => q(͵Ϡ[→→]),
				},
			},
		},
		'greek-numeral-minuscules' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(α),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(β),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(γ),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(δ),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(ε),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ϝ),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(ζ),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(η),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(θ),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(ι[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(κ[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(λ[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(μ[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(ν[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(ξ[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(ο[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(π[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(ϟ[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ρ[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(σ[→→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(τ[→→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(υ[→→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(φ[→→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(χ[→→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(ψ[→→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(ω[→→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(ϡ[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(͵α[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(͵β[→→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(͵γ[→→]),
				},
				'4000' => {
					base_value => q(4000),
					divisor => q(1000),
					rule => q(͵δ[→→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(͵ε[→→]),
				},
				'6000' => {
					base_value => q(6000),
					divisor => q(1000),
					rule => q(͵ϝ[→→]),
				},
				'7000' => {
					base_value => q(7000),
					divisor => q(1000),
					rule => q(͵ζ[→→]),
				},
				'8000' => {
					base_value => q(8000),
					divisor => q(1000),
					rule => q(͵η[→→]),
				},
				'9000' => {
					base_value => q(9000),
					divisor => q(1000),
					rule => q(͵θ[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(͵ι[→→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(͵κ[→→]),
				},
				'30000' => {
					base_value => q(30000),
					divisor => q(10000),
					rule => q(͵λ[→→]),
				},
				'40000' => {
					base_value => q(40000),
					divisor => q(10000),
					rule => q(͵μ[→→]),
				},
				'50000' => {
					base_value => q(50000),
					divisor => q(10000),
					rule => q(͵ν[→→]),
				},
				'60000' => {
					base_value => q(60000),
					divisor => q(10000),
					rule => q(͵ξ[→→]),
				},
				'70000' => {
					base_value => q(70000),
					divisor => q(10000),
					rule => q(͵ο[→→]),
				},
				'80000' => {
					base_value => q(80000),
					divisor => q(10000),
					rule => q(͵π[→→]),
				},
				'90000' => {
					base_value => q(90000),
					divisor => q(10000),
					rule => q(͵ϟ[→→]),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(͵ρ[→→]),
				},
				'200000' => {
					base_value => q(200000),
					divisor => q(100000),
					rule => q(͵σ[→→]),
				},
				'300000' => {
					base_value => q(300000),
					divisor => q(100000),
					rule => q(͵τ[→→]),
				},
				'400000' => {
					base_value => q(400000),
					divisor => q(100000),
					rule => q(͵υ[→→]),
				},
				'500000' => {
					base_value => q(500000),
					divisor => q(100000),
					rule => q(͵φ[→→]),
				},
				'600000' => {
					base_value => q(600000),
					divisor => q(100000),
					rule => q(͵χ[→→]),
				},
				'700000' => {
					base_value => q(700000),
					divisor => q(100000),
					rule => q(͵ψ[→→]),
				},
				'800000' => {
					base_value => q(800000),
					divisor => q(100000),
					rule => q(͵ω[→→]),
				},
				'900000' => {
					base_value => q(900000),
					divisor => q(100000),
					rule => q(͵ϡ[→→]),
				},
				'max' => {
					base_value => q(900000),
					divisor => q(100000),
					rule => q(͵ϡ[→→]),
				},
			},
		},
		'greek-upper' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(00),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.00=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(=%%greek-numeral-majuscules=´),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(=#,##0=),
				},
			},
		},
		'hebrew' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.00=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(א׳),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ב׳),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ג׳),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ד׳),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(ה׳),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ו׳),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(ז׳),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ח׳),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(ט׳),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(י׳),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(י[→%%hebrew-final→]),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(ט״ו),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(ט״ז),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(י[→%%hebrew-final→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(כ׳),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(כ[→%%hebrew-final→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(ל׳),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(ל[→%%hebrew-final→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(מ׳),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(מ[→%%hebrew-final→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(נ׳),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(נ[→%%hebrew-final→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(ס׳),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(ס[→%%hebrew-final→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(ע׳),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(ע[→%%hebrew-final→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(פ׳),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(פ[→%%hebrew-final→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(צ׳),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(צ[→%%hebrew-final→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(ק׳),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(ק[→%%hebrew-final→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(ר׳),
				},
				'201' => {
					base_value => q(201),
					divisor => q(100),
					rule => q(ר[→%%hebrew-final→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(ש׳),
				},
				'301' => {
					base_value => q(301),
					divisor => q(100),
					rule => q(ש[→%%hebrew-final→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(ת׳),
				},
				'401' => {
					base_value => q(401),
					divisor => q(100),
					rule => q(ת[→%%hebrew-final→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(ת״ק),
				},
				'501' => {
					base_value => q(501),
					divisor => q(100),
					rule => q(תק[→%%hebrew-final→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(ת״ר),
				},
				'601' => {
					base_value => q(601),
					divisor => q(100),
					rule => q(תר[→%%hebrew-final→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(ת״ש),
				},
				'701' => {
					base_value => q(701),
					divisor => q(100),
					rule => q(תש[→%%hebrew-final→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(ת״ת),
				},
				'801' => {
					base_value => q(801),
					divisor => q(100),
					rule => q(תת[→%%hebrew-final→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(תת״ק),
				},
				'901' => {
					base_value => q(901),
					divisor => q(100),
					rule => q(תתק[→%%hebrew-final→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(←%%hebrew-thousands←[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%%hebrew-thousands←[→→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←← אלפים),
				},
				'3001' => {
					base_value => q(3001),
					divisor => q(1000),
					rule => q(←%%hebrew-thousands←[→→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(אלף אלפים),
				},
				'1000001' => {
					base_value => q(1000001),
					divisor => q(1000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000001),
					divisor => q(1000000),
					rule => q(=#,##0=),
				},
			},
		},
		'hebrew-digit' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(א),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ב),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ג),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ד),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(ה),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ו),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(ז),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ח),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(ט),
				},
				'max' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(ט),
				},
			},
		},
		'hebrew-final' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(״א),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(״ב),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(״ג),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(״ד),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(״ה),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(״ו),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(״ז),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(״ח),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(״ט),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(״י),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(י״[→%%hebrew-digit→]),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(ט״ו),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(ט״ז),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(י״[→%%hebrew-digit→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(״כ),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(כ״[→%%hebrew-digit→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(״ל),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(ל״[→%%hebrew-digit→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(״מ),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(מ״[→%%hebrew-digit→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(״נ),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(נ״[→%%hebrew-digit→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(״ס),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(ס״[→%%hebrew-digit→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(״ע),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(ע״[→%%hebrew-digit→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(״פ),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(פ״[→%%hebrew-digit→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(״צ),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(צ״[→%%hebrew-digit→]),
				},
				'max' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(צ״[→%%hebrew-digit→]),
				},
			},
		},
		'hebrew-thousands' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%hebrew=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(=%hebrew=[׳]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%hebrew=[׳]),
				},
				'401' => {
					base_value => q(401),
					divisor => q(100),
					rule => q(=%hebrew=׳),
				},
				'max' => {
					base_value => q(401),
					divisor => q(100),
					rule => q(=%hebrew=׳),
				},
			},
		},
		'roman-lower' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(n),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.00=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(i),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ii),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(iii),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(iv),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(v),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(vi),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(vii),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(viii),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(ix),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(x[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(xx[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(xxx[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(xl[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(l[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(lx[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(lxx[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(lxxx[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(xc[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(c[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(cc[→→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(ccc[→→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(cd[→→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(d[→→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(dc[→→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(dcc[→→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(dccc[→→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(cm[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(m[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(mm[→→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(mmm[→→]),
				},
				'4000' => {
					base_value => q(4000),
					divisor => q(1000),
					rule => q(mmmm[→→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(=#,##0=),
				},
			},
		},
		'roman-upper' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(N),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.00=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(I),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(II),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(III),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(IV),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(V),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(VI),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(VII),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(VIII),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(IX),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(X[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(XX[→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(XXX[→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(XL[→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(L[→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(LX[→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(LXX[→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(LXXX[→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(XC[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(C[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(CC[→→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(CCC[→→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(CD[→→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(D[→→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(DC[→→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(DCC[→→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(DCCC[→→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(CM[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(M[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(MM[→→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(MMM[→→]),
				},
				'4000' => {
					base_value => q(4000),
					divisor => q(1000),
					rule => q(Mↁ[→→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(ↁ[→→]),
				},
				'6000' => {
					base_value => q(6000),
					divisor => q(1000),
					rule => q(ↁM[→→]),
				},
				'7000' => {
					base_value => q(7000),
					divisor => q(1000),
					rule => q(ↁMM[→→]),
				},
				'8000' => {
					base_value => q(8000),
					divisor => q(1000),
					rule => q(ↁMMM[→→]),
				},
				'9000' => {
					base_value => q(9000),
					divisor => q(1000),
					rule => q(Mↂ[→→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(ↂ[→→]),
				},
				'20000' => {
					base_value => q(20000),
					divisor => q(10000),
					rule => q(ↂↂ[→→]),
				},
				'30000' => {
					base_value => q(30000),
					divisor => q(10000),
					rule => q(ↂↂↂ[→→]),
				},
				'40000' => {
					base_value => q(40000),
					divisor => q(10000),
					rule => q(ↂↇ[→→]),
				},
				'50000' => {
					base_value => q(50000),
					divisor => q(10000),
					rule => q(ↇ[→→]),
				},
				'60000' => {
					base_value => q(60000),
					divisor => q(10000),
					rule => q(ↇↂ[→→]),
				},
				'70000' => {
					base_value => q(70000),
					divisor => q(10000),
					rule => q(ↇↂↂ[→→]),
				},
				'80000' => {
					base_value => q(80000),
					divisor => q(10000),
					rule => q(ↇↂↂↂ[→→]),
				},
				'90000' => {
					base_value => q(90000),
					divisor => q(10000),
					rule => q(ↂↈ[→→]),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(ↈ[→→]),
				},
				'200000' => {
					base_value => q(200000),
					divisor => q(100000),
					rule => q(ↈↈ[→→]),
				},
				'300000' => {
					base_value => q(300000),
					divisor => q(100000),
					rule => q(ↈↈↈ[→→]),
				},
				'400000' => {
					base_value => q(400000),
					divisor => q(100000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(400000),
					divisor => q(100000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
			},
		},
		'spellout-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0.#=.),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0.#=.),
				},
			},
		},
		'tamil' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(௦),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.00=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(௧),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(௨),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(௩),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(௪),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(௫),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(௬),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(௭),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(௮),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(௯),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(௰[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←௰[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(௱[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←←௱[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(௲[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←←௲[→→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(100000),
					rule => q(←←௱௲[→%%tamil-thousands→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(=#,##,##0=),
				},
				'max' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(=#,##,##0=),
				},
			},
		},
		'tamil-thousands' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%tamil=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←௲[→→]),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←௲[→→]),
				},
			},
		},
	} },
);

# Need to add code for Key type pattern
sub display_name_pattern {
	my ($self, $name, $territory, $script, $variant) = @_;

	my $display_pattern = '{0} ({1})';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0}, {1}', grep {$_} (
		$territory,
		$script,
		$variant,
	);

	$display_pattern =~s/\{1\}/$subtags/g;
	return $display_pattern;
}

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{Metric},
 			'UK' => q{UK},
 			'US' => q{US},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => '{0}',
 			'script' => '{0}',
 			'territory' => '{0}',

		}
	},
);

has 'text_orientation' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { return {
			lines => 'top-to-bottom',
			characters => 'left-to-right',
		}}
);

has 'characters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> $^V ge v5.18.0
	? eval <<'EOT'
	sub {
		no warnings 'experimental::regex_sets';
		return {
			punctuation => qr{(?^u:[\- , ; \: ! ? . ( ) \[ \] \{ \}])},
		};
	},
EOT
: sub {
		return {};
},
);


has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '…{0}',
			'medial' => '{0}…{1}',
			'word-final' => '{0} …',
			'word-initial' => '… {0}',
			'word-medial' => '{0} … {1}',
		};
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{?},
);

has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
);

has 'duration_units' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { {
				hm => 'h:mm',
				hms => 'h:mm:ss',
				ms => 'm:ss',
			} }
);

has 'unit_alias' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { {
				long => 'short',
				narrow => 'short',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'short' => {
					'acre' => {
						'1' => q(acre),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'1' => q(ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'1' => q(amp),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'1' => q(arcmin),
						'other' => q({0}′),
					},
					'arc-second' => {
						'1' => q(arcsec),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'1' => q(au),
						'other' => q({0} au),
					},
					'bit' => {
						'1' => q(bit),
						'other' => q({0} bit),
					},
					'bushel' => {
						'1' => q(bu),
						'other' => q({0} bu),
					},
					'byte' => {
						'1' => q(byte),
						'other' => q({0} byte),
					},
					'calorie' => {
						'1' => q(cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'1' => q(CD),
						'other' => q({0} CD),
					},
					'celsius' => {
						'1' => q(°C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'1' => q(cL),
						'other' => q({0} cL),
					},
					'centimeter' => {
						'1' => q(cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'1' => q(cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'1' => q(ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'1' => q(in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'1' => q(km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'1' => q(m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'1' => q(mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'1' => q(yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'1' => q(cup),
						'other' => q({0} c),
					},
					'day' => {
						'1' => q(day),
						'other' => q({0} d),
					},
					'deciliter' => {
						'1' => q(dL),
						'other' => q({0} dL),
					},
					'decimeter' => {
						'1' => q(dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'1' => q(deg),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'1' => q(°F),
						'other' => q({0}°F),
					},
					'fathom' => {
						'1' => q(fm),
						'other' => q({0} fm),
					},
					'fluid-ounce' => {
						'1' => q(fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'1' => q(Cal),
						'other' => q({0} Cal),
					},
					'foot' => {
						'1' => q(ft),
						'other' => q({0} ft),
					},
					'furlong' => {
						'1' => q(fur),
						'other' => q({0} fur),
					},
					'g-force' => {
						'1' => q(g-force),
						'other' => q({0} G),
					},
					'gallon' => {
						'1' => q(gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'1' => q(Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'1' => q(GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'1' => q(GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'1' => q(GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'1' => q(gram),
						'other' => q({0} g),
					},
					'hectare' => {
						'1' => q(hectare),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'1' => q(hL),
						'other' => q({0} hL),
					},
					'hectopascal' => {
						'1' => q(hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'1' => q(Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'1' => q(hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'1' => q({0}/h),
						'other' => q({0} h),
					},
					'inch' => {
						'1' => q(in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'1' => q(inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'1' => q(joule),
						'other' => q({0} J),
					},
					'karat' => {
						'1' => q(kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'1' => q(K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'1' => q(kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'1' => q(kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'1' => q(kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'1' => q(kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'1' => q(kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'1' => q(kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'1' => q(km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'1' => q(km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'1' => q(kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'1' => q(kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'1' => q(ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'1' => q(liter),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'1' => q(L/km),
						'other' => q({0} L/km),
					},
					'lux' => {
						'1' => q(lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'1' => q(Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'1' => q(MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'1' => q(MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'1' => q(ML),
						'other' => q({0} ML),
					},
					'megawatt' => {
						'1' => q(MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'1' => q(meter),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'1' => q(m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'1' => q(m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'1' => q(t),
						'other' => q({0} t),
					},
					'microgram' => {
						'1' => q(µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'1' => q(µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'1' => q(μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'1' => q(mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'1' => q(mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'1' => q(mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'1' => q(mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'1' => q(mbar),
						'other' => q({0} mbar),
					},
					'milligram' => {
						'1' => q(mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'1' => q(mL),
						'other' => q({0} mL),
					},
					'millimeter' => {
						'1' => q(mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'1' => q(mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'1' => q(ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'1' => q(mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'1' => q(min),
						'other' => q({0} min),
					},
					'month' => {
						'1' => q(mon),
						'other' => q({0} m),
					},
					'nanometer' => {
						'1' => q(nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'1' => q(ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'1' => q(nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'1' => q(ohm),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'1' => q(oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'1' => q(oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'1' => q(pc),
						'other' => q({0} pc),
					},
					'per' => {
						'1' => q({0}/{1}),
					},
					'picometer' => {
						'1' => q(pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'1' => q(pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'1' => q(lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'1' => q(psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'1' => q(qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'1' => q(rad),
						'other' => q({0} rad),
					},
					'second' => {
						'1' => q({0}/s),
						'other' => q({0} s),
					},
					'square-centimeter' => {
						'1' => q(cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'1' => q(ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'1' => q(in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'1' => q(km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'1' => q(m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'1' => q(mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'1' => q(yd²),
						'other' => q({0} yd²),
					},
					'stone' => {
						'1' => q(st),
						'other' => q({0} st),
					},
					'tablespoon' => {
						'1' => q(tbsp),
						'other' => q({0} tbsp),
					},
					'teaspoon' => {
						'1' => q(tsp),
						'other' => q({0} tsp),
					},
					'terabit' => {
						'1' => q(Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'1' => q(TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'1' => q(tn),
						'other' => q({0} tn),
					},
					'volt' => {
						'1' => q(volt),
						'other' => q({0} V),
					},
					'watt' => {
						'1' => q(watt),
						'other' => q({0} W),
					},
					'week' => {
						'1' => q(wk),
						'other' => q({0} w),
					},
					'yard' => {
						'1' => q(yd),
						'other' => q({0} yd),
					},
					'year' => {
						'1' => q(yr),
						'other' => q({0} y),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, {1}),
				2 => q({0}, {1}),
		} }
);

has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has native_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'arab' => {
			'decimal' => q(٫),
			'exponential' => q(اس),
			'group' => q(٬),
			'infinity' => q(∞),
			'list' => q(؛),
			'minusSign' => q(‏-),
			'nan' => q(NaN),
			'perMille' => q(؉),
			'percentSign' => q(٪),
			'plusSign' => q(‏+),
			'superscriptingExponent' => q(×),
		},
		'arabext' => {
			'decimal' => q(٫),
			'exponential' => q(×۱۰^),
			'group' => q(٬),
			'infinity' => q(∞),
			'list' => q(؛),
			'minusSign' => q(‎-‎),
			'nan' => q(NaN),
			'perMille' => q(؉),
			'percentSign' => q(٪),
			'plusSign' => q(‎+‎),
			'superscriptingExponent' => q(×),
		},
		'bali' => { 'alias' => 'latn' },
		'beng' => { 'alias' => 'latn' },
		'brah' => { 'alias' => 'latn' },
		'cakm' => { 'alias' => 'latn' },
		'cham' => { 'alias' => 'latn' },
		'deva' => { 'alias' => 'latn' },
		'fullwide' => { 'alias' => 'latn' },
		'gujr' => { 'alias' => 'latn' },
		'guru' => { 'alias' => 'latn' },
		'hanidec' => { 'alias' => 'latn' },
		'java' => { 'alias' => 'latn' },
		'kali' => { 'alias' => 'latn' },
		'khmr' => { 'alias' => 'latn' },
		'knda' => { 'alias' => 'latn' },
		'lana' => { 'alias' => 'latn' },
		'lanatham' => { 'alias' => 'latn' },
		'laoo' => { 'alias' => 'latn' },
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(×),
		},
		'lepc' => { 'alias' => 'latn' },
		'limb' => { 'alias' => 'latn' },
		'mlym' => { 'alias' => 'latn' },
		'mong' => { 'alias' => 'latn' },
		'mtei' => { 'alias' => 'latn' },
		'mymr' => { 'alias' => 'latn' },
		'mymrshan' => { 'alias' => 'latn' },
		'nkoo' => { 'alias' => 'latn' },
		'olck' => { 'alias' => 'latn' },
		'orya' => { 'alias' => 'latn' },
		'osma' => { 'alias' => 'latn' },
		'saur' => { 'alias' => 'latn' },
		'shrd' => { 'alias' => 'latn' },
		'sora' => { 'alias' => 'latn' },
		'sund' => { 'alias' => 'latn' },
		'takr' => { 'alias' => 'latn' },
		'talu' => { 'alias' => 'latn' },
		'tamldec' => { 'alias' => 'latn' },
		'telu' => { 'alias' => 'latn' },
		'thai' => { 'alias' => 'latn' },
		'tibt' => { 'alias' => 'latn' },
		'vaii' => { 'alias' => 'latn' },
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		arab => {
			'alias' => 'latn',
		},
		arabext => {
			'alias' => 'latn',
		},
		bali => {
			'alias' => 'latn',
		},
		beng => {
			'alias' => 'latn',
		},
		brah => {
			'alias' => 'latn',
		},
		cakm => {
			'alias' => 'latn',
		},
		cham => {
			'alias' => 'latn',
		},
		decimalFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0.###',
				},
				'1000' => {
					'other' => '0K',
				},
				'10000' => {
					'other' => '00K',
				},
				'100000' => {
					'other' => '000K',
				},
				'1000000' => {
					'other' => '0M',
				},
				'10000000' => {
					'other' => '00M',
				},
				'100000000' => {
					'other' => '000M',
				},
				'1000000000' => {
					'other' => '0G',
				},
				'10000000000' => {
					'other' => '00G',
				},
				'100000000000' => {
					'other' => '000G',
				},
				'1000000000000' => {
					'other' => '0T',
				},
				'10000000000000' => {
					'other' => '00T',
				},
				'100000000000000' => {
					'other' => '000T',
				},
			},
			'short' => {
				'1000' => {
					'other' => '0K',
				},
				'10000' => {
					'other' => '00K',
				},
				'100000' => {
					'other' => '000K',
				},
				'1000000' => {
					'other' => '0M',
				},
				'10000000' => {
					'other' => '00M',
				},
				'100000000' => {
					'other' => '000M',
				},
				'1000000000' => {
					'other' => '0G',
				},
				'10000000000' => {
					'other' => '00G',
				},
				'100000000000' => {
					'other' => '000G',
				},
				'1000000000000' => {
					'other' => '0T',
				},
				'10000000000000' => {
					'other' => '00T',
				},
				'100000000000000' => {
					'other' => '000T',
				},
			},
		},
		default => {
			'alias' => 'latn',
		},
		deva => {
			'alias' => 'latn',
		},
		fullwide => {
			'alias' => 'latn',
		},
		gujr => {
			'alias' => 'latn',
		},
		guru => {
			'alias' => 'latn',
		},
		hanidec => {
			'alias' => 'latn',
		},
		java => {
			'alias' => 'latn',
		},
		kali => {
			'alias' => 'latn',
		},
		khmr => {
			'alias' => 'latn',
		},
		knda => {
			'alias' => 'latn',
		},
		lana => {
			'alias' => 'latn',
		},
		lanatham => {
			'alias' => 'latn',
		},
		laoo => {
			'alias' => 'latn',
		},
		lepc => {
			'alias' => 'latn',
		},
		limb => {
			'alias' => 'latn',
		},
		mlym => {
			'alias' => 'latn',
		},
		mong => {
			'alias' => 'latn',
		},
		mtei => {
			'alias' => 'latn',
		},
		mymr => {
			'alias' => 'latn',
		},
		mymrshan => {
			'alias' => 'latn',
		},
		nkoo => {
			'alias' => 'latn',
		},
		olck => {
			'alias' => 'latn',
		},
		orya => {
			'alias' => 'latn',
		},
		osma => {
			'alias' => 'latn',
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0%',
				},
			},
		},
		saur => {
			'alias' => 'latn',
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'default' => '#E0',
				},
			},
		},
		shrd => {
			'alias' => 'latn',
		},
		sora => {
			'alias' => 'latn',
		},
		sund => {
			'alias' => 'latn',
		},
		takr => {
			'alias' => 'latn',
		},
		talu => {
			'alias' => 'latn',
		},
		tamldec => {
			'alias' => 'latn',
		},
		telu => {
			'alias' => 'latn',
		},
		thai => {
			'alias' => 'latn',
		},
		tibt => {
			'alias' => 'latn',
		},
		vaii => {
			'alias' => 'latn',
		},
} },
);

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'arab' => {
			'alias' => 'latn',
		},
		'arabext' => {
			'alias' => 'latn',
		},
		'bali' => {
			'alias' => 'latn',
		},
		'beng' => {
			'alias' => 'latn',
		},
		'brah' => {
			'alias' => 'latn',
		},
		'cakm' => {
			'alias' => 'latn',
		},
		'cham' => {
			'alias' => 'latn',
		},
		'deva' => {
			'alias' => 'latn',
		},
		'fullwide' => {
			'alias' => 'latn',
		},
		'gujr' => {
			'alias' => 'latn',
		},
		'guru' => {
			'alias' => 'latn',
		},
		'hanidec' => {
			'alias' => 'latn',
		},
		'java' => {
			'alias' => 'latn',
		},
		'kali' => {
			'alias' => 'latn',
		},
		'khmr' => {
			'alias' => 'latn',
		},
		'knda' => {
			'alias' => 'latn',
		},
		'lana' => {
			'alias' => 'latn',
		},
		'lanatham' => {
			'alias' => 'latn',
		},
		'laoo' => {
			'alias' => 'latn',
		},
		'latn' => {
			'pattern' => {
				'default' => {
					'accounting' => {
						'alias' => 'standard',
					},
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
					},
				},
			},
			'possion' => {
				'afterCurrency' => {
					'currencyMatch' => '[:^S:]',
					'insertBetween' => ' ',
					'surroundingMatch' => '[:digit:]',
				},
				'beforeCurrency' => {
					'currencyMatch' => '[:^S:]',
					'insertBetween' => ' ',
					'surroundingMatch' => '[:digit:]',
				},
			},
		},
		'lepc' => {
			'alias' => 'latn',
		},
		'limb' => {
			'alias' => 'latn',
		},
		'mlym' => {
			'alias' => 'latn',
		},
		'mong' => {
			'alias' => 'latn',
		},
		'mtei' => {
			'alias' => 'latn',
		},
		'mymr' => {
			'alias' => 'latn',
		},
		'mymrshan' => {
			'alias' => 'latn',
		},
		'nkoo' => {
			'alias' => 'latn',
		},
		'olck' => {
			'alias' => 'latn',
		},
		'orya' => {
			'alias' => 'latn',
		},
		'osma' => {
			'alias' => 'latn',
		},
		'saur' => {
			'alias' => 'latn',
		},
		'shrd' => {
			'alias' => 'latn',
		},
		'sora' => {
			'alias' => 'latn',
		},
		'sund' => {
			'alias' => 'latn',
		},
		'takr' => {
			'alias' => 'latn',
		},
		'talu' => {
			'alias' => 'latn',
		},
		'tamldec' => {
			'alias' => 'latn',
		},
		'telu' => {
			'alias' => 'latn',
		},
		'thai' => {
			'alias' => 'latn',
		},
		'tibt' => {
			'alias' => 'latn',
		},
		'vaii' => {
			'alias' => 'latn',
		},
} },
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'AOA' => {
			symbol => 'Kz',
		},
		'ARS' => {
			symbol => '$',
		},
		'AUD' => {
			symbol => 'A$',
		},
		'BAM' => {
			symbol => 'KM',
		},
		'BBD' => {
			symbol => '$',
		},
		'BDT' => {
			symbol => '৳',
		},
		'BMD' => {
			symbol => '$',
		},
		'BND' => {
			symbol => '$',
		},
		'BOB' => {
			symbol => 'Bs',
		},
		'BRL' => {
			symbol => 'R$',
		},
		'BSD' => {
			symbol => '$',
		},
		'BWP' => {
			symbol => 'P',
		},
		'BYR' => {
			symbol => 'р.',
		},
		'BZD' => {
			symbol => '$',
		},
		'CAD' => {
			symbol => 'CA$',
		},
		'CLP' => {
			symbol => '$',
		},
		'CNY' => {
			symbol => 'CN¥',
		},
		'COP' => {
			symbol => '$',
		},
		'CRC' => {
			symbol => '₡',
		},
		'CUC' => {
			symbol => '$',
		},
		'CUP' => {
			symbol => '$',
		},
		'CZK' => {
			symbol => 'Kč',
		},
		'DKK' => {
			symbol => 'kr',
		},
		'DOP' => {
			symbol => '$',
		},
		'EGP' => {
			symbol => 'E£',
		},
		'ESP' => {
			symbol => '₧',
		},
		'EUR' => {
			symbol => '€',
		},
		'FJD' => {
			symbol => '$',
		},
		'FKP' => {
			symbol => '£',
		},
		'GBP' => {
			symbol => '£',
		},
		'GIP' => {
			symbol => '£',
		},
		'GNF' => {
			symbol => 'FG',
		},
		'GTQ' => {
			symbol => 'Q',
		},
		'GYD' => {
			symbol => '$',
		},
		'HKD' => {
			symbol => 'HK$',
		},
		'HNL' => {
			symbol => 'L',
		},
		'HRK' => {
			symbol => 'kn',
		},
		'HUF' => {
			symbol => 'Ft',
		},
		'IDR' => {
			symbol => 'Rp',
		},
		'ILS' => {
			symbol => '₪',
		},
		'INR' => {
			symbol => '₹',
		},
		'ISK' => {
			symbol => 'kr',
		},
		'JMD' => {
			symbol => '$',
		},
		'JPY' => {
			symbol => 'JP¥',
		},
		'KHR' => {
			symbol => '៛',
		},
		'KMF' => {
			symbol => 'CF',
		},
		'KPW' => {
			symbol => '₩',
		},
		'KRW' => {
			symbol => '₩',
		},
		'KYD' => {
			symbol => '$',
		},
		'KZT' => {
			symbol => '₸',
		},
		'LAK' => {
			symbol => '₭',
		},
		'LBP' => {
			symbol => 'L£',
		},
		'LKR' => {
			symbol => 'Rs',
		},
		'LRD' => {
			symbol => '$',
		},
		'LTL' => {
			symbol => 'Lt',
		},
		'LVL' => {
			symbol => 'Ls',
		},
		'MGA' => {
			symbol => 'Ar',
		},
		'MMK' => {
			symbol => 'K',
		},
		'MNT' => {
			symbol => '₮',
		},
		'MUR' => {
			symbol => 'Rs',
		},
		'MXN' => {
			symbol => 'MX$',
		},
		'MYR' => {
			symbol => 'RM',
		},
		'NAD' => {
			symbol => '$',
		},
		'NGN' => {
			symbol => '₦',
		},
		'NIO' => {
			symbol => 'C$',
		},
		'NOK' => {
			symbol => 'kr',
		},
		'NPR' => {
			symbol => 'Rs',
		},
		'NZD' => {
			symbol => 'NZ$',
		},
		'PHP' => {
			symbol => '₱',
		},
		'PKR' => {
			symbol => 'Rs',
		},
		'PLN' => {
			symbol => 'zł',
		},
		'PYG' => {
			symbol => '₲',
		},
		'RUB' => {
			symbol => '₽',
		},
		'RUR' => {
			symbol => 'р.',
		},
		'RWF' => {
			symbol => 'RF',
		},
		'SBD' => {
			symbol => '$',
		},
		'SEK' => {
			symbol => 'kr',
		},
		'SGD' => {
			symbol => '$',
		},
		'SHP' => {
			symbol => '£',
		},
		'SRD' => {
			symbol => '$',
		},
		'SSP' => {
			symbol => '£',
		},
		'STD' => {
			symbol => 'Db',
		},
		'SYP' => {
			symbol => '£',
		},
		'THB' => {
			symbol => '฿',
		},
		'TOP' => {
			symbol => 'T$',
		},
		'TRY' => {
			symbol => '₺',
		},
		'TTD' => {
			symbol => '$',
		},
		'TWD' => {
			symbol => 'NT$',
		},
		'UAH' => {
			symbol => '₴',
		},
		'USD' => {
			symbol => 'US$',
		},
		'UYU' => {
			symbol => '$',
		},
		'VEF' => {
			symbol => 'Bs',
		},
		'VND' => {
			symbol => '₫',
		},
		'XAF' => {
			symbol => 'FCFA',
		},
		'XCD' => {
			symbol => 'EC$',
		},
		'XOF' => {
			symbol => 'CFA',
		},
		'XPF' => {
			symbol => 'CFPF',
		},
		'ZAR' => {
			symbol => 'R',
		},
		'ZMW' => {
			symbol => 'ZK',
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'buddhist' => {
				'alias' => 'gregorian',
			},
			'chinese' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'M01',
							'M02',
							'M03',
							'M04',
							'M05',
							'M06',
							'M07',
							'M08',
							'M09',
							'M10',
							'M11',
							'M12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'coptic' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'dangi' => {
				'alias' => 'chinese',
			},
			'ethiopic' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'ethiopic-amete-alem' => {
				'alias' => 'ethiopic',
			},
			'generic' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'M01',
							'M02',
							'M03',
							'M04',
							'M05',
							'M06',
							'M07',
							'M08',
							'M09',
							'M10',
							'M11',
							'M12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'gregorian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'M01',
							'M02',
							'M03',
							'M04',
							'M05',
							'M06',
							'M07',
							'M08',
							'M09',
							'M10',
							'M11',
							'M12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'hebrew' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
							'Av',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'7'
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'indian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Muh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Jum. I',
							'Jum. II',
							'Raj.',
							'Sha.',
							'Ram.',
							'Shaw.',
							'Dhuʻl-Q.',
							'Dhuʻl-H.'
						],
						leap => [
							
						],
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'Muharram',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Jumada I',
							'Jumada II',
							'Rajab',
							'Shaʻban',
							'Ramadan',
							'Shawwal',
							'Dhuʻl-Qiʻdah',
							'Dhuʻl-Hijjah'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'islamic-civil' => {
				'alias' => 'islamic',
			},
			'islamic-rgsa' => {
				'alias' => 'islamic',
			},
			'islamic-tbla' => {
				'alias' => 'islamic',
			},
			'islamic-umalqura' => {
				'alias' => 'islamic',
			},
			'japanese' => {
				'alias' => 'gregorian',
			},
			'persian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'roc' => {
				'alias' => 'gregorian',
			},
	} },
);

has 'calendar_days' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'buddhist' => {
				'alias' => q{gregorian},
			},
			'chinese' => {
				'alias' => q{gregorian},
			},
			'coptic' => {
				'alias' => q{gregorian},
			},
			'dangi' => {
				'alias' => q{chinese},
			},
			'ethiopic' => {
				'alias' => q{gregorian},
			},
			'ethiopic-amete-alem' => {
				'alias' => q{ethiopic},
			},
			'generic' => {
				'alias' => q{gregorian},
			},
			'gregorian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					'short' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					wide => {
						mon => 'Mon',
						tue => 'Tue',
						wed => 'Wed',
						thu => 'Thu',
						fri => 'Fri',
						sat => 'Sat',
						sun => 'Sun'
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'W',
						thu => 'T',
						fri => 'F',
						sat => 'S',
						sun => 'S'
					},
					'short' => {
						'alias' => {
							context	=> q{format},
							type	=> q{short},
						},
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'hebrew' => {
				'alias' => q{gregorian},
			},
			'indian' => {
				'alias' => q{gregorian},
			},
			'islamic' => {
				'alias' => q{gregorian},
			},
			'islamic-civil' => {
				'alias' => q{islamic},
			},
			'islamic-rgsa' => {
				'alias' => q{islamic},
			},
			'islamic-tbla' => {
				'alias' => q{islamic},
			},
			'islamic-umalqura' => {
				'alias' => q{islamic},
			},
			'japanese' => {
				'alias' => q{gregorian},
			},
			'persian' => {
				'alias' => q{gregorian},
			},
			'roc' => {
				'alias' => q{gregorian},
			},
	} },
);

has 'calendar_quarters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'buddhist' => {
				'alias' => q{gregorian},
			},
			'chinese' => {
				'alias' => q{gregorian},
			},
			'coptic' => {
				'alias' => q{gregorian},
			},
			'dangi' => {
				'alias' => q{chinese},
			},
			'ethiopic' => {
				'alias' => q{gregorian},
			},
			'ethiopic-amete-alem' => {
				'alias' => q{ethiopic},
			},
			'generic' => {
				'alias' => q{gregorian},
			},
			'gregorian' => {
				'format' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
					'narrow' => {
						'alias' => {
							context	=> q{stand-alone},
							type	=> q{narrow},
						},
					},
					wide => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
				},
				'stand-alone' => {
					'abbreviated' => {
						'alias' => {
							context	=> q{format},
							type	=> q{abbreviated},
						},
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					'wide' => {
						'alias' => {
							context	=> q{format},
							type	=> q{wide},
						},
					},
				},
			},
			'hebrew' => {
				'alias' => q{gregorian},
			},
			'indian' => {
				'alias' => q{gregorian},
			},
			'islamic' => {
				'alias' => q{gregorian},
			},
			'islamic-civil' => {
				'alias' => q{islamic},
			},
			'islamic-rgsa' => {
				'alias' => q{islamic},
			},
			'islamic-tbla' => {
				'alias' => q{islamic},
			},
			'islamic-umalqura' => {
				'alias' => q{islamic},
			},
			'japanese' => {
				'alias' => q{gregorian},
			},
			'persian' => {
				'alias' => q{gregorian},
			},
			'roc' => {
				'alias' => q{gregorian},
			},
	} },
);

has 'day_period_data' => (
	traits		=> ['Code'],
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	handles		=> { call => 'execute_method' },
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time) = @_;
		SWITCH:
		for ($type) {
			if ($_ eq 'islamic-tbla') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'coptic') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'islamic-umalqura') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'dangi') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'indian') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'islamic-civil') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'islamic-rgsa') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'persian') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'ethiopic') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'ethiopic-amete-alem') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time >= 1200
					&& $time < 2400;
			last SWITCH;
			}
		}
	} },
);

has 'day_periods' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'alias' => 'gregorian',
		},
		'chinese' => {
			'alias' => 'gregorian',
		},
		'coptic' => {
			'alias' => 'gregorian',
		},
		'dangi' => {
			'alias' => 'chinese',
		},
		'ethiopic' => {
			'alias' => 'gregorian',
		},
		'ethiopic-amete-alem' => {
			'alias' => 'ethiopic',
		},
		'generic' => {
			'alias' => 'gregorian',
		},
		'gregorian' => {
			'format' => {
				'abbreviated' => {
					'alias' => 'wide',
				},
				'wide' => {
					'noon' => q{noon},
					'am' => q{AM},
					'pm' => q{PM},
				},
				'narrow' => {
					'am' => q{a},
					'noon' => q{n},
					'pm' => q{p},
				},
			},
			'stand-alone' => {
				'alias' => 'format',
			},
		},
		'hebrew' => {
			'alias' => 'gregorian',
		},
		'indian' => {
			'alias' => 'gregorian',
		},
		'islamic' => {
			'alias' => 'gregorian',
		},
		'islamic-civil' => {
			'alias' => 'islamic',
		},
		'islamic-rgsa' => {
			'alias' => 'islamic',
		},
		'islamic-tbla' => {
			'alias' => 'islamic',
		},
		'islamic-umalqura' => {
			'alias' => 'islamic',
		},
		'japanese' => {
			'alias' => 'gregorian',
		},
		'persian' => {
			'alias' => 'gregorian',
		},
		'roc' => {
			'alias' => 'gregorian',
		},
	} },
);

has 'eras' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			abbreviated => {
				'0' => 'BE'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'chinese' => {
		},
		'coptic' => {
			abbreviated => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'dangi' => {
		},
		'ethiopic' => {
			abbreviated => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'ethiopic-amete-alem' => {
			abbreviated => {
				'0' => 'ERA0'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'generic' => {
			abbreviated => {
				'0' => 'ERA0',
				'1' => 'ERA1'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'BCE',
				'1' => 'CE'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => 'Saka'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'islamic-civil' => {
			'alias' => 'islamic',
		},
		'islamic-rgsa' => {
			'alias' => 'islamic',
		},
		'islamic-tbla' => {
			'alias' => 'islamic',
		},
		'islamic-umalqura' => {
			'alias' => 'islamic',
		},
		'japanese' => {
			abbreviated => {
				'0' => 'Taika (645-650)',
				'1' => 'Hakuchi (650-671)',
				'2' => 'Hakuhō (672-686)',
				'3' => 'Shuchō (686-701)',
				'4' => 'Taihō (701-704)',
				'5' => 'Keiun (704-708)',
				'6' => 'Wadō (708-715)',
				'7' => 'Reiki (715-717)',
				'8' => 'Yōrō (717-724)',
				'9' => 'Jinki (724-729)',
				'10' => 'Tempyō (729-749)',
				'11' => 'Tempyō-kampō (749-749)',
				'12' => 'Tempyō-shōhō (749-757)',
				'13' => 'Tempyō-hōji (757-765)',
				'14' => 'Temphō-jingo (765-767)',
				'15' => 'Jingo-keiun (767-770)',
				'16' => 'Hōki (770-780)',
				'17' => 'Ten-ō (781-782)',
				'18' => 'Enryaku (782-806)',
				'19' => 'Daidō (806-810)',
				'20' => 'Kōnin (810-824)',
				'21' => 'Tenchō (824-834)',
				'22' => 'Jōwa (834-848)',
				'23' => 'Kajō (848-851)',
				'24' => 'Ninju (851-854)',
				'25' => 'Saiko (854-857)',
				'26' => 'Tennan (857-859)',
				'27' => 'Jōgan (859-877)',
				'28' => 'Genkei (877-885)',
				'29' => 'Ninna (885-889)',
				'30' => 'Kampyō (889-898)',
				'31' => 'Shōtai (898-901)',
				'32' => 'Engi (901-923)',
				'33' => 'Enchō (923-931)',
				'34' => 'Shōhei (931-938)',
				'35' => 'Tengyō (938-947)',
				'36' => 'Tenryaku (947-957)',
				'37' => 'Tentoku (957-961)',
				'38' => 'Ōwa (961-964)',
				'39' => 'Kōhō (964-968)',
				'40' => 'Anna (968-970)',
				'41' => 'Tenroku (970-973)',
				'42' => 'Ten-en (973-976)',
				'43' => 'Jōgen (976-978)',
				'44' => 'Tengen (978-983)',
				'45' => 'Eikan (983-985)',
				'46' => 'Kanna (985-987)',
				'47' => 'Ei-en (987-989)',
				'48' => 'Eiso (989-990)',
				'49' => 'Shōryaku (990-995)',
				'50' => 'Chōtoku (995-999)',
				'51' => 'Chōhō (999-1004)',
				'52' => 'Kankō (1004-1012)',
				'53' => 'Chōwa (1012-1017)',
				'54' => 'Kannin (1017-1021)',
				'55' => 'Jian (1021-1024)',
				'56' => 'Manju (1024-1028)',
				'57' => 'Chōgen (1028-1037)',
				'58' => 'Chōryaku (1037-1040)',
				'59' => 'Chōkyū (1040-1044)',
				'60' => 'Kantoku (1044-1046)',
				'61' => 'Eishō (1046-1053)',
				'62' => 'Tengi (1053-1058)',
				'63' => 'Kōhei (1058-1065)',
				'64' => 'Jiryaku (1065-1069)',
				'65' => 'Enkyū (1069-1074)',
				'66' => 'Shōho (1074-1077)',
				'67' => 'Shōryaku (1077-1081)',
				'68' => 'Eiho (1081-1084)',
				'69' => 'Ōtoku (1084-1087)',
				'70' => 'Kanji (1087-1094)',
				'71' => 'Kaho (1094-1096)',
				'72' => 'Eichō (1096-1097)',
				'73' => 'Shōtoku (1097-1099)',
				'74' => 'Kōwa (1099-1104)',
				'75' => 'Chōji (1104-1106)',
				'76' => 'Kashō (1106-1108)',
				'77' => 'Tennin (1108-1110)',
				'78' => 'Ten-ei (1110-1113)',
				'79' => 'Eikyū (1113-1118)',
				'80' => 'Gen-ei (1118-1120)',
				'81' => 'Hoan (1120-1124)',
				'82' => 'Tenji (1124-1126)',
				'83' => 'Daiji (1126-1131)',
				'84' => 'Tenshō (1131-1132)',
				'85' => 'Chōshō (1132-1135)',
				'86' => 'Hoen (1135-1141)',
				'87' => 'Eiji (1141-1142)',
				'88' => 'Kōji (1142-1144)',
				'89' => 'Tenyō (1144-1145)',
				'90' => 'Kyūan (1145-1151)',
				'91' => 'Ninpei (1151-1154)',
				'92' => 'Kyūju (1154-1156)',
				'93' => 'Hogen (1156-1159)',
				'94' => 'Heiji (1159-1160)',
				'95' => 'Eiryaku (1160-1161)',
				'96' => 'Ōho (1161-1163)',
				'97' => 'Chōkan (1163-1165)',
				'98' => 'Eiman (1165-1166)',
				'99' => 'Nin-an (1166-1169)',
				'100' => 'Kaō (1169-1171)',
				'101' => 'Shōan (1171-1175)',
				'102' => 'Angen (1175-1177)',
				'103' => 'Jishō (1177-1181)',
				'104' => 'Yōwa (1181-1182)',
				'105' => 'Juei (1182-1184)',
				'106' => 'Genryuku (1184-1185)',
				'107' => 'Bunji (1185-1190)',
				'108' => 'Kenkyū (1190-1199)',
				'109' => 'Shōji (1199-1201)',
				'110' => 'Kennin (1201-1204)',
				'111' => 'Genkyū (1204-1206)',
				'112' => 'Ken-ei (1206-1207)',
				'113' => 'Shōgen (1207-1211)',
				'114' => 'Kenryaku (1211-1213)',
				'115' => 'Kenpō (1213-1219)',
				'116' => 'Shōkyū (1219-1222)',
				'117' => 'Jōō (1222-1224)',
				'118' => 'Gennin (1224-1225)',
				'119' => 'Karoku (1225-1227)',
				'120' => 'Antei (1227-1229)',
				'121' => 'Kanki (1229-1232)',
				'122' => 'Jōei (1232-1233)',
				'123' => 'Tempuku (1233-1234)',
				'124' => 'Bunryaku (1234-1235)',
				'125' => 'Katei (1235-1238)',
				'126' => 'Ryakunin (1238-1239)',
				'127' => 'En-ō (1239-1240)',
				'128' => 'Ninji (1240-1243)',
				'129' => 'Kangen (1243-1247)',
				'130' => 'Hōji (1247-1249)',
				'131' => 'Kenchō (1249-1256)',
				'132' => 'Kōgen (1256-1257)',
				'133' => 'Shōka (1257-1259)',
				'134' => 'Shōgen (1259-1260)',
				'135' => 'Bun-ō (1260-1261)',
				'136' => 'Kōchō (1261-1264)',
				'137' => 'Bun-ei (1264-1275)',
				'138' => 'Kenji (1275-1278)',
				'139' => 'Kōan (1278-1288)',
				'140' => 'Shōō (1288-1293)',
				'141' => 'Einin (1293-1299)',
				'142' => 'Shōan (1299-1302)',
				'143' => 'Kengen (1302-1303)',
				'144' => 'Kagen (1303-1306)',
				'145' => 'Tokuji (1306-1308)',
				'146' => 'Enkei (1308-1311)',
				'147' => 'Ōchō (1311-1312)',
				'148' => 'Shōwa (1312-1317)',
				'149' => 'Bunpō (1317-1319)',
				'150' => 'Genō (1319-1321)',
				'151' => 'Genkyō (1321-1324)',
				'152' => 'Shōchū (1324-1326)',
				'153' => 'Kareki (1326-1329)',
				'154' => 'Gentoku (1329-1331)',
				'155' => 'Genkō (1331-1334)',
				'156' => 'Kemmu (1334-1336)',
				'157' => 'Engen (1336-1340)',
				'158' => 'Kōkoku (1340-1346)',
				'159' => 'Shōhei (1346-1370)',
				'160' => 'Kentoku (1370-1372)',
				'161' => 'Bunchū (1372-1375)',
				'162' => 'Tenju (1375-1379)',
				'163' => 'Kōryaku (1379-1381)',
				'164' => 'Kōwa (1381-1384)',
				'165' => 'Genchū (1384-1392)',
				'166' => 'Meitoku (1384-1387)',
				'167' => 'Kakei (1387-1389)',
				'168' => 'Kōō (1389-1390)',
				'169' => 'Meitoku (1390-1394)',
				'170' => 'Ōei (1394-1428)',
				'171' => 'Shōchō (1428-1429)',
				'172' => 'Eikyō (1429-1441)',
				'173' => 'Kakitsu (1441-1444)',
				'174' => 'Bun-an (1444-1449)',
				'175' => 'Hōtoku (1449-1452)',
				'176' => 'Kyōtoku (1452-1455)',
				'177' => 'Kōshō (1455-1457)',
				'178' => 'Chōroku (1457-1460)',
				'179' => 'Kanshō (1460-1466)',
				'180' => 'Bunshō (1466-1467)',
				'181' => 'Ōnin (1467-1469)',
				'182' => 'Bunmei (1469-1487)',
				'183' => 'Chōkyō (1487-1489)',
				'184' => 'Entoku (1489-1492)',
				'185' => 'Meiō (1492-1501)',
				'186' => 'Bunki (1501-1504)',
				'187' => 'Eishō (1504-1521)',
				'188' => 'Taiei (1521-1528)',
				'189' => 'Kyōroku (1528-1532)',
				'190' => 'Tenmon (1532-1555)',
				'191' => 'Kōji (1555-1558)',
				'192' => 'Eiroku (1558-1570)',
				'193' => 'Genki (1570-1573)',
				'194' => 'Tenshō (1573-1592)',
				'195' => 'Bunroku (1592-1596)',
				'196' => 'Keichō (1596-1615)',
				'197' => 'Genwa (1615-1624)',
				'198' => 'Kan-ei (1624-1644)',
				'199' => 'Shōho (1644-1648)',
				'200' => 'Keian (1648-1652)',
				'201' => 'Shōō (1652-1655)',
				'202' => 'Meiryaku (1655-1658)',
				'203' => 'Manji (1658-1661)',
				'204' => 'Kanbun (1661-1673)',
				'205' => 'Enpō (1673-1681)',
				'206' => 'Tenwa (1681-1684)',
				'207' => 'Jōkyō (1684-1688)',
				'208' => 'Genroku (1688-1704)',
				'209' => 'Hōei (1704-1711)',
				'210' => 'Shōtoku (1711-1716)',
				'211' => 'Kyōhō (1716-1736)',
				'212' => 'Genbun (1736-1741)',
				'213' => 'Kanpō (1741-1744)',
				'214' => 'Enkyō (1744-1748)',
				'215' => 'Kan-en (1748-1751)',
				'216' => 'Hōryaku (1751-1764)',
				'217' => 'Meiwa (1764-1772)',
				'218' => 'An-ei (1772-1781)',
				'219' => 'Tenmei (1781-1789)',
				'220' => 'Kansei (1789-1801)',
				'221' => 'Kyōwa (1801-1804)',
				'222' => 'Bunka (1804-1818)',
				'223' => 'Bunsei (1818-1830)',
				'224' => 'Tenpō (1830-1844)',
				'225' => 'Kōka (1844-1848)',
				'226' => 'Kaei (1848-1854)',
				'227' => 'Ansei (1854-1860)',
				'228' => 'Man-en (1860-1861)',
				'229' => 'Bunkyū (1861-1864)',
				'230' => 'Genji (1864-1865)',
				'231' => 'Keiō (1865-1868)',
				'232' => 'Meiji',
				'233' => 'Taishō',
				'234' => 'Shōwa',
				'235' => 'Heisei'
			},
			narrow => {
				'0' => 'Taika (645-650)',
				'1' => 'Hakuchi (650-671)',
				'2' => 'Hakuhō (672-686)',
				'3' => 'Shuchō (686-701)',
				'4' => 'Taihō (701-704)',
				'5' => 'Keiun (704-708)',
				'6' => 'Wadō (708-715)',
				'7' => 'Reiki (715-717)',
				'8' => 'Yōrō (717-724)',
				'9' => 'Jinki (724-729)',
				'10' => 'Tempyō (729-749)',
				'11' => 'Tempyō-kampō (749-749)',
				'12' => 'Tempyō-shōhō (749-757)',
				'13' => 'Tempyō-hōji (757-765)',
				'14' => 'Temphō-jingo (765-767)',
				'15' => 'Jingo-keiun (767-770)',
				'16' => 'Hōki (770-780)',
				'17' => 'Ten-ō (781-782)',
				'18' => 'Enryaku (782-806)',
				'19' => 'Daidō (806-810)',
				'20' => 'Kōnin (810-824)',
				'21' => 'Tenchō (824-834)',
				'22' => 'Jōwa (834-848)',
				'23' => 'Kajō (848-851)',
				'24' => 'Ninju (851-854)',
				'25' => 'Saiko (854-857)',
				'26' => 'Tennan (857-859)',
				'27' => 'Jōgan (859-877)',
				'28' => 'Genkei (877-885)',
				'29' => 'Ninna (885-889)',
				'30' => 'Kampyō (889-898)',
				'31' => 'Shōtai (898-901)',
				'32' => 'Engi (901-923)',
				'33' => 'Enchō (923-931)',
				'34' => 'Shōhei (931-938)',
				'35' => 'Tengyō (938-947)',
				'36' => 'Tenryaku (947-957)',
				'37' => 'Tentoku (957-961)',
				'38' => 'Ōwa (961-964)',
				'39' => 'Kōhō (964-968)',
				'40' => 'Anna (968-970)',
				'41' => 'Tenroku (970-973)',
				'42' => 'Ten-en (973-976)',
				'43' => 'Jōgen (976-978)',
				'44' => 'Tengen (978-983)',
				'45' => 'Eikan (983-985)',
				'46' => 'Kanna (985-987)',
				'47' => 'Ei-en (987-989)',
				'48' => 'Eiso (989-990)',
				'49' => 'Shōryaku (990-995)',
				'50' => 'Chōtoku (995-999)',
				'51' => 'Chōhō (999-1004)',
				'52' => 'Kankō (1004-1012)',
				'53' => 'Chōwa (1012-1017)',
				'54' => 'Kannin (1017-1021)',
				'55' => 'Jian (1021-1024)',
				'56' => 'Manju (1024-1028)',
				'57' => 'Chōgen (1028-1037)',
				'58' => 'Chōryaku (1037-1040)',
				'59' => 'Chōkyū (1040-1044)',
				'60' => 'Kantoku (1044-1046)',
				'61' => 'Eishō (1046-1053)',
				'62' => 'Tengi (1053-1058)',
				'63' => 'Kōhei (1058-1065)',
				'64' => 'Jiryaku (1065-1069)',
				'65' => 'Enkyū (1069-1074)',
				'66' => 'Shōho (1074-1077)',
				'67' => 'Shōryaku (1077-1081)',
				'68' => 'Eiho (1081-1084)',
				'69' => 'Ōtoku (1084-1087)',
				'70' => 'Kanji (1087-1094)',
				'71' => 'Kaho (1094-1096)',
				'72' => 'Eichō (1096-1097)',
				'73' => 'Shōtoku (1097-1099)',
				'74' => 'Kōwa (1099-1104)',
				'75' => 'Chōji (1104-1106)',
				'76' => 'Kashō (1106-1108)',
				'77' => 'Tennin (1108-1110)',
				'78' => 'Ten-ei (1110-1113)',
				'79' => 'Eikyū (1113-1118)',
				'80' => 'Gen-ei (1118-1120)',
				'81' => 'Hoan (1120-1124)',
				'82' => 'Tenji (1124-1126)',
				'83' => 'Daiji (1126-1131)',
				'84' => 'Tenshō (1131-1132)',
				'85' => 'Chōshō (1132-1135)',
				'86' => 'Hoen (1135-1141)',
				'87' => 'Eiji (1141-1142)',
				'88' => 'Kōji (1142-1144)',
				'89' => 'Tenyō (1144-1145)',
				'90' => 'Kyūan (1145-1151)',
				'91' => 'Ninpei (1151-1154)',
				'92' => 'Kyūju (1154-1156)',
				'93' => 'Hogen (1156-1159)',
				'94' => 'Heiji (1159-1160)',
				'95' => 'Eiryaku (1160-1161)',
				'96' => 'Ōho (1161-1163)',
				'97' => 'Chōkan (1163-1165)',
				'98' => 'Eiman (1165-1166)',
				'99' => 'Nin-an (1166-1169)',
				'100' => 'Kaō (1169-1171)',
				'101' => 'Shōan (1171-1175)',
				'102' => 'Angen (1175-1177)',
				'103' => 'Jishō (1177-1181)',
				'104' => 'Yōwa (1181-1182)',
				'105' => 'Juei (1182-1184)',
				'106' => 'Genryuku (1184-1185)',
				'107' => 'Bunji (1185-1190)',
				'108' => 'Kenkyū (1190-1199)',
				'109' => 'Shōji (1199-1201)',
				'110' => 'Kennin (1201-1204)',
				'111' => 'Genkyū (1204-1206)',
				'112' => 'Ken-ei (1206-1207)',
				'113' => 'Shōgen (1207-1211)',
				'114' => 'Kenryaku (1211-1213)',
				'115' => 'Kenpō (1213-1219)',
				'116' => 'Shōkyū (1219-1222)',
				'117' => 'Jōō (1222-1224)',
				'118' => 'Gennin (1224-1225)',
				'119' => 'Karoku (1225-1227)',
				'120' => 'Antei (1227-1229)',
				'121' => 'Kanki (1229-1232)',
				'122' => 'Jōei (1232-1233)',
				'123' => 'Tempuku (1233-1234)',
				'124' => 'Bunryaku (1234-1235)',
				'125' => 'Katei (1235-1238)',
				'126' => 'Ryakunin (1238-1239)',
				'127' => 'En-ō (1239-1240)',
				'128' => 'Ninji (1240-1243)',
				'129' => 'Kangen (1243-1247)',
				'130' => 'Hōji (1247-1249)',
				'131' => 'Kenchō (1249-1256)',
				'132' => 'Kōgen (1256-1257)',
				'133' => 'Shōka (1257-1259)',
				'134' => 'Shōgen (1259-1260)',
				'135' => 'Bun-ō (1260-1261)',
				'136' => 'Kōchō (1261-1264)',
				'137' => 'Bun-ei (1264-1275)',
				'138' => 'Kenji (1275-1278)',
				'139' => 'Kōan (1278-1288)',
				'140' => 'Shōō (1288-1293)',
				'141' => 'Einin (1293-1299)',
				'142' => 'Shōan (1299-1302)',
				'143' => 'Kengen (1302-1303)',
				'144' => 'Kagen (1303-1306)',
				'145' => 'Tokuji (1306-1308)',
				'146' => 'Enkei (1308-1311)',
				'147' => 'Ōchō (1311-1312)',
				'148' => 'Shōwa (1312-1317)',
				'149' => 'Bunpō (1317-1319)',
				'150' => 'Genō (1319-1321)',
				'151' => 'Genkyō (1321-1324)',
				'152' => 'Shōchū (1324-1326)',
				'153' => 'Kareki (1326-1329)',
				'154' => 'Gentoku (1329-1331)',
				'155' => 'Genkō (1331-1334)',
				'156' => 'Kemmu (1334-1336)',
				'157' => 'Engen (1336-1340)',
				'158' => 'Kōkoku (1340-1346)',
				'159' => 'Shōhei (1346-1370)',
				'160' => 'Kentoku (1370-1372)',
				'161' => 'Bunchũ (1372-1375)',
				'162' => 'Tenju (1375-1379)',
				'163' => 'Kōryaku (1379-1381)',
				'164' => 'Kōwa (1381-1384)',
				'165' => 'Genchũ (1384-1392)',
				'166' => 'Meitoku (1384-1387)',
				'167' => 'Kakei (1387-1389)',
				'168' => 'Kōō (1389-1390)',
				'169' => 'Meitoku (1390-1394)',
				'170' => 'Ōei (1394-1428)',
				'171' => 'Shōchō (1428-1429)',
				'172' => 'Eikyō (1429-1441)',
				'173' => 'Kakitsu (1441-1444)',
				'174' => 'Bun-an (1444-1449)',
				'175' => 'Hōtoku (1449-1452)',
				'176' => 'Kyōtoku (1452-1455)',
				'177' => 'Kōshō (1455-1457)',
				'178' => 'Chōroku (1457-1460)',
				'179' => 'Kanshō (1460-1466)',
				'180' => 'Bunshō (1466-1467)',
				'181' => 'Ōnin (1467-1469)',
				'182' => 'Bunmei (1469-1487)',
				'183' => 'Chōkyō (1487-1489)',
				'184' => 'Entoku (1489-1492)',
				'185' => 'Meiō (1492-1501)',
				'186' => 'Bunki (1501-1504)',
				'187' => 'Eishō (1504-1521)',
				'188' => 'Taiei (1521-1528)',
				'189' => 'Kyōroku (1528-1532)',
				'190' => 'Tenmon (1532-1555)',
				'191' => 'Kōji (1555-1558)',
				'192' => 'Eiroku (1558-1570)',
				'193' => 'Genki (1570-1573)',
				'194' => 'Tenshō (1573-1592)',
				'195' => 'Bunroku (1592-1596)',
				'196' => 'Keichō (1596-1615)',
				'197' => 'Genwa (1615-1624)',
				'198' => 'Kan-ei (1624-1644)',
				'199' => 'Shōho (1644-1648)',
				'200' => 'Keian (1648-1652)',
				'201' => 'Shōō (1652-1655)',
				'202' => 'Meiryaku (1655-1658)',
				'203' => 'Manji (1658-1661)',
				'204' => 'Kanbun (1661-1673)',
				'205' => 'Enpō (1673-1681)',
				'206' => 'Tenwa (1681-1684)',
				'207' => 'Jōkyō (1684-1688)',
				'208' => 'Genroku (1688-1704)',
				'209' => 'Hōei (1704-1711)',
				'210' => 'Shōtoku (1711-1716)',
				'211' => 'Kyōhō (1716-1736)',
				'212' => 'Genbun (1736-1741)',
				'213' => 'Kanpō (1741-1744)',
				'214' => 'Enkyō (1744-1748)',
				'215' => 'Kan-en (1748-1751)',
				'216' => 'Hōryaku (1751-1764)',
				'217' => 'Meiwa (1764-1772)',
				'218' => 'An-ei (1772-1781)',
				'219' => 'Tenmei (1781-1789)',
				'220' => 'Kansei (1789-1801)',
				'221' => 'Kyōwa (1801-1804)',
				'222' => 'Bunka (1804-1818)',
				'223' => 'Bunsei (1818-1830)',
				'224' => 'Tenpō (1830-1844)',
				'225' => 'Kōka (1844-1848)',
				'226' => 'Kaei (1848-1854)',
				'227' => 'Ansei (1854-1860)',
				'228' => 'Man-en (1860-1861)',
				'229' => 'Bunkyū (1861-1864)',
				'230' => 'Genji (1864-1865)',
				'231' => 'Keiō (1865-1868)',
				'232' => 'M',
				'233' => 'T',
				'234' => 'S',
				'235' => 'H'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => 'AP'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'Before R.O.C.',
				'1' => 'R.O.C.'
			},
			narrow => {
				'alias' => 'abbreviated'
			},
			wide => {
				'alias' => 'abbreviated'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'alias' => q{generic},
		},
		'chinese' => {
			'full' => q{U MMMM d, EEEE},
			'long' => q{U MMMM d},
			'medium' => q{U MMM d},
			'short' => q{y-MM-dd},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
		'ethiopic' => {
			'alias' => q{generic},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'generic' => {
			'full' => q{G y MMMM d, EEEE},
			'long' => q{G y MMMM d},
			'medium' => q{G y MMM d},
			'short' => q{GGGGG y-MM-dd},
		},
		'gregorian' => {
			'full' => q{y MMMM d, EEEE},
			'long' => q{y MMMM d},
			'medium' => q{y MMM d},
			'short' => q{y-MM-dd},
		},
		'hebrew' => {
			'alias' => q{generic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'persian' => {
			'alias' => q{generic},
		},
		'roc' => {
			'alias' => q{generic},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'alias' => q{gregorian},
		},
		'chinese' => {
			'alias' => q{gregorian},
		},
		'coptic' => {
			'alias' => q{gregorian},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
		'ethiopic' => {
			'alias' => q{gregorian},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'generic' => {
			'alias' => q{gregorian},
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
		'hebrew' => {
			'alias' => q{gregorian},
		},
		'indian' => {
			'alias' => q{gregorian},
		},
		'islamic' => {
			'alias' => q{gregorian},
		},
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
		'japanese' => {
			'alias' => q{gregorian},
		},
		'persian' => {
			'alias' => q{gregorian},
		},
		'roc' => {
			'alias' => q{gregorian},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'alias' => q{generic},
		},
		'chinese' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
		'ethiopic' => {
			'alias' => q{generic},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'generic' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'hebrew' => {
			'alias' => q{generic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'persian' => {
			'alias' => q{generic},
		},
		'roc' => {
			'alias' => q{generic},
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'generic' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d, E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{G y},
			yyyy => q{G y},
			yyyyM => q{GGGGG y-MM},
			yyyyMEd => q{GGGGG y-MM-dd, E},
			yyyyMMM => q{G y MMM},
			yyyyMMMEd => q{G y MMM d, E},
			yyyyMMMd => q{G y MMM d},
			yyyyMd => q{GGGGG y-MM-dd},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'ethiopic' => {
			'alias' => q{generic},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d, E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y-MM},
			yMEd => q{y-MM-dd, E},
			yMMM => q{y MMM},
			yMMMEd => q{y MMM d, E},
			yMMMd => q{y MMM d},
			yMd => q{y-MM-dd},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
		},
		'buddhist' => {
			'alias' => q{generic},
		},
		'chinese' => {
			E => q{ccc},
			Ed => q{d, E},
			Gy => q{U},
			GyMMM => q{U MMM},
			GyMMMEd => q{U MMM d, E},
			GyMMMd => q{U MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{U},
			yMd => q{y-MM-dd},
			yyyy => q{U},
			yyyyM => q{y-MM},
			yyyyMEd => q{y-MM-dd, E},
			yyyyMMM => q{U MMM},
			yyyyMMMEd => q{U MMM d, E},
			yyyyMMMd => q{U MMM d},
			yyyyMd => q{y-MM-dd},
			yyyyQQQ => q{U QQQ},
			yyyyQQQQ => q{U QQQQ},
		},
		'persian' => {
			'alias' => q{generic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'roc' => {
			'alias' => q{generic},
		},
		'hebrew' => {
			'alias' => q{generic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'generic' => {
			'Day' => '{0} ({2}: {1})',
			'Day-Of-Week' => '{0} {1}',
			'Era' => '{1} {0}',
			'Hour' => '{0} ({2}: {1})',
			'Minute' => '{0} ({2}: {1})',
			'Month' => '{0} ({2}: {1})',
			'Quarter' => '{0} ({2}: {1})',
			'Second' => '{0} ({2}: {1})',
			'Timezone' => '{0} {1}',
			'Week' => '{0} ({2}: {1})',
			'Year' => '{1} {0}',
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'ethiopic' => {
			'alias' => q{generic},
		},
		'gregorian' => {
			'Day' => '{0} ({2}: {1})',
			'Day-Of-Week' => '{0} {1}',
			'Era' => '{1} {0}',
			'Hour' => '{0} ({2}: {1})',
			'Minute' => '{0} ({2}: {1})',
			'Month' => '{0} ({2}: {1})',
			'Quarter' => '{0} ({2}: {1})',
			'Second' => '{0} ({2}: {1})',
			'Timezone' => '{0} {1}',
			'Week' => '{0} ({2}: {1})',
			'Year' => '{1} {0}',
		},
		'buddhist' => {
			'alias' => q{generic},
		},
		'chinese' => {
			'Day' => '{0} ({2}: {1})',
			'Day-Of-Week' => '{0} {1}',
			'Era' => '{1} {0}',
			'Hour' => '{0} ({2}: {1})',
			'Minute' => '{0} ({2}: {1})',
			'Month' => '{0} ({2}: {1})',
			'Quarter' => '{0} ({2}: {1})',
			'Second' => '{0} ({2}: {1})',
			'Timezone' => '{0} {1}',
			'Week' => '{0} ({2}: {1})',
			'Year' => '{1} {0}',
		},
		'persian' => {
			'alias' => q{generic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'roc' => {
			'alias' => q{generic},
		},
		'hebrew' => {
			'alias' => q{generic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'islamic-civil' => {
			'alias' => q{islamic},
		},
		'islamic-rgsa' => {
			'alias' => q{islamic},
		},
		'indian' => {
			'alias' => q{generic},
		},
		'dangi' => {
			'alias' => q{chinese},
		},
		'islamic' => {
			'alias' => q{generic},
		},
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{G y–y},
			},
			yM => {
				M => q{GGGGG y-MM – y-MM},
				y => q{GGGGG y-MM – y-MM},
			},
			yMEd => {
				M => q{GGGGG y-MM-dd, E – y-MM-dd, E},
				d => q{GGGGG y-MM-dd, E – y-MM-dd, E},
				y => q{GGGGG y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{G y MMM–MMM},
				y => q{G y MMM – y MMM},
			},
			yMMMEd => {
				M => q{G y MMM d, E – MMM d, E},
				d => q{G y MMM d, E – MMM d, E},
				y => q{G y MMM d, E – y MMM d, E},
			},
			yMMMM => {
				M => q{G y MMMM–MMMM},
				y => q{G y MMMM – y MMMM},
			},
			yMMMd => {
				M => q{G y MMM d – MMM d},
				d => q{G y MMM d–d},
				y => q{G y MMM d – y MMM d},
			},
			yMd => {
				M => q{GGGGG y-MM-dd – y-MM-dd},
				d => q{GGGGG y-MM-dd – y-MM-dd},
				y => q{GGGGG y-MM-dd – y-MM-dd},
			},
		},
		'ethiopic-amete-alem' => {
			'alias' => q{ethiopic},
		},
		'ethiopic' => {
			'alias' => q{generic},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{y-MM – y-MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{y-MM-dd, E – y-MM-dd, E},
				d => q{y-MM-dd, E – y-MM-dd, E},
				y => q{y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{y MMM–MMM},
				y => q{y MMM – y MMM},
			},
			yMMMEd => {
				M => q{y MMM d, E – MMM d, E},
				d => q{y MMM d, E – MMM d, E},
				y => q{y MMM d, E – y MMM d, E},
			},
			yMMMM => {
				M => q{y MMMM–MMMM},
				y => q{y MMMM – y MMMM},
			},
			yMMMd => {
				M => q{y MMM d – MMM d},
				d => q{y MMM d–d},
				y => q{y MMM d – y MMM d},
			},
			yMd => {
				M => q{y-MM-dd – y-MM-dd},
				d => q{y-MM-dd – y-MM-dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
		'buddhist' => {
			'alias' => q{generic},
		},
		'chinese' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{U–U},
			},
			yM => {
				M => q{y-MM – y-MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{y-MM-dd, E – y-MM-dd, E},
				d => q{y-MM-dd, E – y-MM-dd, E},
				y => q{y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{U MMM–MMM},
				y => q{U MMM – U MMM},
			},
			yMMMEd => {
				M => q{U MMM d, E – MMM d, E},
				d => q{U MMM d, E – MMM d, E},
				y => q{U MMM d, E – U MMM d, E},
			},
			yMMMM => {
				M => q{U MMMM–MMMM},
				y => q{U MMMM – U MMMM},
			},
			yMMMd => {
				M => q{U MMM d – MMM d},
				d => q{U MMM d–d},
				y => q{U MMM d – U MMM d},
			},
			yMd => {
				M => q{y-MM-dd – y-MM-dd},
				d => q{y-MM-dd – y-MM-dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
		'persian' => {
			'alias' => q{generic},
		},
		'islamic-tbla' => {
			'alias' => q{islamic},
		},
		'roc' => {
			'alias' => q{generic},
		},
		'hebrew' => {
			'alias' => q{generic},
		},
		'japanese' => {
			'alias' => q{generic},
		},
		'coptic' => {
			'alias' => q{generic},
		},
		'islamic-umalqura' => {
			'alias' => q{islamic},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm;-HH:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q({0}),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox, Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg, Indiana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell City, Indiana#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevay, Indiana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincennes, Indiana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Winamac, Indiana#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince’s Quarter#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, North Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, North Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, North Dakota#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#St. Barthelemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#St. Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#St. Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#St. Vincent#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Etc/Unknown' => {
			exemplarCity => q#Unknown#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
