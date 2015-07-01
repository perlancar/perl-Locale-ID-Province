package Locale::ID::Province;

use 5.010001;
use strict;
use warnings;
use Perinci::Sub::Gen::AccessTable 0.14 qw(gen_read_table_func);

use Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(
                       list_id_provinces
               );

our %SPEC;

# VERSION
# DATE

# BEGIN FRAGMENT id=meta
# note: This section is generated by a script. Do not edit manually!
# src-file: /mnt/home/s1/repos/gudang-data-interim/data/ind_province/meta.yaml
# src-revision: ef541a181f42b5ff05eb93f11df3478d75c99bdb
# revision-date: Fri Mar 23 11:23:36 2012 +0700
# generate-date: Fri Mar 23 14:19:31 2012
# generated-by: /mnt/home/s1/repos/gudang-data-interim/bin/gen-perl-meta-snippet
our $meta = {
  "fields" => {
    bps_code => {
      "index" => 0,
      "schema" => ["int*", { max => 99, min => 11 }],
      "sortable" => 1,
      "summary" => "BPS code",
      "summary.alt.lang.id_ID" => "Kode BPS",
      "unique" => 1,
    },
    eng_name => {
      "index" => 3,
      "schema" => ["str*", {}],
      "sortable" => 1,
      "summary" => "Name (in English)",
      "summary.alt.lang.id_ID" => "Nama (bahasa Inggris)",
      "unique" => 1,
    },
    ind_capital_name => {
      "index" => 4,
      "note" => "TODO link to locality_id",
      "schema" => ["str*"],
      "sortable" => 1,
      "summary" => "Capital name (Indonesian)",
      "summary.alt.lang.id_ID" => "Nama ibukota (bahasa Indonesia)",
    },
    ind_island_name => {
      "index" => 5,
      "note" => "TODO link to island_id",
      "schema" => ["str*", {}],
      "summary" => "Island (Indonesian)",
      "summary.alt.lang.id_ID" => "Pulau",
    },
    ind_name => {
      "index" => 2,
      "schema" => ["str*", {}],
      "sortable" => 1,
      "summary" => "Name (in Indonesian)",
      "summary.alt.lang.id_ID" => "Nama (bahasa Indonesia)",
      "unique" => 1,
    },
    iso3166_2_code => {
      "index" => 1,
      "schema" => ["str*", { match => "^[A-Z]{2}-[A-Z]{2}\$" }],
      "sortable" => 1,
      "summary" => "ISO 3166-2 code",
      "summary.alt.lang.id_ID" => "Kode ISO 3166-2",
      "unique" => 1,
    },
    tags => {
      "index" => 6,
      "schema" => ["str*"],
      "summary" => "Tag",
      "summary.alt.lang.id_ID" => "Tag",
    },
  },
  "pk" => "ind_name",
  "summary" => "Provinces in Indonesia",
  "summary.alt.lang.id_ID" => "Provinsi di Indonesia",
  "table_aliases.alt.lang.id_ID" => ["provinsi_ind"],
}
;
# END FRAGMENT id=meta
# BEGIN FRAGMENT id=data
# note: This section is generated by a script. Do not edit manually!
# src-file: /mnt/home/s1/repos/gudang-data-interim/data/ind_province/data.csv
# src-revision: a2f04185d567a2df0b6020b10189a5c060d22700
# revision-date: Wed Dec 14 12:57:27 2011 +0700
# generate-date: Fri Mar 23 14:19:31 2012
# generated-by: /mnt/home/s1/repos/gudang-data-interim/bin/gen-perl-data-snippet
our $data = [
    ['11','ID-AC','Aceh','Aceh','Banda Aceh','Sumatera','special territory'],
    ['12','ID-SU','Sumatera Utara','North Sumatra','Medan','Sumatera',''],
    ['13','ID-SB','Sumatera Barat','West Sumatra','Padang','Sumatera',''],
    ['14','ID-RI','Riau','Riau','Pekanbaru','Sumatera',''],
    ['15','ID-JA','Jambi','Jambi','Jambi','Sumatera',''],
    ['16','ID-SS','Sumatera Selatan','South Sumatra','Palembang','Sumatera',''],
    ['17','ID-BE','Bengkulu','Bengkulu','Bengkulu','Sumatera',''],
    ['18','ID-LA','Lampung','Lampung','Bandar Lampung','Sumatera',''],
    ['19','ID-BB','Kepulauan Bangka Belitung','Bangka Belitung Islands','Pangkal Pinang','Sumatera',''],
    ['21','ID-KR','Kepulauan Riau','Riau Islands','Tanjung Pinang','Sumatera',''],
    ['31','ID-JK','Daerah Khusus Ibukota Jakarta','Jakarta Special Capital Territory','Jakarta Pusat','Jawa','special territory,special capital territory,capital'],
    ['32','ID-JB','Jawa Barat','West Java','Bandung','Jawa',''],
    ['33','ID-JT','Jawa Tengah','Central Java','Semarang','Jawa',''],
    ['34','ID-YO','Daerah Istimewa Yogyakarta','Yogyakarta Special Territory','Yogyakarta','Jawa','special territory'],
    ['35','ID-JI','Jawa Timur','East Java','Surabaya','Jawa',''],
    ['36','ID-BT','Banten','Banten','Serang','Jawa',''],
    ['51','ID-BA','Bali','Bali','Denpasar','Bali',''],
    ['52','ID-NB','Nusa Tenggara Barat','West Nusa Tenggara','Mataram','Nusa Tenggara',''],
    ['53','ID-NT','Nusa Tenggara Timur','East Nusa Tenggara','Kupang','Nusa Tenggara',''],
    ['61','ID-KB','Kalimantan Barat','West Kalimantan','Pontianak','Kalimantan',''],
    ['62','ID-KT','Kalimantan Tengah','Central Kalimantan','Palangkaraya','Kalimantan',''],
    ['63','ID-KS','Kalimantan Selatan','South Kalimantan','Banjarmasin','Kalimantan',''],
    ['64','ID-KI','Kalimantan Timur','East Kalimantan','Samarinda','Kalimantan',''],
    ['71','ID-SA','Sulawesi Utara','North Sulawesi','Manado','Sulawesi',''],
    ['72','ID-ST','Sulawesi Tengah','Central Sulawesi','Palu','Sulawesi',''],
    ['73','ID-SN','Sulawesi Selatan','South Sulawesi','Makassar','Sulawesi',''],
    ['74','ID-SG','Sulawesi Tenggara','South East Sulawesi','Kendari','Sulawesi',''],
    ['75','ID-GO','Gorontalo','Gorontalo','Gorontalo','Sulawesi',''],
    ['76','ID-SR','Sulawesi Barat','West Sulawesi','Mamuju','Sulawesi',''],
    ['81','ID-MA','Maluku','Maluku','Ambon','Maluku',''],
    ['82','ID-MU','Maluku Utara','North Maluku','Sofifi','Maluku',''],
    ['91','ID-PB','Papua Barat','West Papua','Manokwari','Papua','special territory'],
    ['94','ID-PA','Papua','Papua','Jayapura','Papua','special territory'],
]
;
# END FRAGMENT id=data

my $res = gen_read_table_func(
    name => 'list_id_provinces',
    table_data => $data,
    table_spec => $meta,
    langs => ['en_US', 'id_ID'],
);
die "BUG: Can't generate func: $res->[0] - $res->[1]" unless $res->[0] == 200;

1;
# ABSTRACT: List of provinces in Indonesia

=head1 SYNOPSIS

 use Locale::ID::Province qw(list_id_provinces);
 my $res = list_id_provinces();


=head1 DESCRIPTION

This module provides API access for list of provinces in Indonesia. Data is
currently retrieved from the B<gudang-data-interim> repository at
https://github.com/sharyanto/gudang-data-interim/tree/master/data/ind_province/

This module's functions has L<Rinci> specs.


=head1 SEE ALSO

L<list-id-provinces>

Gudang Data Interim project, https://github.com/sharyanto/gudang-data-interim/

This API will also be available on GudangAPI, http://gudangapi.com/

=cut
