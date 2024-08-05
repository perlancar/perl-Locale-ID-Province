package Locale::ID::Province;

use 5.010001;
use strict;
use warnings;
use Perinci::Sub::Gen::AccessTable qw(gen_read_table_func);

use Exporter qw(import);
our @EXPORT_OK = qw(
                       list_idn_provinces
               );

our %SPEC;

# AUTHORITY
# DATE
# DIST
# VERSION

# BEGIN FRAGMENT id=meta-idn_province
# note: This fragment's content is generated by a script. Do not edit manually!
# src-file: /home/u1/repos/gudangdata/bin/../table/idn_province/meta.yaml
# src-revision: 417777af1d7881cd6b07aeca7dd21cebe32feb87 (Mon Aug 5 10:55:19 2024 +0700)
# generate-date: Mon Aug  5 04:01:26 2024 UTC
# generated-by: update-fragments-in-perl-module
our $meta = {
  "fields" => {
    bps_code => {
      "pos" => 0,
      "schema" => ["int*", { max => 99, min => 11 }],
      "sortable" => "Yes",
      "summary" => "BPS code",
      "summary.alt.lang.id_ID" => "Kode BPS",
      "unique" => "Yes",
    },
    eng_name => {
      "pos" => 4,
      "schema" => ["str*", {}],
      "sortable" => "Yes",
      "summary" => "Name (in English)",
      "summary.alt.lang.id_ID" => "Nama (bahasa Inggris)",
      "unique" => "Yes",
    },
    ind_abbrev => {
      "pos" => 2,
      "schema" => ["str*", {}],
      "sortable" => "Yes",
      "summary" => "Abbreviated name (in Indonesian)",
      "summary.alt.lang.id_ID" => "Kependekan (bahasa Indonesia)",
      "unique" => "Yes",
    },
    ind_capital_name => {
      "note" => "TODO link to locality_id",
      "pos" => 5,
      "schema" => ["str*"],
      "sortable" => "Yes",
      "summary" => "Capital name (Indonesian)",
      "summary.alt.lang.id_ID" => "Nama ibukota (bahasa Indonesia)",
    },
    ind_island_name => {
      "note" => "TODO link to island_id",
      "pos" => 6,
      "schema" => ["str*", {}],
      "summary" => "Island (Indonesian)",
      "summary.alt.lang.id_ID" => "Pulau",
    },
    ind_name => {
      "pos" => 3,
      "schema" => ["str*", {}],
      "sortable" => "Yes",
      "summary" => "Name (in Indonesian)",
      "summary.alt.lang.id_ID" => "Nama (bahasa Indonesia)",
      "unique" => "Yes",
    },
    iso3166_2_code => {
      "pos" => 1,
      "schema" => ["str*", { match => "^[A-Z]{2}-[A-Z]{2}\$" }],
      "sortable" => "Yes",
      "summary" => "ISO 3166-2 code",
      "summary.alt.lang.id_ID" => "Kode ISO 3166-2",
      "unique" => "Yes",
    },
    tags => {
      "pos" => 7,
      "schema" => ["str*"],
      "summary" => "Tag",
      "summary.alt.lang.id_ID" => "Tag",
    },
  },
  "pk" => "ind_name",
  "summary" => "Provinces in Indonesia",
  "summary.alt.lang.id_ID" => "Provinsi di Indonesia",
  "table_aliases.alt.lang.id_ID" => ["provinsi_idn"],
};
# END FRAGMENT id=meta-idn_province
# BEGIN FRAGMENT id=data-idn_province
# note: This fragment's content is generated by a script. Do not edit manually!
# src-file: /home/u1/repos/gudangdata/bin/../table/idn_province/data.csv
# src-revision: 417777af1d7881cd6b07aeca7dd21cebe32feb87 (Mon Aug 5 10:55:19 2024 +0700)
# generate-date: Mon Aug  5 04:01:26 2024 UTC
# generated-by: update-fragments-in-perl-module
our $data = [
  [
    11,
    "ID-AC",
    "",
    "Aceh",
    "Aceh",
    "Banda Aceh",
    "Sumatera",
    "special territory",
  ],
  [
    12,
    "ID-SU",
    "Sumut",
    "Sumatera Utara",
    "North Sumatra",
    "Medan",
    "Sumatera",
    "",
  ],
  [
    13,
    "ID-SB",
    "Sumbar",
    "Sumatera Barat",
    "West Sumatra",
    "Padang",
    "Sumatera",
    "",
  ],
  [14, "ID-RI", "", "Riau", "Riau", "Pekanbaru", "Sumatera", ""],
  [15, "ID-JA", "", "Jambi", "Jambi", "Jambi", "Sumatera", ""],
  [
    16,
    "ID-SS",
    "Sumsel",
    "Sumatera Selatan",
    "South Sumatra",
    "Palembang",
    "Sumatera",
    "",
  ],
  [17, "ID-BE", "", "Bengkulu", "Bengkulu", "Bengkulu", "Sumatera", ""],
  [
    18,
    "ID-LA",
    "",
    "Lampung",
    "Lampung",
    "Bandar Lampung",
    "Sumatera",
    "",
  ],
  [
    19,
    "ID-BB",
    "Babel",
    "Kepulauan Bangka Belitung",
    "Bangka Belitung Islands",
    "Pangkal Pinang",
    "Sumatera",
    "",
  ],
  [
    21,
    "ID-KR",
    "Kepri",
    "Kepulauan Riau",
    "Riau Islands",
    "Tanjung Pinang",
    "Sumatera",
    "",
  ],
  [
    31,
    "ID-JK",
    "Jakarta",
    "Daerah Khusus Ibukota Jakarta",
    "Jakarta Special Capital Territory",
    "Jakarta Pusat",
    "Jawa",
    "special territory,special capital territory,capital",
  ],
  [
    32,
    "ID-JB",
    "Jabar",
    "Jawa Barat",
    "West Java",
    "Bandung",
    "Jawa",
    "",
  ],
  [
    33,
    "ID-JT",
    "Jateng",
    "Jawa Tengah",
    "Central Java",
    "Semarang",
    "Jawa",
    "",
  ],
  [
    34,
    "ID-YO",
    "DIY",
    "Daerah Istimewa Yogyakarta",
    "Yogyakarta Special Territory",
    "Yogyakarta",
    "Jawa",
    "special territory",
  ],
  [
    35,
    "ID-JI",
    "Jatim",
    "Jawa Timur",
    "East Java",
    "Surabaya",
    "Jawa",
    "",
  ],
  [36, "ID-BT", "", "Banten", "Banten", "Serang", "Jawa", ""],
  [51, "ID-BA", "", "Bali", "Bali", "Denpasar", "Bali", ""],
  [
    52,
    "ID-NB",
    "NTB",
    "Nusa Tenggara Barat",
    "West Nusa Tenggara",
    "Mataram",
    "Nusa Tenggara",
    "",
  ],
  [
    53,
    "ID-NT",
    "NTT",
    "Nusa Tenggara Timur",
    "East Nusa Tenggara",
    "Kupang",
    "Nusa Tenggara",
    "",
  ],
  [
    61,
    "ID-KB",
    "Kalbar",
    "Kalimantan Barat",
    "West Kalimantan",
    "Pontianak",
    "Kalimantan",
    "",
  ],
  [
    62,
    "ID-KT",
    "Kalteng",
    "Kalimantan Tengah",
    "Central Kalimantan",
    "Palangkaraya",
    "Kalimantan",
    "",
  ],
  [
    63,
    "ID-KS",
    "Kalsel",
    "Kalimantan Selatan",
    "South Kalimantan",
    "Banjarmasin",
    "Kalimantan",
    "",
  ],
  [
    64,
    "ID-KI",
    "Kaltim",
    "Kalimantan Timur",
    "East Kalimantan",
    "Samarinda",
    "Kalimantan",
    "",
  ],
  [
    65,
    "ID-KU",
    "Kaltara",
    "Kalimantan Utara",
    "North Kalimantan",
    "Tanjung Selor",
    "Kalimantan",
    "",
  ],
  [
    71,
    "ID-SA",
    "Sulut",
    "Sulawesi Utara",
    "North Sulawesi",
    "Manado",
    "Sulawesi",
    "",
  ],
  [
    72,
    "ID-ST",
    "Sulteng",
    "Sulawesi Tengah",
    "Central Sulawesi",
    "Palu",
    "Sulawesi",
    "",
  ],
  [
    73,
    "ID-SN",
    "Sulsel",
    "Sulawesi Selatan",
    "South Sulawesi",
    "Makassar",
    "Sulawesi",
    "",
  ],
  [
    74,
    "ID-SG",
    "Sultra",
    "Sulawesi Tenggara",
    "South East Sulawesi",
    "Kendari",
    "Sulawesi",
    "",
  ],
  [
    75,
    "ID-GO",
    "",
    "Gorontalo",
    "Gorontalo",
    "Gorontalo",
    "Sulawesi",
    "",
  ],
  [
    76,
    "ID-SR",
    "Sulbar",
    "Sulawesi Barat",
    "West Sulawesi",
    "Mamuju",
    "Sulawesi",
    "",
  ],
  [81, "ID-MA", "", "Maluku", "Maluku", "Ambon", "Maluku", ""],
  [
    82,
    "ID-MU",
    "Malut",
    "Maluku Utara",
    "North Maluku",
    "Sofifi",
    "Maluku",
    "",
  ],
  [
    91,
    "ID-PB",
    "Pabar",
    "Papua Barat",
    "West Papua",
    "Manokwari",
    "Papua",
    "special territory",
  ],
  [
    94,
    "ID-PA",
    "",
    "Papua",
    "Papua",
    "Jayapura",
    "Papua",
    "special territory",
  ],
  [
    92,
    "ID-PD",
    "Pasel",
    "Papua",
    "Papua",
    "Jayapura",
    "Papua",
    "special territory",
  ],
];
# END FRAGMENT id=data-idn_province

my $res = gen_read_table_func(
    name => 'list_idn_provinces',
    table_data => $data,
    table_spec => $meta,
    langs => ['en_US', 'id_ID'],
);
die "BUG: Can't generate func: $res->[0] - $res->[1]" unless $res->[0] == 200;

1;
# ABSTRACT: List of provinces in Indonesia

=head1 SYNOPSIS

 use Locale::ID::Province qw(list_idn_provinces);
 my $res = list_idn_provinces();


=head1 DESCRIPTION


=head1 SEE ALSO

L<list-idn-provinces> (from L<App::IndonesianLocaleUtils>)

=cut
