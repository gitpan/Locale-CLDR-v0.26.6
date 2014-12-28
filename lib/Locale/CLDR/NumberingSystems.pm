package Locale::CLDR::NumberingSystems;
# This file auto generated from Data\common\supplemental\numberingSystems.xml
#	on Sun 28 Dec  7:49:41 am GMT
# XML file generated 2014-02-13 11:57:02 -0600 (Thu, 13 Feb 2014)

use version;

our $VERSION = version->declare('v0.26.6');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose::Role;

has 'numbering_system' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { return {
		'arab'	=> {
			type	=> 'numeric',
			data	=> [qw(٠ ١ ٢ ٣ ٤ ٥ ٦ ٧ ٨ ٩)],
		},
		'arabext'	=> {
			type	=> 'numeric',
			data	=> [qw(۰ ۱ ۲ ۳ ۴ ۵ ۶ ۷ ۸ ۹)],
		},
		'armn'	=> {
			type	=> 'algorithmic',
			data	=> 'armenian-upper',
		},
		'armnlow'	=> {
			type	=> 'algorithmic',
			data	=> 'armenian-lower',
		},
		'bali'	=> {
			type	=> 'numeric',
			data	=> [qw(᭐ ᭑ ᭒ ᭓ ᭔ ᭕ ᭖ ᭗ ᭘ ᭙)],
		},
		'beng'	=> {
			type	=> 'numeric',
			data	=> [qw(০ ১ ২ ৩ ৪ ৫ ৬ ৭ ৮ ৯)],
		},
		'brah'	=> {
			type	=> 'numeric',
			data	=> [qw(𑁦 𑁧 𑁨 𑁩 𑁪 𑁫 𑁬 𑁭 𑁮 𑁯)],
		},
		'cakm'	=> {
			type	=> 'numeric',
			data	=> [qw(𑄶 𑄷 𑄸 𑄹 𑄺 𑄻 𑄼 𑄽 𑄾 𑄿)],
		},
		'cham'	=> {
			type	=> 'numeric',
			data	=> [qw(꩐ ꩑ ꩒ ꩓ ꩔ ꩕ ꩖ ꩗ ꩘ ꩙)],
		},
		'deva'	=> {
			type	=> 'numeric',
			data	=> [qw(० १ २ ३ ४ ५ ६ ७ ८ ९)],
		},
		'ethi'	=> {
			type	=> 'algorithmic',
			data	=> 'ethiopic',
		},
		'fullwide'	=> {
			type	=> 'numeric',
			data	=> [qw(０ １ ２ ３ ４ ５ ６ ７ ８ ９)],
		},
		'geor'	=> {
			type	=> 'algorithmic',
			data	=> 'georgian',
		},
		'grek'	=> {
			type	=> 'algorithmic',
			data	=> 'greek-upper',
		},
		'greklow'	=> {
			type	=> 'algorithmic',
			data	=> 'greek-lower',
		},
		'gujr'	=> {
			type	=> 'numeric',
			data	=> [qw(૦ ૧ ૨ ૩ ૪ ૫ ૬ ૭ ૮ ૯)],
		},
		'guru'	=> {
			type	=> 'numeric',
			data	=> [qw(੦ ੧ ੨ ੩ ੪ ੫ ੬ ੭ ੮ ੯)],
		},
		'hanidays'	=> {
			type	=> 'algorithmic',
			data	=> 'zh/SpelloutRules/spellout-numbering-days',
		},
		'hanidec'	=> {
			type	=> 'numeric',
			data	=> [qw(〇 一 二 三 四 五 六 七 八 九)],
		},
		'hans'	=> {
			type	=> 'algorithmic',
			data	=> 'zh/SpelloutRules/spellout-cardinal',
		},
		'hansfin'	=> {
			type	=> 'algorithmic',
			data	=> 'zh/SpelloutRules/spellout-cardinal-financial',
		},
		'hant'	=> {
			type	=> 'algorithmic',
			data	=> 'zh_Hant/SpelloutRules/spellout-cardinal',
		},
		'hantfin'	=> {
			type	=> 'algorithmic',
			data	=> 'zh_Hant/SpelloutRules/spellout-cardinal-financial',
		},
		'hebr'	=> {
			type	=> 'algorithmic',
			data	=> 'hebrew',
		},
		'java'	=> {
			type	=> 'numeric',
			data	=> [qw(꧐ ꧑ ꧒ ꧓ ꧔ ꧕ ꧖ ꧗ ꧘ ꧙)],
		},
		'jpan'	=> {
			type	=> 'algorithmic',
			data	=> 'ja/SpelloutRules/spellout-cardinal',
		},
		'jpanfin'	=> {
			type	=> 'algorithmic',
			data	=> 'ja/SpelloutRules/spellout-cardinal-financial',
		},
		'kali'	=> {
			type	=> 'numeric',
			data	=> [qw(꤀ ꤁ ꤂ ꤃ ꤄ ꤅ ꤆ ꤇ ꤈ ꤉)],
		},
		'khmr'	=> {
			type	=> 'numeric',
			data	=> [qw(០ ១ ២ ៣ ៤ ៥ ៦ ៧ ៨ ៩)],
		},
		'knda'	=> {
			type	=> 'numeric',
			data	=> [qw(೦ ೧ ೨ ೩ ೪ ೫ ೬ ೭ ೮ ೯)],
		},
		'lana'	=> {
			type	=> 'numeric',
			data	=> [qw(᪀ ᪁ ᪂ ᪃ ᪄ ᪅ ᪆ ᪇ ᪈ ᪉)],
		},
		'lanatham'	=> {
			type	=> 'numeric',
			data	=> [qw(᪐ ᪑ ᪒ ᪓ ᪔ ᪕ ᪖ ᪗ ᪘ ᪙)],
		},
		'laoo'	=> {
			type	=> 'numeric',
			data	=> [qw(໐ ໑ ໒ ໓ ໔ ໕ ໖ ໗ ໘ ໙)],
		},
		'latn'	=> {
			type	=> 'numeric',
			data	=> [qw(0 1 2 3 4 5 6 7 8 9)],
		},
		'lepc'	=> {
			type	=> 'numeric',
			data	=> [qw(᱀ ᱁ ᱂ ᱃ ᱄ ᱅ ᱆ ᱇ ᱈ ᱉)],
		},
		'limb'	=> {
			type	=> 'numeric',
			data	=> [qw(᥆ ᥇ ᥈ ᥉ ᥊ ᥋ ᥌ ᥍ ᥎ ᥏)],
		},
		'mlym'	=> {
			type	=> 'numeric',
			data	=> [qw(൦ ൧ ൨ ൩ ൪ ൫ ൬ ൭ ൮ ൯)],
		},
		'mong'	=> {
			type	=> 'numeric',
			data	=> [qw(᠐ ᠑ ᠒ ᠓ ᠔ ᠕ ᠖ ᠗ ᠘ ᠙)],
		},
		'mtei'	=> {
			type	=> 'numeric',
			data	=> [qw(꯰ ꯱ ꯲ ꯳ ꯴ ꯵ ꯶ ꯷ ꯸ ꯹)],
		},
		'mymr'	=> {
			type	=> 'numeric',
			data	=> [qw(၀ ၁ ၂ ၃ ၄ ၅ ၆ ၇ ၈ ၉)],
		},
		'mymrshan'	=> {
			type	=> 'numeric',
			data	=> [qw(႐ ႑ ႒ ႓ ႔ ႕ ႖ ႗ ႘ ႙)],
		},
		'nkoo'	=> {
			type	=> 'numeric',
			data	=> [qw(߀ ߁ ߂ ߃ ߄ ߅ ߆ ߇ ߈ ߉)],
		},
		'olck'	=> {
			type	=> 'numeric',
			data	=> [qw(᱐ ᱑ ᱒ ᱓ ᱔ ᱕ ᱖ ᱗ ᱘ ᱙)],
		},
		'orya'	=> {
			type	=> 'numeric',
			data	=> [qw(୦ ୧ ୨ ୩ ୪ ୫ ୬ ୭ ୮ ୯)],
		},
		'osma'	=> {
			type	=> 'numeric',
			data	=> [qw(𐒠 𐒡 𐒢 𐒣 𐒤 𐒥 𐒦 𐒧 𐒨 𐒩)],
		},
		'roman'	=> {
			type	=> 'algorithmic',
			data	=> 'roman-upper',
		},
		'romanlow'	=> {
			type	=> 'algorithmic',
			data	=> 'roman-lower',
		},
		'saur'	=> {
			type	=> 'numeric',
			data	=> [qw(꣐ ꣑ ꣒ ꣓ ꣔ ꣕ ꣖ ꣗ ꣘ ꣙)],
		},
		'shrd'	=> {
			type	=> 'numeric',
			data	=> [qw(𑇐 𑇑 𑇒 𑇓 𑇔 𑇕 𑇖 𑇗 𑇘 𑇙)],
		},
		'sora'	=> {
			type	=> 'numeric',
			data	=> [qw(𑃰 𑃱 𑃲 𑃳 𑃴 𑃵 𑃶 𑃷 𑃸 𑃹)],
		},
		'sund'	=> {
			type	=> 'numeric',
			data	=> [qw(᮰ ᮱ ᮲ ᮳ ᮴ ᮵ ᮶ ᮷ ᮸ ᮹)],
		},
		'takr'	=> {
			type	=> 'numeric',
			data	=> [qw(𑛀 𑛁 𑛂 𑛃 𑛄 𑛅 𑛆 𑛇 𑛈 𑛉)],
		},
		'talu'	=> {
			type	=> 'numeric',
			data	=> [qw(᧐ ᧑ ᧒ ᧓ ᧔ ᧕ ᧖ ᧗ ᧘ ᧙)],
		},
		'taml'	=> {
			type	=> 'algorithmic',
			data	=> 'tamil',
		},
		'tamldec'	=> {
			type	=> 'numeric',
			data	=> [qw(௦ ௧ ௨ ௩ ௪ ௫ ௬ ௭ ௮ ௯)],
		},
		'telu'	=> {
			type	=> 'numeric',
			data	=> [qw(౦ ౧ ౨ ౩ ౪ ౫ ౬ ౭ ౮ ౯)],
		},
		'thai'	=> {
			type	=> 'numeric',
			data	=> [qw(๐ ๑ ๒ ๓ ๔ ๕ ๖ ๗ ๘ ๙)],
		},
		'tibt'	=> {
			type	=> 'numeric',
			data	=> [qw(༠ ༡ ༢ ༣ ༤ ༥ ༦ ༧ ༨ ༩)],
		},
		'vaii'	=> {
			type	=> 'numeric',
			data	=> [qw(꘠ ꘡ ꘢ ꘣ ꘤ ꘥ ꘦ ꘧ ꘨ ꘩)],
		},
	}},
);

has '_default_numbering_system' => ( 
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default	=> '',
	traits	=> ['String'],
	handles	=> {
		_set_default_nu		=> 'append',
		_clear_default_nu	=> 'clear',
		_test_default_nu	=> 'length',
	},
);

sub default_numbering_system {
	my $self = shift;
	
	if($self->_test_default_nu) {
		return $self->_default_numbering_system;
	}
	else {
		my $numbering_system = $self->_find_bundle('default_numbering_system')->default_numbering_system;
		$self->_set_default_nu($numbering_system);
		return $numbering_system
	}
}

no Moose::Role;

1;

# vim: tabstop=4
