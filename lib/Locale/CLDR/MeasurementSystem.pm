package Locale::CLDR::MeasurementSystem;
# This file auto generated from Data.xml
#	on Sun 28 Dec  7:50:19 am GMT
# XML file generated 2014-09-11 12:17:53 -0500 (Thu, 11 Sep 2014)

use version;

our $VERSION = version->declare('v0.26.6');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose::Role;

has 'measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				'001'	=> 'metric',
				'LR'	=> 'US',
				'MM'	=> 'US',
				'US'	=> 'US',
			} },
);

has 'paper_size' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				'001'	=> 'A4',
				'BZ'	=> 'US-Letter',
				'CA'	=> 'US-Letter',
				'CL'	=> 'US-Letter',
				'CO'	=> 'US-Letter',
				'CR'	=> 'US-Letter',
				'GT'	=> 'US-Letter',
				'MX'	=> 'US-Letter',
				'NI'	=> 'US-Letter',
				'PA'	=> 'US-Letter',
				'PH'	=> 'US-Letter',
				'PR'	=> 'US-Letter',
				'SV'	=> 'US-Letter',
				'US'	=> 'US-Letter',
				'VE'	=> 'US-Letter',
			} },
);

no Moose::Role;

1;

# vim: tabstop=4
