
package Algorithm::Diff::XS {
sub DESTROY;
sub _CREATE_;
sub _core_loop_;
}
package AptPkg {
sub _init_config;
sub _init_system;
sub _parse_cmdline;
}
package AptPkg::Cache::_depends {
sub CompType;
sub CompTypeDeb;
sub DESTROY;
sub DepType;
sub Index;
sub ParentPkg;
sub ParentVer;
sub TargetPkg;
sub TargetVer;
}
package AptPkg::Cache::_desc_file {
sub DESTROY;
sub File;
}
package AptPkg::Cache::_description {
sub DESTROY;
sub FileList;
sub LanguageCode;
sub md5;
}
package AptPkg::Cache::_package {
sub Arch;
sub CurrentState;
sub CurrentVer;
sub DESTROY;
sub Flags;
sub FullName;
sub Index;
sub InstState;
sub Name;
sub Next;
sub ProvidesList;
sub RevDependsList;
sub Section;
sub SelectedState;
sub VersionList;
}
package AptPkg::Cache::_pkg_file {
sub Archive;
sub Component;
sub DESTROY;
sub FileName;
sub Index;
sub IndexType;
sub Label;
sub Origin;
sub Site;
sub Version;
}
package AptPkg::Cache::_provides {
sub DESTROY;
sub Index;
sub Name;
sub OwnerPkg;
sub OwnerVer;
sub ProvideVersion;
}
package AptPkg::Cache::_ver_file {
sub DESTROY;
sub File;
sub Index;
sub Offset;
sub Size;
}
package AptPkg::Cache::_version {
sub Arch;
sub DESTROY;
sub DependsList;
sub DescriptionList;
sub FileList;
sub Index;
sub InstalledSize;
sub MultiArch;
sub ParentPkg;
sub Priority;
sub ProvidesList;
sub Section;
sub Size;
sub TranslatedDescription;
sub VerStr;
}
package AptPkg::Config::_item {
sub Child;
sub FullTag;
sub Next;
sub Parent;
sub Tag;
sub Value;
}
package AptPkg::Dep {
sub Breaks;
sub Conflicts;
sub Depends;
sub DpkgBreaks;
sub Enhances;
sub Equals;
sub Greater;
sub GreaterEq;
sub Less;
sub LessEq;
sub NoOp;
sub NotEquals;
sub Obsoletes;
sub Or;
sub PreDepends;
sub Recommends;
sub Replaces;
sub Suggests;
}
package AptPkg::Flag {
sub Auto;
sub Essential;
sub Important;
}
package AptPkg::State {
sub ConfigFiles;
sub DeInstall;
sub Extra;
sub HalfConfigured;
sub HalfInstalled;
sub Hold;
sub HoldInst;
sub HoldReInstReq;
sub Important;
sub Install;
sub Installed;
sub NotInstalled;
sub Ok;
sub Optional;
sub Purge;
sub ReInstReq;
sub Required;
sub Standard;
sub TriggersAwaited;
sub TriggersPending;
sub UnPacked;
sub Unknown;
}
package AptPkg::System {
sub Label;
sub Lock;
sub UnLock;
sub VS;
}
package AptPkg::Version {
sub All;
sub AllAllowed;
sub AllForeign;
sub Allowed;
sub CheckDep;
sub CmpReleaseVer;
sub CmpVersion;
sub Foreign;
sub Label;
sub No;
sub None;
sub Same;
sub UpstreamVersion;
}
package AptPkg::_cache {
sub Close;
sub DESTROY;
sub FileList;
sub FindPkg;
sub MultiArchCache;
sub NativeArch;
sub Open;
sub Packages;
sub PkgBegin;
sub Policy;
sub new;
}
package AptPkg::_config {
sub DESTROY;
sub Dump;
sub Exists;
sub ExistsAny;
sub Find;
sub FindAny;
sub FindB;
sub FindDir;
sub FindFile;
sub ReadConfigDir;
sub ReadConfigFile;
sub Set;
sub Tree;
sub new;
}
package AptPkg::_pkg_records {
sub DESTROY;
sub Lookup;
sub cache;
}
package AptPkg::_policy {
sub DESTROY;
sub GetCandidateVer;
sub GetPriority;
}
package AptPkg::_source_list {
sub DESTROY;
sub new;
}
package AptPkg::_src_records {
sub DESTROY;
sub Find;
sub Restart;
sub new;
}
package B {
sub CLONE;
sub address;
sub amagic_generation;
sub begin_av;
sub cast_I32;
sub cchar;
sub check_av;
sub comppadlist;
sub cstring;
sub curstash;
sub defstash;
sub diehook;
sub dowarn;
sub end_av;
sub formfeed;
sub hash;
sub inc_gv;
sub init_av;
sub main_cv;
sub main_root;
sub main_start;
sub minus_c;
sub opnumber;
sub perlstring;
sub ppname;
sub regex_padav;
sub save_BEGINs;
sub sub_generation;
sub sv_no;
sub sv_undef;
sub sv_yes;
sub svref_2object;
sub threadsv_names;
sub unitcheck_av;
sub walkoptree;
sub walkoptree_debug;
sub warnhook;
}
package B::AV {
sub ARRAY;
sub ARRAYelt;
sub FILL;
sub MAX;
}
package B::BINOP {
sub last;
}
package B::BM {
sub PREVIOUS;
sub RARE;
sub TABLE;
sub USEFUL;
}
package B::COP {
sub arybase;
sub cop_seq;
sub file;
sub filegv;
sub hints;
sub hints_hash;
sub io;
sub label;
sub line;
sub stash;
sub stashoff;
sub stashpv;
sub warnings;
}
package B::CV {
sub CONST;
sub CvFLAGS;
sub DEPTH;
sub FILE;
sub GV;
sub HSCXT;
sub NAME_HEK;
sub OUTSIDE;
sub OUTSIDE_SEQ;
sub PADLIST;
sub ROOT;
sub START;
sub STASH;
sub XSUB;
sub XSUBANY;
sub const_sv;
}
package B::Deparse {
sub main_cv;
sub main_root;
sub main_start;
sub opnumber;
sub perlstring;
sub svref_2object;
}
package B::FM {
sub LINES;
}
package B::GV {
sub AV;
sub CV;
sub CVGEN;
sub EGV;
sub FILE;
sub FILEGV;
sub FORM;
sub GP;
sub GPFLAGS;
sub GvFLAGS;
sub GvREFCNT;
sub HV;
sub IO;
sub LINE;
sub NAME;
sub STASH;
sub SV;
sub isGV_with_GP;
sub is_empty;
}
package B::HE {
sub HASH;
sub SVKEY_force;
sub VAL;
}
package B::HV {
sub ARRAY;
sub FILL;
sub KEYS;
sub MAX;
sub NAME;
sub RITER;
}
package B::INVLIST {
sub array_len;
sub get_invlist_array;
sub is_offset;
sub prev_index;
}
package B::IO {
sub BOTTOM_GV;
sub BOTTOM_NAME;
sub FMT_GV;
sub FMT_NAME;
sub IoFLAGS;
sub IoTYPE;
sub IsSTD;
sub LINES;
sub LINES_LEFT;
sub PAGE;
sub PAGE_LEN;
sub TOP_GV;
sub TOP_NAME;
}
package B::IV {
sub IV;
sub IVX;
sub RV;
sub UVX;
sub needs64bits;
sub packiv;
}
package B::LISTOP {
sub children;
}
package B::LOGOP {
sub other;
}
package B::LOOP {
sub lastop;
sub nextop;
sub redoop;
}
package B::MAGIC {
sub FLAGS;
sub LENGTH;
sub MOREMAGIC;
sub OBJ;
sub PRIVATE;
sub PTR;
sub REGEX;
sub TYPE;
sub precomp;
}
package B::METHOP {
sub first;
sub meth_sv;
sub rclass;
}
package B::NV {
sub NV;
sub NVX;
}
package B::OP {
sub desc;
sub flags;
sub folded;
sub moresib;
sub name;
sub next;
sub oplist;
sub opt;
sub parent;
sub ppaddr;
sub private;
sub savefree;
sub sibling;
sub size;
sub slabbed;
sub spare;
sub static;
sub targ;
sub type;
}
package B::PADLIST {
sub ARRAY;
sub ARRAYelt;
sub MAX;
sub NAMES;
sub REFCNT;
sub id;
sub outid;
}
package B::PADNAME {
sub COP_SEQ_RANGE_HIGH;
sub COP_SEQ_RANGE_LOW;
sub FLAGS;
sub LEN;
sub OURSTASH;
sub PARENT_FAKELEX_FLAGS;
sub PARENT_PAD_INDEX;
sub PROTOCV;
sub PV;
sub PVX;
sub REFCNT;
sub SvSTASH;
sub TYPE;
}
package B::PADNAMELIST {
sub ARRAY;
sub ARRAYelt;
sub MAX;
sub REFCNT;
}
package B::PADOP {
sub gv;
sub padix;
sub sv;
}
package B::PMOP {
sub code_list;
sub pmflags;
sub pmoffset;
sub pmregexp;
sub pmreplroot;
sub pmreplstart;
sub pmstash;
sub pmstashpv;
sub precomp;
sub reflags;
}
package B::PV {
sub CUR;
sub LEN;
sub PV;
sub PVBM;
sub PVX;
sub RV;
sub as_string;
}
package B::PVLV {
sub TARG;
sub TARGLEN;
sub TARGOFF;
sub TYPE;
}
package B::PVMG {
sub MAGIC;
sub SvSTASH;
}
package B::PVOP {
sub pv;
}
package B::REGEXP {
sub REGEX;
sub compflags;
sub precomp;
sub qr_anoncv;
}
package B::RHE {
sub HASH;
}
package B::SV {
sub FLAGS;
sub MAGICAL;
sub POK;
sub REFCNT;
sub ROK;
sub SvTYPE;
sub object_2svref;
}
package B::SVOP {
sub gv;
sub sv;
}
package B::UNOP {
sub first;
}
package B::UNOP_AUX {
sub aux_list;
sub string;
}
package Cairo {
sub HAS_FT_FONT;
sub HAS_PDF_SURFACE;
sub HAS_PNG_FUNCTIONS;
sub HAS_PS_SURFACE;
sub HAS_RECORDING_SURFACE;
sub HAS_SVG_SURFACE;
sub LIB_VERSION;
sub LIB_VERSION_ENCODE;
sub VERSION_ENCODE;
sub lib_version;
sub lib_version_string;
sub version;
sub version_string;
}
package Cairo::Context {
sub DESTROY;
sub append_path;
sub arc;
sub arc_negative;
sub clip;
sub clip_extents;
sub clip_preserve;
sub close_path;
sub copy_clip_rectangle_list;
sub copy_page;
sub copy_path;
sub copy_path_flat;
sub create;
sub curve_to;
sub device_to_user;
sub device_to_user_distance;
sub fill;
sub fill_extents;
sub fill_preserve;
sub font_extents;
sub get_antialias;
sub get_current_point;
sub get_dash;
sub get_fill_rule;
sub get_font_face;
sub get_font_matrix;
sub get_font_options;
sub get_group_target;
sub get_line_cap;
sub get_line_join;
sub get_line_width;
sub get_matrix;
sub get_miter_limit;
sub get_operator;
sub get_scaled_font;
sub get_source;
sub get_target;
sub get_tolerance;
sub glyph_extents;
sub glyph_path;
sub has_current_point;
sub identity_matrix;
sub in_clip;
sub in_fill;
sub in_stroke;
sub line_to;
sub mask;
sub mask_surface;
sub move_to;
sub new_path;
sub new_sub_path;
sub paint;
sub paint_with_alpha;
sub path_extents;
sub pop_group;
sub pop_group_to_source;
sub push_group;
sub push_group_with_content;
sub rectangle;
sub rel_curve_to;
sub rel_line_to;
sub rel_move_to;
sub reset_clip;
sub restore;
sub rotate;
sub save;
sub scale;
sub select_font_face;
sub set_antialias;
sub set_dash;
sub set_fill_rule;
sub set_font_face;
sub set_font_matrix;
sub set_font_options;
sub set_font_size;
sub set_line_cap;
sub set_line_join;
sub set_line_width;
sub set_matrix;
sub set_miter_limit;
sub set_operator;
sub set_scaled_font;
sub set_source;
sub set_source_rgb;
sub set_source_rgba;
sub set_source_surface;
sub set_tolerance;
sub show_glyphs;
sub show_page;
sub show_text;
sub show_text_glyphs;
sub status;
sub stroke;
sub stroke_extents;
sub stroke_preserve;
sub tag_begin;
sub tag_end;
sub text_extents;
sub text_path;
sub transform;
sub translate;
sub user_to_device;
sub user_to_device_distance;
}
package Cairo::FontFace {
sub DESTROY;
sub get_type;
sub status;
}
package Cairo::FontOptions {
sub DESTROY;
sub create;
sub equal;
sub get_antialias;
sub get_hint_metrics;
sub get_hint_style;
sub get_subpixel_order;
sub hash;
sub merge;
sub set_antialias;
sub set_hint_metrics;
sub set_hint_style;
sub set_subpixel_order;
sub status;
}
package Cairo::Format {
sub stride_for_width;
}
package Cairo::FtFontFace {
sub create;
}
package Cairo::Gradient {
sub add_color_stop_rgb;
sub add_color_stop_rgba;
sub get_color_stops;
}
package Cairo::ImageSurface {
sub create;
sub create_for_data;
sub create_from_png;
sub create_from_png_stream;
sub get_data;
sub get_format;
sub get_height;
sub get_stride;
sub get_width;
}
package Cairo::LinearGradient {
sub create;
sub get_points;
}
package Cairo::Matrix {
sub DESTROY;
sub init;
sub init_identity;
sub init_rotate;
sub init_scale;
sub init_translate;
sub invert;
sub multiply;
sub rotate;
sub scale;
sub transform_distance;
sub transform_point;
sub translate;
}
package Cairo::Path {
sub DESTROY;
sub FETCH;
sub FETCHSIZE;
}
package Cairo::Path::Data {
sub EXISTS;
sub FETCH;
sub FIRSTKEY;
sub NEXTKEY;
sub STORE;
}
package Cairo::Path::Point {
sub FETCH;
sub FETCHSIZE;
sub STORE;
}
package Cairo::Path::Points {
sub FETCH;
sub FETCHSIZE;
sub STORE;
}
package Cairo::Pattern {
sub DESTROY;
sub get_extend;
sub get_filter;
sub get_matrix;
sub get_type;
sub set_extend;
sub set_filter;
sub set_matrix;
sub status;
}
package Cairo::PdfSurface {
sub add_outline;
sub create;
sub create_for_stream;
sub get_versions;
sub restrict_to_version;
sub set_metadata;
sub set_page_label;
sub set_size;
sub set_thumbnail_size;
sub version_to_string;
}
package Cairo::PsSurface {
sub create;
sub create_for_stream;
sub dsc_begin_page_setup;
sub dsc_begin_setup;
sub dsc_comment;
sub get_eps;
sub get_levels;
sub level_to_string;
sub restrict_to_level;
sub set_eps;
sub set_size;
}
package Cairo::RadialGradient {
sub create;
sub get_circles;
}
package Cairo::RecordingSurface {
sub create;
sub get_extents;
sub ink_extents;
}
package Cairo::Region {
sub DESTROY;
sub contains_point;
sub contains_rectangle;
sub create;
sub equal;
sub get_extents;
sub get_rectangle;
sub intersect;
sub intersect_rectangle;
sub is_empty;
sub num_rectangles;
sub status;
sub subtract;
sub subtract_rectangle;
sub translate;
sub union;
sub union_rectangle;
sub xor;
sub xor_rectangle;
}
package Cairo::ScaledFont {
sub DESTROY;
sub create;
sub extents;
sub get_ctm;
sub get_font_face;
sub get_font_matrix;
sub get_font_options;
sub get_scale_matrix;
sub get_type;
sub glyph_extents;
sub status;
sub text_extents;
sub text_to_glyphs;
}
package Cairo::SolidPattern {
sub create_rgb;
sub create_rgba;
sub get_rgba;
}
package Cairo::Surface {
sub DESTROY;
sub copy_page;
sub create_for_rectangle;
sub create_similar;
sub finish;
sub flush;
sub get_content;
sub get_device_offset;
sub get_fallback_resolution;
sub get_font_options;
sub get_mime_data;
sub get_type;
sub has_show_text_glyphs;
sub mark_dirty;
sub mark_dirty_rectangle;
sub set_device_offset;
sub set_fallback_resolution;
sub set_mime_data;
sub show_page;
sub status;
sub supports_mime_type;
sub write_to_png;
sub write_to_png_stream;
}
package Cairo::SurfacePattern {
sub create;
sub get_surface;
}
package Cairo::SvgSurface {
sub create;
sub create_for_stream;
sub get_versions;
sub restrict_to_version;
sub version_to_string;
}
package Cairo::ToyFontFace {
sub create;
sub get_family;
sub get_slant;
sub get_weight;
}
package Carp {
sub _maybe_isa;
sub downgrade;
sub is_utf8;
}
package Class::C3::XS {
sub _calculate_method_dispatch_table;
sub _nextcan;
sub _plsubgen;
sub calculateMRO;
}
package Class::XSAccessor {
sub __entersub_optimized__() ;
sub _newxs_compat_accessor;
sub _newxs_compat_setter;
sub accessor;
sub array_accessor;
sub array_accessor_init;
sub array_setter;
sub array_setter_init;
sub chained_accessor;
sub chained_setter;
sub constant_false;
sub constant_true;
sub constructor;
sub defined_predicate;
sub exists_predicate;
sub getter;
sub lvalue_accessor;
sub newxs_accessor;
sub newxs_boolean;
sub newxs_constructor;
sub newxs_defined_predicate;
sub newxs_exists_predicate;
sub newxs_getter;
sub newxs_lvalue_accessor;
sub newxs_predicate;
sub newxs_setter;
sub newxs_test;
sub setter;
sub test;
}
package Class::XSAccessor::Array {
sub accessor;
sub chained_accessor;
sub chained_setter;
sub constructor;
sub getter;
sub lvalue_accessor;
sub newxs_accessor;
sub newxs_constructor;
sub newxs_getter;
sub newxs_lvalue_accessor;
sub newxs_predicate;
sub newxs_setter;
sub predicate;
sub setter;
}
package Clone {
sub clone($;$) ;
}
package Config {
sub AUTOLOAD;
}
package Cpanel::JSON::XS {
sub CLONE;
sub DESTROY;
sub _from_json($;$$) ;
sub _to_json($;$) ;
sub allow_barekey;
sub allow_bignum;
sub allow_blessed;
sub allow_dupkeys;
sub allow_nonref;
sub allow_singlequote;
sub allow_stringify;
sub allow_tags;
sub allow_unknown;
sub ascii;
sub binary;
sub canonical;
sub convert_blessed;
sub decode;
sub decode_json($;$$) ;
sub decode_prefix;
sub encode;
sub encode_json($;$) ;
sub escape_slash;
sub filter_json_object;
sub filter_json_single_key_object;
sub get_allow_barekey;
sub get_allow_bignum;
sub get_allow_blessed;
sub get_allow_dupkeys;
sub get_allow_nonref;
sub get_allow_singlequote;
sub get_allow_stringify;
sub get_allow_tags;
sub get_allow_unknown;
sub get_ascii;
sub get_binary;
sub get_canonical;
sub get_convert_blessed;
sub get_escape_slash;
sub get_indent;
sub get_indent_length;
sub get_latin1;
sub get_max_depth;
sub get_max_size;
sub get_relaxed;
sub get_require_types;
sub get_shrink;
sub get_space_after;
sub get_space_before;
sub get_stringify_infnan;
sub get_type_all_string;
sub get_unblessed_bool;
sub get_utf8;
sub incr_parse;
sub incr_reset;
sub incr_skip;
sub indent;
sub indent_length;
sub latin1;
sub max_depth;
sub max_size;
sub new;
sub pretty;
sub relaxed;
sub require_types;
sub shrink;
sub sort_by;
sub space_after;
sub space_before;
sub stringify_infnan;
sub type_all_string;
sub unblessed_bool;
sub utf8;
}
package Cwd {
sub CLONE;
sub abs_path;
sub fastcwd;
sub getcwd;
sub realpath;
}
package DBD::_::common {
sub DELETE;
sub DESTROY;
sub FETCH;
sub STORE;
sub debug;
sub dump_handle;
sub err;
sub errstr;
sub private_data;
sub rows;
sub set_err;
sub state;
sub swap_inner_handle;
sub trace;
sub trace_msg;
}
package DBD::_::db {
sub connected;
sub preparse;
sub take_imp_data;
}
package DBD::_::dr {
sub dbixs_revision;
}
package DBD::_::st {
sub DESTROY;
sub _get_fbav;
sub _set_fbav;
sub bind_col;
sub fetch;
sub fetchrow;
sub fetchrow_array;
sub fetchrow_arrayref;
sub fetchrow_hashref;
sub finish;
sub rows;
}
package DBD::_mem::common {
sub DESTROY;
}
package DBD::mysql {
sub constant;
}
package DBD::mysql::GetInfo {
sub dbd_mysql_get_info;
}
package DBD::mysql::db {
sub DESTROY;
sub FETCH;
sub SQL_ALL_TYPES() ;
sub SQL_ARRAY() ;
sub SQL_ARRAY_LOCATOR() ;
sub SQL_BIGINT() ;
sub SQL_BINARY() ;
sub SQL_BIT() ;
sub SQL_BLOB() ;
sub SQL_BLOB_LOCATOR() ;
sub SQL_BOOLEAN() ;
sub SQL_CHAR() ;
sub SQL_CLOB() ;
sub SQL_CLOB_LOCATOR() ;
sub SQL_DATE() ;
sub SQL_DATETIME() ;
sub SQL_DECIMAL() ;
sub SQL_DOUBLE() ;
sub SQL_FLOAT() ;
sub SQL_GUID() ;
sub SQL_INTEGER() ;
sub SQL_INTERVAL() ;
sub SQL_INTERVAL_DAY() ;
sub SQL_INTERVAL_DAY_TO_HOUR() ;
sub SQL_INTERVAL_DAY_TO_MINUTE() ;
sub SQL_INTERVAL_DAY_TO_SECOND() ;
sub SQL_INTERVAL_HOUR() ;
sub SQL_INTERVAL_HOUR_TO_MINUTE() ;
sub SQL_INTERVAL_HOUR_TO_SECOND() ;
sub SQL_INTERVAL_MINUTE() ;
sub SQL_INTERVAL_MINUTE_TO_SECOND() ;
sub SQL_INTERVAL_MONTH() ;
sub SQL_INTERVAL_SECOND() ;
sub SQL_INTERVAL_YEAR() ;
sub SQL_INTERVAL_YEAR_TO_MONTH() ;
sub SQL_LONGVARBINARY() ;
sub SQL_LONGVARCHAR() ;
sub SQL_MULTISET() ;
sub SQL_MULTISET_LOCATOR() ;
sub SQL_NUMERIC() ;
sub SQL_REAL() ;
sub SQL_REF() ;
sub SQL_ROW() ;
sub SQL_SMALLINT() ;
sub SQL_TIME() ;
sub SQL_TIMESTAMP() ;
sub SQL_TINYINT() ;
sub SQL_TYPE_DATE() ;
sub SQL_TYPE_TIME() ;
sub SQL_TYPE_TIMESTAMP() ;
sub SQL_TYPE_TIMESTAMP_WITH_TIMEZONE() ;
sub SQL_TYPE_TIME_WITH_TIMEZONE() ;
sub SQL_UDT() ;
sub SQL_UDT_LOCATOR() ;
sub SQL_UNKNOWN_TYPE() ;
sub SQL_VARBINARY() ;
sub SQL_VARCHAR() ;
sub SQL_WCHAR() ;
sub SQL_WLONGVARCHAR() ;
sub SQL_WVARCHAR() ;
sub STORE;
sub _ListDBs;
sub _async_check;
sub _login;
sub commit;
sub disconnect;
sub do($$;$@) ;
sub last_insert_id;
sub mysql_async_ready;
sub mysql_async_result;
sub mysql_fd;
sub ping($) ;
sub quote($$;$) ;
sub rollback;
sub selectall_arrayref;
sub selectrow_array;
sub selectrow_arrayref;
sub type_info_all;
}
package DBD::mysql::dr {
sub SQL_ALL_TYPES() ;
sub SQL_ARRAY() ;
sub SQL_ARRAY_LOCATOR() ;
sub SQL_BIGINT() ;
sub SQL_BINARY() ;
sub SQL_BIT() ;
sub SQL_BLOB() ;
sub SQL_BLOB_LOCATOR() ;
sub SQL_BOOLEAN() ;
sub SQL_CHAR() ;
sub SQL_CLOB() ;
sub SQL_CLOB_LOCATOR() ;
sub SQL_DATE() ;
sub SQL_DATETIME() ;
sub SQL_DECIMAL() ;
sub SQL_DOUBLE() ;
sub SQL_FLOAT() ;
sub SQL_GUID() ;
sub SQL_INTEGER() ;
sub SQL_INTERVAL() ;
sub SQL_INTERVAL_DAY() ;
sub SQL_INTERVAL_DAY_TO_HOUR() ;
sub SQL_INTERVAL_DAY_TO_MINUTE() ;
sub SQL_INTERVAL_DAY_TO_SECOND() ;
sub SQL_INTERVAL_HOUR() ;
sub SQL_INTERVAL_HOUR_TO_MINUTE() ;
sub SQL_INTERVAL_HOUR_TO_SECOND() ;
sub SQL_INTERVAL_MINUTE() ;
sub SQL_INTERVAL_MINUTE_TO_SECOND() ;
sub SQL_INTERVAL_MONTH() ;
sub SQL_INTERVAL_SECOND() ;
sub SQL_INTERVAL_YEAR() ;
sub SQL_INTERVAL_YEAR_TO_MONTH() ;
sub SQL_LONGVARBINARY() ;
sub SQL_LONGVARCHAR() ;
sub SQL_MULTISET() ;
sub SQL_MULTISET_LOCATOR() ;
sub SQL_NUMERIC() ;
sub SQL_REAL() ;
sub SQL_REF() ;
sub SQL_ROW() ;
sub SQL_SMALLINT() ;
sub SQL_TIME() ;
sub SQL_TIMESTAMP() ;
sub SQL_TINYINT() ;
sub SQL_TYPE_DATE() ;
sub SQL_TYPE_TIME() ;
sub SQL_TYPE_TIMESTAMP() ;
sub SQL_TYPE_TIMESTAMP_WITH_TIMEZONE() ;
sub SQL_TYPE_TIME_WITH_TIMEZONE() ;
sub SQL_UDT() ;
sub SQL_UDT_LOCATOR() ;
sub SQL_UNKNOWN_TYPE() ;
sub SQL_VARBINARY() ;
sub SQL_VARCHAR() ;
sub SQL_WCHAR() ;
sub SQL_WLONGVARCHAR() ;
sub SQL_WVARCHAR() ;
sub _ListDBs;
sub _admin_internal;
sub dbixs_revision;
}
package DBD::mysql::st {
sub DESTROY;
sub FETCH;
sub FETCH_attrib;
sub STORE;
sub _async_check;
sub _prepare;
sub bind_param;
sub bind_param_inout;
sub blob_read;
sub dataseek($$) ;
sub execute;
sub fetch;
sub fetchall_arrayref;
sub fetchrow;
sub fetchrow_array;
sub fetchrow_arrayref;
sub finish;
sub more_results;
sub mysql_async_ready;
sub mysql_async_result;
sub rows;
}
package DBI {
sub DBIf_TRACE_CON() ;
sub DBIf_TRACE_DBD() ;
sub DBIf_TRACE_ENC() ;
sub DBIf_TRACE_SQL() ;
sub DBIf_TRACE_TXN() ;
sub DBIpp_cm_XX() ;
sub DBIpp_cm_br() ;
sub DBIpp_cm_cs() ;
sub DBIpp_cm_dd() ;
sub DBIpp_cm_dw() ;
sub DBIpp_cm_hs() ;
sub DBIpp_ph_XX() ;
sub DBIpp_ph_cn() ;
sub DBIpp_ph_cs() ;
sub DBIpp_ph_qm() ;
sub DBIpp_ph_sp() ;
sub DBIpp_st_XX() ;
sub DBIpp_st_bs() ;
sub DBIpp_st_qq() ;
sub DBIstcf_DISCARD_STRING() ;
sub DBIstcf_STRICT() ;
sub SQL_ALL_TYPES() ;
sub SQL_ARRAY() ;
sub SQL_ARRAY_LOCATOR() ;
sub SQL_BIGINT() ;
sub SQL_BINARY() ;
sub SQL_BIT() ;
sub SQL_BLOB() ;
sub SQL_BLOB_LOCATOR() ;
sub SQL_BOOLEAN() ;
sub SQL_CHAR() ;
sub SQL_CLOB() ;
sub SQL_CLOB_LOCATOR() ;
sub SQL_CURSOR_DYNAMIC() ;
sub SQL_CURSOR_FORWARD_ONLY() ;
sub SQL_CURSOR_KEYSET_DRIVEN() ;
sub SQL_CURSOR_STATIC() ;
sub SQL_CURSOR_TYPE_DEFAULT() ;
sub SQL_DATE() ;
sub SQL_DATETIME() ;
sub SQL_DECIMAL() ;
sub SQL_DOUBLE() ;
sub SQL_FLOAT() ;
sub SQL_GUID() ;
sub SQL_INTEGER() ;
sub SQL_INTERVAL() ;
sub SQL_INTERVAL_DAY() ;
sub SQL_INTERVAL_DAY_TO_HOUR() ;
sub SQL_INTERVAL_DAY_TO_MINUTE() ;
sub SQL_INTERVAL_DAY_TO_SECOND() ;
sub SQL_INTERVAL_HOUR() ;
sub SQL_INTERVAL_HOUR_TO_MINUTE() ;
sub SQL_INTERVAL_HOUR_TO_SECOND() ;
sub SQL_INTERVAL_MINUTE() ;
sub SQL_INTERVAL_MINUTE_TO_SECOND() ;
sub SQL_INTERVAL_MONTH() ;
sub SQL_INTERVAL_SECOND() ;
sub SQL_INTERVAL_YEAR() ;
sub SQL_INTERVAL_YEAR_TO_MONTH() ;
sub SQL_LONGVARBINARY() ;
sub SQL_LONGVARCHAR() ;
sub SQL_MULTISET() ;
sub SQL_MULTISET_LOCATOR() ;
sub SQL_NUMERIC() ;
sub SQL_REAL() ;
sub SQL_REF() ;
sub SQL_ROW() ;
sub SQL_SMALLINT() ;
sub SQL_TIME() ;
sub SQL_TIMESTAMP() ;
sub SQL_TINYINT() ;
sub SQL_TYPE_DATE() ;
sub SQL_TYPE_TIME() ;
sub SQL_TYPE_TIMESTAMP() ;
sub SQL_TYPE_TIMESTAMP_WITH_TIMEZONE() ;
sub SQL_TYPE_TIME_WITH_TIMEZONE() ;
sub SQL_UDT() ;
sub SQL_UDT_LOCATOR() ;
sub SQL_UNKNOWN_TYPE() ;
sub SQL_VARBINARY() ;
sub SQL_VARCHAR() ;
sub SQL_WCHAR() ;
sub SQL_WLONGVARCHAR() ;
sub SQL_WVARCHAR() ;
sub _clone_dbis;
sub _concat_hash_sorted;
sub _dbi_state_lval;
sub _debug_dispatch;
sub _get_imp_data;
sub _handles;
sub _install_method;
sub _new_handle;
sub _setup_handle;
sub _svdump;
sub constant() ;
sub dbi_profile;
sub dbi_profile_merge;
sub dbi_profile_merge_nodes;
sub dbi_time;
sub dump_handle;
sub hash;
sub looks_like_number;
sub neat;
sub set_err;
sub sql_type_cast;
sub trace;
sub trace_msg;
}
package DBI::common {
sub CLEAR;
sub DELETE;
sub DESTROY;
sub EXISTS;
sub FETCH;
sub FETCH_many;
sub FIRSTKEY;
sub NEXTKEY;
sub STORE;
sub can;
sub debug;
sub dump_handle;
sub err;
sub errstr;
sub func;
sub parse_trace_flag;
sub parse_trace_flags;
sub private_attribute_info;
sub private_data;
sub set_err;
sub state;
sub swap_inner_handle;
sub trace;
sub trace_msg;
sub visit_child_handles;
}
package DBI::db {
sub TIEHASH;
sub begin_work;
sub clone;
sub column_info;
sub commit;
sub connected;
sub data_sources;
sub disconnect;
sub do;
sub foreign_key_info;
sub get_info;
sub last_insert_id;
sub ping;
sub prepare;
sub prepare_cached;
sub preparse;
sub primary_key;
sub primary_key_info;
sub quote;
sub quote_identifier;
sub rollback;
sub rows;
sub selectall_array;
sub selectall_arrayref;
sub selectall_hashref;
sub selectcol_arrayref;
sub selectrow_array;
sub selectrow_arrayref;
sub selectrow_hashref;
sub statistics_info;
sub table_info;
sub tables;
sub take_imp_data;
sub type_info;
sub type_info_all;
}
package DBI::dr {
sub TIEHASH;
sub connect;
sub connect_cached;
sub data_sources;
sub dbixs_revision;
sub default_user;
sub disconnect_all;
}
package DBI::st {
sub TIEHASH;
sub _get_fbav;
sub _set_fbav;
sub bind_col;
sub bind_columns;
sub bind_param;
sub bind_param_array;
sub bind_param_inout;
sub bind_param_inout_array;
sub blob_copy_to_file;
sub blob_read;
sub cancel;
sub dump_results;
sub execute;
sub execute_array;
sub execute_for_fetch;
sub fetch;
sub fetchall_arrayref;
sub fetchall_hashref;
sub fetchrow;
sub fetchrow_array;
sub fetchrow_arrayref;
sub fetchrow_hashref;
sub finish;
sub last_insert_id;
sub more_results;
sub rows;
}
package DBI::var {
sub FETCH;
}
package Data::Dumper {
sub Dumpxs($;$$) ;
sub _vstring($) ;
}
package Data::MessagePack {
sub CLONE;
sub decode;
sub encode;
sub pack;
sub unpack;
}
package Data::MessagePack::Unpacker {
sub DESTROY;
sub data;
sub execute;
sub execute_limit;
sub get_utf8;
sub is_finished;
sub new;
sub reset;
sub utf8;
}
package Devel::CallChecker {
sub callchecker0_h;
}
package Devel::Size {
sub size;
sub total_size;
}
package Digest::SHA {
sub DESTROY($) ;
sub _addfilebin($$) ;
sub _addfileuniv($$) ;
sub _getstate($) ;
sub _putstate($$) ;
sub add($;@) ;
sub algorithm($) ;
sub b64digest($) ;
sub clone($) ;
sub digest($) ;
sub hashsize($) ;
sub hexdigest($) ;
sub hmac_sha1(;@) ;
sub hmac_sha1_base64(;@) ;
sub hmac_sha1_hex(;@) ;
sub hmac_sha224(;@) ;
sub hmac_sha224_base64(;@) ;
sub hmac_sha224_hex(;@) ;
sub hmac_sha256(;@) ;
sub hmac_sha256_base64(;@) ;
sub hmac_sha256_hex(;@) ;
sub hmac_sha384(;@) ;
sub hmac_sha384_base64(;@) ;
sub hmac_sha384_hex(;@) ;
sub hmac_sha512(;@) ;
sub hmac_sha512224(;@) ;
sub hmac_sha512224_base64(;@) ;
sub hmac_sha512224_hex(;@) ;
sub hmac_sha512256(;@) ;
sub hmac_sha512256_base64(;@) ;
sub hmac_sha512256_hex(;@) ;
sub hmac_sha512_base64(;@) ;
sub hmac_sha512_hex(;@) ;
sub newSHA($$) ;
sub sha1(;@) ;
sub sha1_base64(;@) ;
sub sha1_hex(;@) ;
sub sha224(;@) ;
sub sha224_base64(;@) ;
sub sha224_hex(;@) ;
sub sha256(;@) ;
sub sha256_base64(;@) ;
sub sha256_hex(;@) ;
sub sha384(;@) ;
sub sha384_base64(;@) ;
sub sha384_hex(;@) ;
sub sha512(;@) ;
sub sha512224(;@) ;
sub sha512224_base64(;@) ;
sub sha512224_hex(;@) ;
sub sha512256(;@) ;
sub sha512256_base64(;@) ;
sub sha512256_hex(;@) ;
sub sha512_base64(;@) ;
sub sha512_hex(;@) ;
sub shainit($$) ;
sub sharewind($) ;
sub shawrite($$$) ;
}
package Digest::base {
sub add;
sub clone;
sub digest;
sub new;
}
package DynaLoader {
sub CLONE;
sub boot_DynaLoader;
sub dl_error;
sub dl_find_symbol;
sub dl_install_xsub;
sub dl_load_file;
sub dl_undef_symbols;
sub dl_unload_file;
}
package Email::Address::XS {
sub compose_address;
sub format_email_groups;
sub is_obj;
sub parse_email_groups;
sub split_address;
}
package Encode {
sub _utf8_off($) ;
sub _utf8_on($) ;
sub bytes2str($$;$) ;
sub decode($$;$) ;
sub decode_utf8($;$) ;
sub encode($$;$) ;
sub encode_utf8($) ;
sub from_to($$$;$) ;
sub is_16bit;
sub is_8bit;
sub is_utf8($;$) ;
sub onBOOT() ;
sub str2bytes($$;$) ;
sub utf8_downgrade;
sub utf8_upgrade;
}
package Encode::XS {
sub cat_decode;
sub decode;
sub encode;
sub mime_name;
sub name;
sub needs_lines;
sub perlio_ok;
sub renew;
sub renewed;
}
package Encode::utf8 {
sub decode;
sub encode;
}
package Fcntl {
sub AUTOLOAD;
sub FCREAT() ;
sub FDEFER() ;
sub FDSYNC() ;
sub FEXCL() ;
sub FLARGEFILE() ;
sub FRSYNC() ;
sub FSYNC() ;
sub FTRUNC() ;
sub F_ALLOCSP() ;
sub F_ALLOCSP64() ;
sub F_COMPAT() ;
sub F_DUP2FD() ;
sub F_FREESP() ;
sub F_FREESP64() ;
sub F_FSYNC() ;
sub F_FSYNC64() ;
sub F_NODNY() ;
sub F_POSIX() ;
sub F_RDACC() ;
sub F_RDDNY() ;
sub F_RWACC() ;
sub F_RWDNY() ;
sub F_SHARE() ;
sub F_UNSHARE() ;
sub F_WRACC() ;
sub F_WRDNY() ;
sub O_ALIAS() ;
sub O_ALT_IO() ;
sub O_DEFER() ;
sub O_EVTONLY() ;
sub O_EXLOCK() ;
sub O_IGNORE_CTTY() ;
sub O_NOINHERIT() ;
sub O_NOLINK() ;
sub O_NOSIGPIPE() ;
sub O_NOTRANS() ;
sub O_RANDOM() ;
sub O_RAW() ;
sub O_RSRC() ;
sub O_SEQUENTIAL() ;
sub O_SHLOCK() ;
sub O_SYMLINK() ;
sub O_TEMPORARY() ;
sub O_TTY_INIT() ;
sub S_ENFMT() ;
sub S_IFMT;
sub S_IFWHT() ;
sub S_IMODE;
sub S_ISBLK;
sub S_ISCHR;
sub S_ISDIR;
sub S_ISFIFO;
sub S_ISLNK;
sub S_ISREG;
sub S_ISSOCK;
sub S_ISTXT() ;
}
package File::FcntlLock {
sub ARG_MAX() ;
sub CHILD_MAX() ;
sub CLK_TCK() ;
sub C_fcntl_lock($$$$) ;
sub EOTHER() ;
sub EPROCLIM() ;
sub LC_SYNTAX;
sub LC_TOD;
sub LDBL_EPSILON() ;
sub LDBL_MAX() ;
sub LDBL_MIN() ;
sub LINK_MAX() ;
sub NDEBUG;
sub OPEN_MAX() ;
sub STREAM_MAX() ;
sub S_ISBLK;
sub S_ISCHR;
sub S_ISDIR;
sub S_ISFIFO;
sub S_ISREG;
sub TZNAME_MAX() ;
sub WEXITSTATUS;
sub WIFEXITED;
sub WIFSIGNALED;
sub WIFSTOPPED;
sub WSTOPSIG;
sub WTERMSIG;
sub _exit;
sub abort;
sub access;
sub acos;
sub asctime;
sub asin;
sub assert;
sub atan;
sub atexit;
sub atof;
sub atoi;
sub atol;
sub bsearch;
sub calloc;
sub ceil;
sub cfgetispeed;
sub cfgetospeed;
sub cfsetispeed;
sub cfsetospeed;
sub clearerr;
sub clock;
sub cosh;
sub creat;
sub ctermid;
sub ctime;
sub cuserid;
sub difftime;
sub div;
sub dup2;
sub dup;
sub errno;
sub execl;
sub execle;
sub execlp;
sub execv;
sub execve;
sub execvp;
sub fabs;
sub fclose;
sub fdopen;
sub feof;
sub ferror;
sub fflush;
sub fgetc;
sub fgetpos;
sub fgets;
sub floor;
sub fmod;
sub fopen;
sub fpathconf;
sub fprintf;
sub fputc;
sub fputs;
sub fread;
sub free;
sub freopen;
sub frexp;
sub fscanf;
sub fseek;
sub fsetpos;
sub fstat;
sub fsync;
sub ftell;
sub fwrite;
sub getchar;
sub getcwd;
sub getegid;
sub getenv;
sub geteuid;
sub getgid;
sub getgroups;
sub getpid;
sub gets;
sub getuid;
sub isatty;
sub labs;
sub ldexp;
sub ldiv;
sub localeconv;
sub log10;
sub longjmp;
sub lseek;
sub malloc;
sub mblen;
sub mbstowcs;
sub mbtowc;
sub memchr;
sub memcmp;
sub memcpy;
sub memmove;
sub memset;
sub mkfifo;
sub mktime;
sub modf;
sub offsetof;
sub pathconf;
sub pause;
sub pow;
sub putc;
sub putchar;
sub puts;
sub qsort;
sub raise;
sub realloc;
sub remove;
sub rewind;
sub scanf;
sub setbuf;
sub setgid;
sub setjmp;
sub setlocale;
sub setpgid;
sub setsid;
sub setuid;
sub setvbuf;
sub sigaction;
sub siglongjmp;
sub signal;
sub sigpending;
sub sigprocmask;
sub sigsetjmp;
sub sigsuspend;
sub sinh;
sub sscanf;
sub stderr;
sub stdin;
sub stdout;
sub strcat;
sub strchr;
sub strcmp;
sub strcoll;
sub strcpy;
sub strcspn;
sub strerror;
sub strftime;
sub strlen;
sub strncat;
sub strncmp;
sub strncpy;
sub strpbrk;
sub strrchr;
sub strspn;
sub strstr;
sub strtod;
sub strtok;
sub strtol;
sub strtoul;
sub strxfrm;
sub sysconf;
sub tan;
sub tanh;
sub tcdrain;
sub tcflow;
sub tcflush;
sub tcgetattr;
sub tcgetpgrp;
sub tcsendbreak;
sub tcsetattr;
sub tcsetpgrp;
sub tmpfile;
sub tmpnam;
sub ttyname;
sub tzname;
sub tzset;
sub uname;
sub ungetc;
sub vfprintf;
sub vprintf;
sub vsprintf;
sub wcstombs;
sub wctomb;
}
package File::FcntlLock::Core {
sub ARG_MAX() ;
sub CHILD_MAX() ;
sub CLK_TCK() ;
sub EOTHER() ;
sub EPROCLIM() ;
sub LC_SYNTAX;
sub LC_TOD;
sub LDBL_EPSILON() ;
sub LDBL_MAX() ;
sub LDBL_MIN() ;
sub LINK_MAX() ;
sub NDEBUG;
sub OPEN_MAX() ;
sub STREAM_MAX() ;
sub S_ISBLK;
sub S_ISCHR;
sub S_ISDIR;
sub S_ISFIFO;
sub S_ISREG;
sub TZNAME_MAX() ;
sub WEXITSTATUS;
sub WIFEXITED;
sub WIFSIGNALED;
sub WIFSTOPPED;
sub WSTOPSIG;
sub WTERMSIG;
sub _exit;
sub abort;
sub access;
sub acos;
sub asctime;
sub asin;
sub assert;
sub atan;
sub atexit;
sub atof;
sub atoi;
sub atol;
sub bsearch;
sub calloc;
sub ceil;
sub cfgetispeed;
sub cfgetospeed;
sub cfsetispeed;
sub cfsetospeed;
sub clearerr;
sub clock;
sub cosh;
sub creat;
sub ctermid;
sub ctime;
sub cuserid;
sub difftime;
sub div;
sub dup2;
sub dup;
sub errno;
sub execl;
sub execle;
sub execlp;
sub execv;
sub execve;
sub execvp;
sub fabs;
sub fclose;
sub fdopen;
sub feof;
sub ferror;
sub fflush;
sub fgetc;
sub fgetpos;
sub fgets;
sub floor;
sub fmod;
sub fopen;
sub fpathconf;
sub fprintf;
sub fputc;
sub fputs;
sub fread;
sub free;
sub freopen;
sub frexp;
sub fscanf;
sub fseek;
sub fsetpos;
sub fstat;
sub fsync;
sub ftell;
sub fwrite;
sub getchar;
sub getcwd;
sub getegid;
sub getenv;
sub geteuid;
sub getgid;
sub getgroups;
sub getpid;
sub gets;
sub getuid;
sub isatty;
sub labs;
sub ldexp;
sub ldiv;
sub localeconv;
sub log10;
sub longjmp;
sub lseek;
sub malloc;
sub mblen;
sub mbstowcs;
sub mbtowc;
sub memchr;
sub memcmp;
sub memcpy;
sub memmove;
sub memset;
sub mkfifo;
sub mktime;
sub modf;
sub offsetof;
sub pathconf;
sub pause;
sub pow;
sub putc;
sub putchar;
sub puts;
sub qsort;
sub raise;
sub realloc;
sub remove;
sub rewind;
sub scanf;
sub setbuf;
sub setgid;
sub setjmp;
sub setlocale;
sub setpgid;
sub setsid;
sub setuid;
sub setvbuf;
sub sigaction;
sub siglongjmp;
sub signal;
sub sigpending;
sub sigprocmask;
sub sigsetjmp;
sub sigsuspend;
sub sinh;
sub sscanf;
sub stderr;
sub stdin;
sub stdout;
sub strcat;
sub strchr;
sub strcmp;
sub strcoll;
sub strcpy;
sub strcspn;
sub strerror;
sub strftime;
sub strlen;
sub strncat;
sub strncmp;
sub strncpy;
sub strpbrk;
sub strrchr;
sub strspn;
sub strstr;
sub strtod;
sub strtok;
sub strtol;
sub strtoul;
sub strxfrm;
sub sysconf;
sub tan;
sub tanh;
sub tcdrain;
sub tcflow;
sub tcflush;
sub tcgetattr;
sub tcgetpgrp;
sub tcsendbreak;
sub tcsetattr;
sub tcsetpgrp;
sub tmpfile;
sub tmpnam;
sub ttyname;
sub tzname;
sub tzset;
sub uname;
sub ungetc;
sub vfprintf;
sub vprintf;
sub vsprintf;
sub wcstombs;
sub wctomb;
}
package File::Find {
sub is_tainted($) ;
}
package File::Glob {
sub AUTOLOAD;
sub CLONE;
sub GLOB_ERROR;
sub bsd_glob;
sub bsd_glob_override;
sub csh_glob;
}
package File::Spec::Unix {
sub _fn_canonpath;
sub _fn_catdir;
sub _fn_catfile;
sub canonpath;
sub catdir;
sub catfile;
}
package Glib {
sub CHECK_VERSION;
sub GET_VERSION_INFO;
sub MAJOR_VERSION;
sub MICRO_VERSION;
sub MINOR_VERSION;
sub critical;
sub debug;
sub error;
sub filename_display_basename;
sub filename_display_name;
sub filename_from_unicode($) ;
sub filename_from_uri($) ;
sub filename_to_unicode($) ;
sub filename_to_uri($$) ;
sub get_application_name;
sub get_home_dir;
sub get_language_names;
sub get_prgname;
sub get_real_name;
sub get_system_config_dirs;
sub get_system_data_dirs;
sub get_tmp_dir;
sub get_user_cache_dir;
sub get_user_config_dir;
sub get_user_data_dir;
sub get_user_name;
sub get_user_special_dir;
sub info;
sub install_exception_handler;
sub log;
sub main_depth;
sub major_version;
sub message;
sub micro_version;
sub minor_version;
sub remove_exception_handler;
sub set_application_name;
sub set_prgname;
sub strerror;
sub strsignal;
sub warning;
}
package Glib::BookmarkFile {
sub DESTROY;
sub add_application;
sub add_group;
sub get_added;
sub get_app_info;
sub get_applications;
sub get_description;
sub get_groups;
sub get_icon;
sub get_is_private;
sub get_mime_type;
sub get_modified;
sub get_size;
sub get_title;
sub get_uris;
sub get_visited;
sub has_application;
sub has_group;
sub has_item;
sub load_from_data;
sub load_from_data_dirs;
sub load_from_file;
sub move_item;
sub new;
sub remove_application;
sub remove_group;
sub remove_item;
sub set_added;
sub set_app_info;
sub set_description;
sub set_groups;
sub set_icon;
sub set_is_private;
sub set_mime_type;
sub set_modified;
sub set_title;
sub set_visited;
sub to_data;
sub to_file;
}
package Glib::Boxed {
sub DESTROY;
sub copy;
}
package Glib::Bytes {
sub compare;
sub equal;
sub get_data;
sub get_size;
sub hash;
sub new;
}
package Glib::Child {
sub watch_add;
}
package Glib::Error {
sub matches;
sub new;
sub register;
sub throw;
}
package Glib::Flags {
sub all;
sub as_arrayref($;@) ;
sub bool($;@) ;
sub eq;
sub ge;
sub intersect;
sub ne;
sub new;
sub sub;
sub union;
sub xor;
}
package Glib::IO {
sub add_watch;
}
package Glib::Idle {
sub add;
}
package Glib::KeyFile {
sub DESTROY;
sub get_boolean;
sub get_boolean_list;
sub get_comment;
sub get_double;
sub get_double_list;
sub get_groups;
sub get_integer;
sub get_integer_list;
sub get_keys;
sub get_locale_string;
sub get_locale_string_list;
sub get_start_group;
sub get_string;
sub get_string_list;
sub get_value;
sub has_group;
sub has_key;
sub load_from_data;
sub load_from_data_dirs;
sub load_from_dirs;
sub load_from_file;
sub new;
sub remove_comment;
sub remove_group;
sub remove_key;
sub set_boolean;
sub set_boolean_list;
sub set_comment;
sub set_double;
sub set_double_list;
sub set_integer;
sub set_integer_list;
sub set_list_separator;
sub set_locale_string;
sub set_locale_string_list;
sub set_string;
sub set_string_list;
sub set_value;
sub to_data;
}
package Glib::Log {
sub default_handler;
sub remove_handler;
sub set_always_fatal;
sub set_default_handler;
sub set_fatal_mask;
sub set_handler;
}
package Glib::MainContext {
sub DESTROY;
sub default;
sub is_owner;
sub iteration;
sub new;
sub pending;
}
package Glib::MainLoop {
sub DESTROY;
sub get_context;
sub is_running;
sub new;
sub quit;
sub run;
}
package Glib::Markup {
sub escape_text;
}
package Glib::Object {
sub CLONE;
sub DESTROY;
sub find_property;
sub freeze_notify;
sub get;
sub get_data;
sub get_pointer;
sub get_property;
sub list_properties;
sub new;
sub new_from_pointer;
sub notify;
sub set;
sub set_data;
sub set_property;
sub set_threadsafe;
sub signal_add_emission_hook;
sub signal_chain_from_overridden;
sub signal_connect;
sub signal_connect_after;
sub signal_connect_swapped;
sub signal_emit;
sub signal_get_invocation_hint;
sub signal_handler_block;
sub signal_handler_disconnect;
sub signal_handler_is_connected;
sub signal_handler_unblock;
sub signal_handlers_block_by_func;
sub signal_handlers_disconnect_by_func;
sub signal_handlers_unblock_by_func;
sub signal_query;
sub signal_remove_emission_hook;
sub signal_stop_emission_by_name;
sub thaw_notify;
}
package Glib::Object::Introspection {
sub CHECK_VERSION;
sub _add_interface;
sub _construct_boxed;
sub _fetch_constant;
sub _find_non_perl_parents;
sub _find_vfuncs_with_implementation;
sub _get_field;
sub _install_overrides;
sub _invoke_fallback_vfunc;
sub _load_library;
sub _register_boxed_synonym;
sub _register_types;
sub _set_field;
sub _use_generic_signal_marshaller_for;
sub convert_enum_to_sv;
sub convert_flags_to_sv;
sub convert_sv_to_enum;
sub convert_sv_to_flags;
sub invoke;
}
package Glib::Object::Introspection::GValueWrapper {
sub DESTROY;
sub get_value;
sub new;
}
package Glib::Object::Introspection::_FuncWrapper {
sub DESTROY;
sub _invoke;
}
package Glib::Object::_LazyLoader {
sub _load;
}
package Glib::OptionContext {
sub add_group;
sub add_main_entries;
sub get_help_enabled;
sub get_ignore_unknown_options;
sub get_main_group;
sub new;
sub parse;
sub set_help_enabled;
sub set_ignore_unknown_options;
sub set_main_group;
}
package Glib::OptionGroup {
sub new;
sub set_translate_func;
sub set_translation_domain;
}
package Glib::Param::Char {
sub get_maximum;
sub get_minimum;
}
package Glib::Param::Double {
sub get_epsilon;
sub get_maximum;
sub get_minimum;
}
package Glib::Param::Enum {
sub get_enum_class;
}
package Glib::Param::Flags {
sub get_flags_class;
}
package Glib::Param::Float {
sub get_epsilon;
sub get_maximum;
sub get_minimum;
}
package Glib::Param::GType {
sub get_is_a_type;
}
package Glib::Param::Int {
sub get_maximum;
sub get_minimum;
}
package Glib::Param::Int64 {
sub get_maximum;
sub get_minimum;
}
package Glib::Param::Long {
sub get_maximum;
sub get_minimum;
}
package Glib::Param::UChar {
sub get_maximum;
sub get_minimum;
}
package Glib::Param::UInt {
sub get_maximum;
sub get_minimum;
}
package Glib::Param::UInt64 {
sub get_maximum;
sub get_minimum;
}
package Glib::Param::ULong {
sub get_maximum;
sub get_minimum;
}
package Glib::ParamSpec {
sub DESTROY;
sub IV;
sub UV;
sub boolean;
sub boxed;
sub char;
sub double;
sub enum;
sub flags;
sub float;
sub get_blurb;
sub get_default_value;
sub get_flags;
sub get_name;
sub get_nick;
sub get_owner_type;
sub get_redirect_target;
sub get_value_type;
sub gtype;
sub int64;
sub int;
sub long;
sub object;
sub override;
sub param_spec;
sub scalar;
sub string;
sub uchar;
sub uint64;
sub uint;
sub ulong;
sub unichar;
sub value_validate;
sub values_cmp;
}
package Glib::Source {
sub remove;
}
package Glib::Timeout {
sub add;
sub add_seconds;
}
package Glib::Type {
sub list_ancestors;
sub list_interfaces;
sub list_signals;
sub list_values;
sub package_from_cname;
sub register;
sub register_enum;
sub register_flags;
sub register_object;
}
package Glib::Variant {
sub DESTROY;
sub byteswap;
sub classify;
sub compare;
sub equal;
sub get_boolean;
sub get_byte;
sub get_bytestring;
sub get_child_value;
sub get_double;
sub get_handle;
sub get_int16;
sub get_int32;
sub get_int64;
sub get_maybe;
sub get_normal_form;
sub get_size;
sub get_string;
sub get_type;
sub get_type_string;
sub get_uint16;
sub get_uint32;
sub get_uint64;
sub get_variant;
sub hash;
sub is_container;
sub is_normal_form;
sub is_object_path;
sub is_of_type;
sub is_signature;
sub lookup_value;
sub n_children;
sub new_array;
sub new_boolean;
sub new_byte;
sub new_bytestring;
sub new_dict_entry;
sub new_double;
sub new_handle;
sub new_int16;
sub new_int32;
sub new_int64;
sub new_maybe;
sub new_object_path;
sub new_signature;
sub new_string;
sub new_tuple;
sub new_uint16;
sub new_uint32;
sub new_uint64;
sub new_variant;
sub parse;
sub print;
}
package Glib::VariantDict {
sub contains;
sub end;
sub insert_value;
sub lookup_value;
sub new;
sub remove;
}
package Glib::VariantType {
sub element;
sub equal;
sub first;
sub get_string;
sub hash;
sub is_array;
sub is_basic;
sub is_container;
sub is_definite;
sub is_dict_entry;
sub is_maybe;
sub is_subtype_of;
sub is_tuple;
sub is_variant;
sub key;
sub n_items;
sub new;
sub new_array;
sub new_dict_entry;
sub new_maybe;
sub new_tuple;
sub next;
sub string_is_valid;
sub string_scan;
sub value;
}
package HTML::Entities {
sub UNICODE_SUPPORT() ;
sub _decode_entities;
sub _probably_utf8_chunk;
sub decode;
sub decode_entities;
}
package HTML::Parser {
sub _alloc_pstate;
sub attr_encoded;
sub backquote;
sub boolean_attribute_value;
sub case_sensitive;
sub closing_plaintext;
sub empty_element_tags;
sub eof;
sub handler;
sub ignore_elements;
sub ignore_tags;
sub marked_sections;
sub parse;
sub report_tags;
sub strict_comment;
sub strict_end;
sub strict_names;
sub unbroken_text;
sub utf8_mode;
sub xml_mode;
sub xml_pic;
}
package Hash::StoredIterator {
sub hash_get_iterator;
sub hash_init_iterator;
sub hash_set_iterator;
}
package Hash::Util {
sub _clear_placeholders(\%) ;
sub all_keys(\%\@\@) ;
sub bucket_array;
sub bucket_info;
sub bucket_ratio(\%) ;
sub hash_seed() ;
sub hash_traversal_mask;
sub hash_value($;$) ;
sub hidden_ref_keys;
sub hv_store(\%$$) ;
sub legal_ref_keys;
sub num_buckets(\%) ;
sub reftype($) ;
sub used_buckets(\%) ;
}
package IO::File {
sub O_ALIAS() ;
sub O_DEFER() ;
sub O_EXLOCK() ;
sub O_NOINHERIT() ;
sub O_RANDOM() ;
sub O_RAW() ;
sub O_RSRC() ;
sub O_SEQUENTIAL() ;
sub O_SHLOCK() ;
sub O_TEMPORARY() ;
sub new_tmpfile;
}
package IO::Handle {
sub blocking($;$) ;
sub clearerr;
sub error;
sub flush;
sub getline;
sub getlines;
sub gets;
sub setbuf;
sub setvbuf;
sub sync;
sub ungetc;
sub untaint;
}
package IO::Poll {
sub _poll;
}
package IO::Seekable {
sub getpos;
sub setpos;
}
package IO::Socket {
sub AF_802() ;
sub AF_AAL() ;
sub AF_CCITT() ;
sub AF_CHAOS() ;
sub AF_CTF() ;
sub AF_DATAKIT() ;
sub AF_DLI() ;
sub AF_ECMA() ;
sub AF_GOSIP() ;
sub AF_HYLINK() ;
sub AF_IMPLINK() ;
sub AF_ISO() ;
sub AF_LAST() ;
sub AF_LAT() ;
sub AF_LINK() ;
sub AF_NBS() ;
sub AF_NIT() ;
sub AF_NS() ;
sub AF_OSI() ;
sub AF_OSINET() ;
sub AF_PUP() ;
sub AF_USER() ;
sub AF_WAN() ;
sub MSG_BCAST() ;
sub MSG_BTAG() ;
sub MSG_CTLFLAGS() ;
sub MSG_CTLIGNORE() ;
sub MSG_EOF() ;
sub MSG_ETAG() ;
sub MSG_MAXIOVLEN() ;
sub MSG_MCAST() ;
sub MSG_URG() ;
sub MSG_WIRE() ;
sub PF_802() ;
sub PF_AAL() ;
sub PF_CCITT() ;
sub PF_CHAOS() ;
sub PF_CTF() ;
sub PF_DATAKIT() ;
sub PF_DLI() ;
sub PF_ECMA() ;
sub PF_GOSIP() ;
sub PF_HYLINK() ;
sub PF_IMPLINK() ;
sub PF_ISO() ;
sub PF_LAST() ;
sub PF_LAT() ;
sub PF_LINK() ;
sub PF_NBS() ;
sub PF_NIT() ;
sub PF_NS() ;
sub PF_OSI() ;
sub PF_OSINET() ;
sub PF_PUP() ;
sub PF_USER() ;
sub PF_WAN() ;
sub SCM_CONNECT() ;
sub SCM_CREDS() ;
sub SO_BACKLOG() ;
sub SO_CHAMELEON() ;
sub SO_DGRAM_ERRIND() ;
sub SO_DONTLINGER() ;
sub SO_FAMILY() ;
sub SO_PASSIFNAME() ;
sub SO_PROTOTYPE() ;
sub SO_STATE() ;
sub SO_USELOOPBACK() ;
sub SO_XOPEN() ;
sub SO_XSE() ;
sub inet_aton;
sub inet_ntoa;
sub pack_sockaddr_in6;
sub pack_sockaddr_in;
sub pack_sockaddr_un;
sub sockaddr_family;
sub sockatmark($) ;
sub unpack_sockaddr_in6;
sub unpack_sockaddr_in;
sub unpack_sockaddr_un;
}
package IO::Socket::INET {
sub AF_802() ;
sub AF_AAL() ;
sub AF_CCITT() ;
sub AF_CHAOS() ;
sub AF_CTF() ;
sub AF_DATAKIT() ;
sub AF_DLI() ;
sub AF_ECMA() ;
sub AF_GOSIP() ;
sub AF_HYLINK() ;
sub AF_IMPLINK() ;
sub AF_ISO() ;
sub AF_LAST() ;
sub AF_LAT() ;
sub AF_LINK() ;
sub AF_NBS() ;
sub AF_NIT() ;
sub AF_NS() ;
sub AF_OSI() ;
sub AF_OSINET() ;
sub AF_PUP() ;
sub AF_USER() ;
sub AF_WAN() ;
sub MSG_BCAST() ;
sub MSG_BTAG() ;
sub MSG_CTLFLAGS() ;
sub MSG_CTLIGNORE() ;
sub MSG_EOF() ;
sub MSG_ETAG() ;
sub MSG_MAXIOVLEN() ;
sub MSG_MCAST() ;
sub MSG_URG() ;
sub MSG_WIRE() ;
sub PF_802() ;
sub PF_AAL() ;
sub PF_CCITT() ;
sub PF_CHAOS() ;
sub PF_CTF() ;
sub PF_DATAKIT() ;
sub PF_DLI() ;
sub PF_ECMA() ;
sub PF_GOSIP() ;
sub PF_HYLINK() ;
sub PF_IMPLINK() ;
sub PF_ISO() ;
sub PF_LAST() ;
sub PF_LAT() ;
sub PF_LINK() ;
sub PF_NBS() ;
sub PF_NIT() ;
sub PF_NS() ;
sub PF_OSI() ;
sub PF_OSINET() ;
sub PF_PUP() ;
sub PF_USER() ;
sub PF_WAN() ;
sub SCM_CONNECT() ;
sub SCM_CREDS() ;
sub SO_BACKLOG() ;
sub SO_CHAMELEON() ;
sub SO_DGRAM_ERRIND() ;
sub SO_DONTLINGER() ;
sub SO_FAMILY() ;
sub SO_PASSIFNAME() ;
sub SO_PROTOTYPE() ;
sub SO_STATE() ;
sub SO_USELOOPBACK() ;
sub SO_XOPEN() ;
sub SO_XSE() ;
sub inet_aton;
sub inet_ntoa;
sub pack_sockaddr_in6;
sub pack_sockaddr_in;
sub pack_sockaddr_un;
sub sockaddr_family;
sub unpack_sockaddr_in6;
sub unpack_sockaddr_in;
sub unpack_sockaddr_un;
}
package IO::Socket::IP {
sub dup2;
sub getaddrinfo;
sub getnameinfo;
sub sockaddr_family;
}
package IO::Socket::UNIX {
sub AF_802() ;
sub AF_AAL() ;
sub AF_CCITT() ;
sub AF_CHAOS() ;
sub AF_CTF() ;
sub AF_DATAKIT() ;
sub AF_DLI() ;
sub AF_ECMA() ;
sub AF_GOSIP() ;
sub AF_HYLINK() ;
sub AF_IMPLINK() ;
sub AF_ISO() ;
sub AF_LAST() ;
sub AF_LAT() ;
sub AF_LINK() ;
sub AF_NBS() ;
sub AF_NIT() ;
sub AF_NS() ;
sub AF_OSI() ;
sub AF_OSINET() ;
sub AF_PUP() ;
sub AF_USER() ;
sub AF_WAN() ;
sub MSG_BCAST() ;
sub MSG_BTAG() ;
sub MSG_CTLFLAGS() ;
sub MSG_CTLIGNORE() ;
sub MSG_EOF() ;
sub MSG_ETAG() ;
sub MSG_MAXIOVLEN() ;
sub MSG_MCAST() ;
sub MSG_URG() ;
sub MSG_WIRE() ;
sub PF_802() ;
sub PF_AAL() ;
sub PF_CCITT() ;
sub PF_CHAOS() ;
sub PF_CTF() ;
sub PF_DATAKIT() ;
sub PF_DLI() ;
sub PF_ECMA() ;
sub PF_GOSIP() ;
sub PF_HYLINK() ;
sub PF_IMPLINK() ;
sub PF_ISO() ;
sub PF_LAST() ;
sub PF_LAT() ;
sub PF_LINK() ;
sub PF_NBS() ;
sub PF_NIT() ;
sub PF_NS() ;
sub PF_OSI() ;
sub PF_OSINET() ;
sub PF_PUP() ;
sub PF_USER() ;
sub PF_WAN() ;
sub SCM_CONNECT() ;
sub SCM_CREDS() ;
sub SO_BACKLOG() ;
sub SO_CHAMELEON() ;
sub SO_DGRAM_ERRIND() ;
sub SO_DONTLINGER() ;
sub SO_FAMILY() ;
sub SO_PASSIFNAME() ;
sub SO_PROTOTYPE() ;
sub SO_STATE() ;
sub SO_USELOOPBACK() ;
sub SO_XOPEN() ;
sub SO_XSE() ;
sub inet_aton;
sub inet_ntoa;
sub pack_sockaddr_in6;
sub pack_sockaddr_in;
sub pack_sockaddr_un;
sub sockaddr_family;
sub unpack_sockaddr_in6;
sub unpack_sockaddr_in;
sub unpack_sockaddr_un;
}
package Internals {
sub SvREADONLY(\[$%@];$) ;
sub SvREFCNT(\[$%@];$) ;
sub V;
sub getcwd() ;
sub hv_clear_placeholders(\%) ;
}
package JSON::XS {
sub CLONE;
sub DESTROY;
sub allow_blessed;
sub allow_nonref;
sub allow_tags;
sub allow_unknown;
sub ascii;
sub boolean_values;
sub canonical;
sub convert_blessed;
sub decode;
sub decode_json($) ;
sub decode_prefix;
sub encode;
sub encode_json($) ;
sub filter_json_object;
sub filter_json_single_key_object;
sub get_allow_blessed;
sub get_allow_nonref;
sub get_allow_tags;
sub get_allow_unknown;
sub get_ascii;
sub get_boolean_values;
sub get_canonical;
sub get_convert_blessed;
sub get_indent;
sub get_latin1;
sub get_max_depth;
sub get_max_size;
sub get_relaxed;
sub get_shrink;
sub get_space_after;
sub get_space_before;
sub get_utf8;
sub incr_parse;
sub incr_reset;
sub incr_skip;
sub indent;
sub latin1;
sub max_depth;
sub max_size;
sub new;
sub pretty;
sub relaxed;
sub shrink;
sub space_after;
sub space_before;
sub utf8;
}
package List::MoreUtils::XS {
sub _XScompiled;
sub _array_iterator(;$) ;
sub _slideatatime_iterator() ;
sub after(&@) ;
sub after_incl(&@) ;
sub all(&@) ;
sub all_u(&@) ;
sub any(&@) ;
sub any_u(&@) ;
sub apply(&@) ;
sub arrayify;
sub before(&@) ;
sub before_incl(&@) ;
sub binsert(&$\@) ;
sub bremove(&\@) ;
sub bsearch(&@) ;
sub bsearchidx(&@) ;
sub duplicates(@) ;
sub each_array(\@;\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@) ;
sub each_arrayref;
sub equal_range(&@) ;
sub false(&@) ;
sub firstidx(&@) ;
sub firstres(&@) ;
sub firstval(&@) ;
sub frequency(@) ;
sub indexes(&@) ;
sub insert_after(&$\@) ;
sub insert_after_string($$\@) ;
sub lastidx(&@) ;
sub lastres(&@) ;
sub lastval(&@) ;
sub listcmp(\@\@;\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@) ;
sub lower_bound(&@) ;
sub mesh(\@\@;\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@) ;
sub minmax(@) ;
sub minmaxstr(@) ;
sub mode(@) ;
sub natatime($@) ;
sub none(&@) ;
sub none_u(&@) ;
sub notall(&@) ;
sub notall_u(&@) ;
sub occurrences(@) ;
sub one(&@) ;
sub one_u(&@) ;
sub onlyidx(&@) ;
sub onlyres(&@) ;
sub onlyval(&@) ;
sub pairwise(&\@\@) ;
sub part(&@) ;
sub qsort(&\@) ;
sub reduce_0(&@) ;
sub reduce_1(&@) ;
sub reduce_u(&@) ;
sub samples($@) ;
sub singleton(@) ;
sub slide(&@) ;
sub slideatatime($@) ;
sub true(&@) ;
sub uniq(@) ;
sub upper_bound(&@) ;
sub zip6(\@\@;\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@) ;
}
package List::MoreUtils::XS_ea {
sub DESTROY;
}
package List::MoreUtils::XS_sa {
sub DESTROY;
}
package List::SomeUtils::PP {
sub max(@) ;
}
package List::SomeUtils::XS {
sub _array_iterator(;$) ;
sub _natatime_iterator() ;
sub after(&@) ;
sub after_incl(&@) ;
sub all(&@) ;
sub all_u(&@) ;
sub any(&@) ;
sub any_u(&@) ;
sub apply(&@) ;
sub before(&@) ;
sub before_incl(&@) ;
sub bsearch(&@) ;
sub bsearchidx(&@) ;
sub each_array(\@;\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@) ;
sub each_arrayref;
sub false(&@) ;
sub firstidx(&@) ;
sub firstres(&@) ;
sub firstval(&@) ;
sub indexes(&@) ;
sub insert_after(&$\@) ;
sub insert_after_string($$\@) ;
sub lastidx(&@) ;
sub lastres(&@) ;
sub lastval(&@) ;
sub mesh(\@\@;\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@\@) ;
sub minmax(@) ;
sub mode(@) ;
sub natatime($@) ;
sub none(&@) ;
sub none_u(&@) ;
sub notall(&@) ;
sub notall_u(&@) ;
sub one(&@) ;
sub one_u(&@) ;
sub onlyidx(&@) ;
sub onlyres(&@) ;
sub onlyval(&@) ;
sub pairwise(&\@\@) ;
sub part(&@) ;
sub singleton(@) ;
sub true(&@) ;
sub uniq(@) ;
}
package List::SomeUtils_ea {
sub DESTROY;
}
package List::SomeUtils_na {
sub DESTROY;
}
package List::Util {
sub all(&@) ;
sub any(&@) ;
sub first(&@) ;
sub head($@) ;
sub max(@) ;
sub maxstr(@) ;
sub min(@) ;
sub minstr(@) ;
sub none(&@) ;
sub notall(&@) ;
sub pairfirst(&@) ;
sub pairgrep(&@) ;
sub pairkeys(@) ;
sub pairmap(&@) ;
sub pairs(@) ;
sub pairvalues(@) ;
sub product(@) ;
sub reduce(&@) ;
sub reductions(&@) ;
sub sample($@) ;
sub shuffle(@) ;
sub sum(@) ;
sub sum0(@) ;
sub tail($@) ;
sub uniq(@) ;
sub uniqint(@) ;
sub uniqnum(@) ;
sub uniqstr(@) ;
sub unpairs(@) ;
}
package Locale::gettext {
sub LC_SYNTAX;
sub LC_TOD;
sub bind_textdomain_codeset;
sub bindtextdomain;
sub bytes2str($$;$) ;
sub constant;
sub dcgettext;
sub dcngettext;
sub decode($$;$) ;
sub decode_utf8($;$) ;
sub dgettext;
sub dngettext;
sub encode($$;$) ;
sub encode_utf8($) ;
sub gettext;
sub localeconv;
sub ngettext;
sub setlocale;
sub str2bytes($$;$) ;
sub textdomain;
}
package MIME::Base64 {
sub decode($) ;
sub decode_base64($) ;
sub decoded_base64_length($) ;
sub encode($;$) ;
sub encode_base64($;$) ;
sub encoded_base64_length($;$) ;
}
package MIME::Charset {
sub is_utf8($;$) ;
}
package MIME::QuotedPrint {
sub decode_qp($) ;
sub encode_qp($;$$) ;
}
package Mouse {
sub is_class_loaded;
}
package Mouse::Meta::Attribute {
sub _is_metadata;
sub _process_options;
sub accessor;
sub accessor_metaclass;
sub associated_class;
sub builder;
sub clearer;
sub default;
sub documentation;
sub handles;
sub has_accessor;
sub has_builder;
sub has_clearer;
sub has_default;
sub has_documentation;
sub has_handles;
sub has_predicate;
sub has_reader;
sub has_trigger;
sub has_type_constraint;
sub has_writer;
sub init_arg;
sub insertion_order;
sub is_lazy;
sub is_lazy_build;
sub is_required;
sub is_weak_ref;
sub name;
sub predicate;
sub reader;
sub should_auto_deref;
sub should_coerce;
sub trigger;
sub type_constraint;
sub writer;
}
package Mouse::Meta::Class {
sub _initialize_object;
sub _invalidate_metaclass_cache;
sub attribute_metaclass;
sub clone_object;
sub constructor_class;
sub destructor_class;
sub get_all_attributes;
sub is_anon_class;
sub is_immutable;
sub linearized_isa;
sub method_metaclass;
sub new_object;
sub roles;
sub strict_constructor;
}
package Mouse::Meta::Method::Accessor::XS {
sub _generate_accessor;
sub _generate_clearer;
sub _generate_predicate;
sub _generate_reader;
sub _generate_writer;
}
package Mouse::Meta::Method::Constructor::XS {
sub _generate_constructor;
}
package Mouse::Meta::Method::Destructor::XS {
sub _generate_destructor;
}
package Mouse::Meta::Module {
sub _attribute_map;
sub _method_map;
sub add_method;
sub name;
sub namespace;
}
package Mouse::Meta::Role {
sub add_after_method_modifier;
sub add_around_method_modifier;
sub add_before_method_modifier;
sub add_before_modifier;
sub add_metaclass_accessor;
sub get_after_method_modifiers;
sub get_around_method_modifiers;
sub get_before_method_modifiers;
sub get_before_modifiers;
sub get_roles;
sub is_anon_role;
sub method_metaclass;
}
package Mouse::Meta::TypeConstraint {
sub __is_parameterized;
sub _compiled_type_constraint;
sub _identity;
sub check;
sub compile_type_constraint;
sub has_coercion;
sub message;
sub name;
sub parent;
sub type_parameter;
}
package Mouse::Object {
sub BUILDALL;
sub BUILDARGS;
sub DEMOLISHALL;
sub DESTROY;
sub new;
}
package Mouse::Util {
sub __register_metaclass_storage;
sub generate_can_predicate_for;
sub generate_isa_predicate_for;
sub get_code_info;
sub get_code_package;
sub get_code_ref;
sub get_linear_isa($;$) ;
sub install_subroutines;
sub is_a_metaclass;
sub is_a_metarole;
sub is_a_type_constraint;
sub is_class_loaded;
sub is_valid_class_name;
}
package Mouse::Util::TypeConstraints {
sub Any;
sub ArrayRef;
sub Bool;
sub CLONE;
sub ClassName;
sub CodeRef;
sub Defined;
sub FileHandle;
sub GlobRef;
sub HashRef;
sub Int;
sub Num;
sub Object;
sub Ref;
sub RegexpRef;
sub RoleName;
sub ScalarRef;
sub Str;
sub Undef;
sub Value;
sub _parameterize_ArrayRef_for;
sub _parameterize_HashRef_for;
sub _parameterize_Maybe_for;
}
package Net::DBus::Binding::Bus {
sub _open($) ;
sub _open_private($) ;
}
package Net::DBus::Binding::C::Connection {
sub DESTROY($) ;
sub _add_filter($$) ;
sub _dispatch($) ;
sub _register_fallback($$$) ;
sub _register_object_path($$$) ;
sub _send($$) ;
sub _send_with_reply($$$) ;
sub _send_with_reply_and_block($$$) ;
sub _set_owner($$) ;
sub _set_timeout_callbacks($) ;
sub _set_watch_callbacks($) ;
sub _unregister_object_path($$) ;
sub dbus_bus_add_match($$) ;
sub dbus_bus_get_unique_name($) ;
sub dbus_bus_register($) ;
sub dbus_bus_remove_match($$) ;
sub dbus_bus_request_name($$) ;
sub dbus_connection_borrow_message($) ;
sub dbus_connection_disconnect($) ;
sub dbus_connection_flush($) ;
sub dbus_connection_get_is_authenticated($) ;
sub dbus_connection_get_is_connected($) ;
sub dbus_connection_pop_message($) ;
sub dbus_connection_ref($) ;
sub dbus_connection_return_message($$) ;
sub dbus_connection_steal_borrowed_message($$) ;
sub dbus_connection_unref($) ;
}
package Net::DBus::Binding::C::Message {
sub DESTROY($) ;
sub dbus_message_get_destination($) ;
sub dbus_message_get_error_name($) ;
sub dbus_message_get_interface($) ;
sub dbus_message_get_member($) ;
sub dbus_message_get_no_reply($) ;
sub dbus_message_get_path($) ;
sub dbus_message_get_sender($) ;
sub dbus_message_get_serial($) ;
sub dbus_message_get_signature($) ;
sub dbus_message_get_type($) ;
sub dbus_message_set_destination($$) ;
sub dbus_message_set_no_reply($$) ;
sub dbus_message_set_sender($$) ;
}
package Net::DBus::Binding::C::PendingCall {
sub DESTROY($) ;
sub _set_notify($$) ;
sub _steal_reply($) ;
sub dbus_pending_call_block($) ;
sub dbus_pending_call_cancel($) ;
sub dbus_pending_call_get_completed($) ;
}
package Net::DBus::Binding::C::Server {
sub DESTROY($) ;
sub _set_connection_callback($) ;
sub _set_owner($$) ;
sub _set_timeout_callbacks($) ;
sub _set_watch_callbacks($) ;
sub dbus_server_disconnect($) ;
sub dbus_server_get_is_connected($) ;
}
package Net::DBus::Binding::C::Timeout {
sub get_data($) ;
sub get_interval($) ;
sub handle($) ;
sub is_enabled($) ;
sub set_data($$) ;
}
package Net::DBus::Binding::C::Watch {
sub get_data($) ;
sub get_fileno($) ;
sub get_flags($) ;
sub handle($$) ;
sub is_enabled($) ;
sub set_data($$) ;
}
package Net::DBus::Binding::Connection {
sub _open($) ;
sub _open_private($) ;
}
package Net::DBus::Binding::Iterator {
sub DESTROY($) ;
sub _append_int64($$) ;
sub _append_uint64($$) ;
sub _close_container($$) ;
sub _get_int64($) ;
sub _get_uint64($) ;
sub _open_container($$$) ;
sub _recurse($) ;
sub append_boolean($$) ;
sub append_byte($$) ;
sub append_double($$) ;
sub append_int16($$) ;
sub append_int32($$) ;
sub append_object_path($$) ;
sub append_signature($$) ;
sub append_string($$) ;
sub append_uint16($$) ;
sub append_uint32($$) ;
sub append_unix_fd($$) ;
sub get_arg_type($) ;
sub get_boolean($) ;
sub get_byte($) ;
sub get_double($) ;
sub get_element_type($) ;
sub get_int16($) ;
sub get_int32($) ;
sub get_object_path($) ;
sub get_signature($) ;
sub get_string($) ;
sub get_uint16($) ;
sub get_uint32($) ;
sub get_unix_fd($) ;
sub has_next($) ;
sub next($) ;
}
package Net::DBus::Binding::Message {
sub _create($) ;
sub _iterator($) ;
sub _iterator_append($) ;
}
package Net::DBus::Binding::Message::Error {
sub _create($$$) ;
}
package Net::DBus::Binding::Message::MethodCall {
sub _create($$$$) ;
}
package Net::DBus::Binding::Message::MethodReturn {
sub _create($) ;
}
package Net::DBus::Binding::Message::Signal {
sub _create($$$) ;
}
package Net::DBus::Binding::Server {
sub _open($) ;
}
package Net::DNS::RR {
sub LIB() ;
}
package Net::DNS::Resolver::Base {
sub AF_802() ;
sub AF_AAL() ;
sub AF_CCITT() ;
sub AF_CHAOS() ;
sub AF_CTF() ;
sub AF_DATAKIT() ;
sub AF_DLI() ;
sub AF_ECMA() ;
sub AF_GOSIP() ;
sub AF_HYLINK() ;
sub AF_IMPLINK() ;
sub AF_ISO() ;
sub AF_LAST() ;
sub AF_LAT() ;
sub AF_LINK() ;
sub AF_NBS() ;
sub AF_NIT() ;
sub AF_NS() ;
sub AF_OSI() ;
sub AF_OSINET() ;
sub AF_PUP() ;
sub AF_USER() ;
sub AF_WAN() ;
sub MSG_BCAST() ;
sub MSG_BTAG() ;
sub MSG_CTLFLAGS() ;
sub MSG_CTLIGNORE() ;
sub MSG_EOF() ;
sub MSG_ETAG() ;
sub MSG_MAXIOVLEN() ;
sub MSG_MCAST() ;
sub MSG_URG() ;
sub MSG_WIRE() ;
sub O_ALIAS() ;
sub O_DEFER() ;
sub O_EXLOCK() ;
sub O_NOINHERIT() ;
sub O_RANDOM() ;
sub O_RAW() ;
sub O_RSRC() ;
sub O_SEQUENTIAL() ;
sub O_SHLOCK() ;
sub O_TEMPORARY() ;
sub PF_802() ;
sub PF_AAL() ;
sub PF_CCITT() ;
sub PF_CHAOS() ;
sub PF_CTF() ;
sub PF_DATAKIT() ;
sub PF_DLI() ;
sub PF_ECMA() ;
sub PF_GOSIP() ;
sub PF_HYLINK() ;
sub PF_IMPLINK() ;
sub PF_ISO() ;
sub PF_LAST() ;
sub PF_LAT() ;
sub PF_LINK() ;
sub PF_NBS() ;
sub PF_NIT() ;
sub PF_NS() ;
sub PF_OSI() ;
sub PF_OSINET() ;
sub PF_PUP() ;
sub PF_USER() ;
sub PF_WAN() ;
sub SCM_CONNECT() ;
sub SCM_CREDS() ;
sub SO_BACKLOG() ;
sub SO_CHAMELEON() ;
sub SO_DGRAM_ERRIND() ;
sub SO_DONTLINGER() ;
sub SO_FAMILY() ;
sub SO_PASSIFNAME() ;
sub SO_PROTOTYPE() ;
sub SO_STATE() ;
sub SO_USELOOPBACK() ;
sub SO_XOPEN() ;
sub SO_XSE() ;
sub inet_aton;
sub inet_ntoa;
sub pack_sockaddr_in6;
sub pack_sockaddr_in;
sub pack_sockaddr_un;
sub sockaddr_family;
sub unpack_sockaddr_in6;
sub unpack_sockaddr_in;
sub unpack_sockaddr_un;
}
package Net::DNS::SEC::DSA {
sub decode_base64($) ;
sub encode_base64($;$) ;
}
package Net::DNS::SEC::ECDSA {
sub decode_base64($) ;
sub encode_base64($;$) ;
}
package Net::DNS::SEC::EdDSA {
sub decode_base64($) ;
sub encode_base64($;$) ;
}
package Net::DNS::SEC::Private {
sub O_ALIAS() ;
sub O_DEFER() ;
sub O_EXLOCK() ;
sub O_NOINHERIT() ;
sub O_RANDOM() ;
sub O_RAW() ;
sub O_RSRC() ;
sub O_SEQUENTIAL() ;
sub O_SHLOCK() ;
sub O_TEMPORARY() ;
}
package Net::DNS::SEC::RSA {
sub decode_base64($) ;
sub encode_base64($;$) ;
}
package Net::DNS::SEC::libcrypto {
sub EVP_DigestFinal($) ;
sub EVP_DigestInit($$) ;
sub EVP_DigestUpdate($$) ;
sub EVP_MD_CTX_free($) ;
sub EVP_MD_CTX_new() ;
sub EVP_PKEY_new() ;
sub EVP_PKEY_new_DSA($$$$$) ;
sub EVP_PKEY_new_ECDSA($$$) ;
sub EVP_PKEY_new_RSA($$$$$) ;
sub EVP_PKEY_new_raw_private_key($$) ;
sub EVP_PKEY_new_raw_public_key($$) ;
sub EVP_md5() ;
sub EVP_sha1() ;
sub EVP_sha224() ;
sub EVP_sha256() ;
sub EVP_sha384() ;
sub EVP_sha3_224() ;
sub EVP_sha3_256() ;
sub EVP_sha3_384() ;
sub EVP_sha3_512() ;
sub EVP_sha512() ;
sub EVP_sign($$;$) ;
sub EVP_verify($$$;$) ;
sub VERSION($) ;
sub checkerr($) ;
sub croak_memory_wrap() ;
}
package Net::LibIDN {
sub constant;
sub idn_prep_iscsi($;$) ;
sub idn_prep_kerberos5($;$) ;
sub idn_prep_name($;$) ;
sub idn_prep_node($;$) ;
sub idn_prep_plain($;$) ;
sub idn_prep_resource($;$) ;
sub idn_prep_sasl($;$) ;
sub idn_prep_trace($;$) ;
sub idn_punycode_decode($;$) ;
sub idn_punycode_encode($;$) ;
sub idn_to_ascii($;$$) ;
sub idn_to_unicode($;$$) ;
sub tld_check($$;$$) ;
sub tld_get($) ;
sub tld_get_table($) ;
}
package Net::SSLeay {
sub AF_802() ;
sub AF_AAL() ;
sub AF_CCITT() ;
sub AF_CHAOS() ;
sub AF_CTF() ;
sub AF_DATAKIT() ;
sub AF_DLI() ;
sub AF_ECMA() ;
sub AF_GOSIP() ;
sub AF_HYLINK() ;
sub AF_IMPLINK() ;
sub AF_ISO() ;
sub AF_LAST() ;
sub AF_LAT() ;
sub AF_LINK() ;
sub AF_NBS() ;
sub AF_NIT() ;
sub AF_NS() ;
sub AF_OSI() ;
sub AF_OSINET() ;
sub AF_PUP() ;
sub AF_USER() ;
sub AF_WAN() ;
sub ASN1_INTEGER_free($) ;
sub ASN1_INTEGER_get($) ;
sub ASN1_INTEGER_new() ;
sub ASN1_INTEGER_set($$) ;
sub ASN1_TIME_free($) ;
sub ASN1_TIME_new() ;
sub ASN1_TIME_set($$) ;
sub ASN1_TIME_timet($) ;
sub BIO_eof($) ;
sub BIO_f_ssl() ;
sub BIO_free($) ;
sub BIO_new($) ;
sub BIO_new_buffer_ssl_connect($) ;
sub BIO_new_file($$) ;
sub BIO_new_ssl($$) ;
sub BIO_new_ssl_connect($) ;
sub BIO_pending($) ;
sub BIO_read($;$) ;
sub BIO_s_mem() ;
sub BIO_ssl_copy_session_id($$) ;
sub BIO_ssl_shutdown($) ;
sub BIO_wpending($) ;
sub BIO_write($$) ;
sub CIPHER_description($;$$) ;
sub CIPHER_get_bits($;@) ;
sub CIPHER_get_name($) ;
sub CIPHER_get_version($) ;
sub CLONE(;@) ;
sub COMP_add_compression_method($$) ;
sub CTX_add_client_CA($$) ;
sub CTX_add_extra_chain_cert($$) ;
sub CTX_add_session($$) ;
sub CTX_callback_ctrl($$$) ;
sub CTX_check_private_key($) ;
sub CTX_ctrl($$$$) ;
sub CTX_flush_sessions($$) ;
sub CTX_free($) ;
sub CTX_get0_param($) ;
sub CTX_get_app_data($) ;
sub CTX_get_cert_store($) ;
sub CTX_get_client_CA_list($) ;
sub CTX_get_ex_data($$) ;
sub CTX_get_ex_new_index($;$$$$) ;
sub CTX_get_keylog_callback($) ;
sub CTX_get_max_proto_version($) ;
sub CTX_get_min_proto_version($) ;
sub CTX_get_mode($) ;
sub CTX_get_num_tickets($) ;
sub CTX_get_options($) ;
sub CTX_get_quiet_shutdown($) ;
sub CTX_get_read_ahead($) ;
sub CTX_get_security_level($) ;
sub CTX_get_session_cache_mode($) ;
sub CTX_get_timeout($) ;
sub CTX_get_verify_depth($) ;
sub CTX_get_verify_mode($) ;
sub CTX_load_verify_locations($$$) ;
sub CTX_new() ;
sub CTX_new_with_method($) ;
sub CTX_remove_session($$) ;
sub CTX_sess_accept($) ;
sub CTX_sess_accept_good($) ;
sub CTX_sess_accept_renegotiate($) ;
sub CTX_sess_cache_full($) ;
sub CTX_sess_cb_hits($) ;
sub CTX_sess_connect($) ;
sub CTX_sess_connect_good($) ;
sub CTX_sess_connect_renegotiate($) ;
sub CTX_sess_get_cache_size($) ;
sub CTX_sess_hits($) ;
sub CTX_sess_misses($) ;
sub CTX_sess_number($) ;
sub CTX_sess_set_cache_size($$) ;
sub CTX_sess_set_new_cb($$) ;
sub CTX_sess_set_remove_cb($$) ;
sub CTX_sess_timeouts($) ;
sub CTX_sessions($) ;
sub CTX_set1_curves_list($$) ;
sub CTX_set1_groups_list($$) ;
sub CTX_set1_param($$) ;
sub CTX_set_alpn_protos($;$) ;
sub CTX_set_alpn_select_cb($$;$) ;
sub CTX_set_app_data($$) ;
sub CTX_set_cert_store($$) ;
sub CTX_set_cert_verify_callback($$;$) ;
sub CTX_set_cipher_list($$) ;
sub CTX_set_ciphersuites($$) ;
sub CTX_set_client_CA_list($$) ;
sub CTX_set_default_passwd_cb($;$) ;
sub CTX_set_default_passwd_cb_userdata($;$) ;
sub CTX_set_default_verify_paths($) ;
sub CTX_set_ex_data($$$) ;
sub CTX_set_info_callback($$;$) ;
sub CTX_set_keylog_callback($$) ;
sub CTX_set_max_proto_version($$) ;
sub CTX_set_min_proto_version($$) ;
sub CTX_set_mode($$) ;
sub CTX_set_msg_callback($$;$) ;
sub CTX_set_next_proto_select_cb($$;$) ;
sub CTX_set_next_protos_advertised_cb($$;$) ;
sub CTX_set_num_tickets($$) ;
sub CTX_set_options($$) ;
sub CTX_set_post_handshake_auth($$) ;
sub CTX_set_psk_client_callback($;$) ;
sub CTX_set_purpose($$) ;
sub CTX_set_quiet_shutdown($$) ;
sub CTX_set_read_ahead($$) ;
sub CTX_set_security_level($$) ;
sub CTX_set_session_cache_mode($$) ;
sub CTX_set_session_id_context($$$) ;
sub CTX_set_ssl_version($$) ;
sub CTX_set_timeout($$) ;
sub CTX_set_tlsext_servername_callback($;$$) ;
sub CTX_set_tlsext_status_cb($$;$) ;
sub CTX_set_tlsext_ticket_getkey_cb($;$$) ;
sub CTX_set_tmp_dh($$) ;
sub CTX_set_tmp_dh_callback($$) ;
sub CTX_set_tmp_ecdh($$) ;
sub CTX_set_trust($$) ;
sub CTX_set_verify($$;$) ;
sub CTX_set_verify_depth($$) ;
sub CTX_tlsv1_1_new() ;
sub CTX_tlsv1_2_new() ;
sub CTX_tlsv1_new() ;
sub CTX_use_PKCS12_file($$;$) ;
sub CTX_use_PrivateKey($$) ;
sub CTX_use_PrivateKey_file($$$) ;
sub CTX_use_RSAPrivateKey($$) ;
sub CTX_use_RSAPrivateKey_file($$$) ;
sub CTX_use_certificate($$) ;
sub CTX_use_certificate_chain_file($$) ;
sub CTX_use_certificate_file($$$) ;
sub CTX_v23_new() ;
sub DH_free($) ;
sub EC_KEY_free($) ;
sub EC_KEY_generate_key($) ;
sub EC_KEY_new_by_curve_name($) ;
sub ENGINE_by_id($) ;
sub ENGINE_load_builtin_engines() ;
sub ENGINE_register_all_complete() ;
sub ENGINE_set_default($$) ;
sub ERR_clear_error() ;
sub ERR_error_string($;$) ;
sub ERR_get_error() ;
sub ERR_load_RAND_strings() ;
sub ERR_load_SSL_strings() ;
sub ERR_load_crypto_strings() ;
sub ERR_peek_error() ;
sub ERR_put_error($$$$$) ;
sub EVP_Digest(;@) ;
sub EVP_DigestFinal($) ;
sub EVP_DigestFinal_ex($) ;
sub EVP_DigestInit($$) ;
sub EVP_DigestInit_ex($$$) ;
sub EVP_DigestUpdate($$) ;
sub EVP_MD_CTX_create() ;
sub EVP_MD_CTX_destroy($) ;
sub EVP_MD_CTX_md($) ;
sub EVP_MD_size($) ;
sub EVP_MD_type($) ;
sub EVP_PKEY_assign_EC_KEY($$) ;
sub EVP_PKEY_assign_RSA($$) ;
sub EVP_PKEY_bits($) ;
sub EVP_PKEY_copy_parameters($$) ;
sub EVP_PKEY_free($) ;
sub EVP_PKEY_id($) ;
sub EVP_PKEY_new() ;
sub EVP_PKEY_size($) ;
sub EVP_add_digest($) ;
sub EVP_get_cipherbyname($) ;
sub EVP_get_digestbyname($) ;
sub EVP_sha1() ;
sub EVP_sha256() ;
sub EVP_sha512() ;
sub FIPS_mode_set($) ;
sub MD4($) ;
sub MD5($) ;
sub MSG_BCAST() ;
sub MSG_BTAG() ;
sub MSG_CTLFLAGS() ;
sub MSG_CTLIGNORE() ;
sub MSG_EOF() ;
sub MSG_ETAG() ;
sub MSG_MAXIOVLEN() ;
sub MSG_MCAST() ;
sub MSG_URG() ;
sub MSG_WIRE() ;
sub OBJ_cmp($$) ;
sub OBJ_dup($) ;
sub OBJ_ln2nid($) ;
sub OBJ_nid2ln($) ;
sub OBJ_nid2obj($) ;
sub OBJ_nid2sn($) ;
sub OBJ_obj2nid($) ;
sub OBJ_obj2txt($;$) ;
sub OBJ_sn2nid($) ;
sub OBJ_txt2nid($) ;
sub OBJ_txt2obj($;$) ;
sub OCSP_REQUEST_free($) ;
sub OCSP_RESPONSE_free($) ;
sub OCSP_cert2ids($;@) ;
sub OCSP_ids2req(;@) ;
sub OCSP_response_results($;@) ;
sub OCSP_response_status($) ;
sub OCSP_response_status_str($) ;
sub OCSP_response_verify($$;$$) ;
sub OPENSSL_add_all_algorithms_conf() ;
sub OPENSSL_add_all_algorithms_noconf() ;
sub OPENSSL_info($) ;
sub OPENSSL_version_build_metadata() ;
sub OPENSSL_version_major() ;
sub OPENSSL_version_minor() ;
sub OPENSSL_version_patch() ;
sub OPENSSL_version_pre_release() ;
sub OSSL_LIB_CTX_get0_global_default() ;
sub OSSL_PROVIDER_available($$) ;
sub OSSL_PROVIDER_do_all($$;$) ;
sub OSSL_PROVIDER_get0_name($) ;
sub OSSL_PROVIDER_load($$) ;
sub OSSL_PROVIDER_self_test($) ;
sub OSSL_PROVIDER_try_load($$$) ;
sub OSSL_PROVIDER_unload($) ;
sub OpenSSL_add_all_algorithms() ;
sub OpenSSL_add_all_digests() ;
sub OpenSSL_add_ssl_algorithms() ;
sub OpenSSL_version(;$) ;
sub OpenSSL_version_num() ;
sub PEM_X509_INFO_read_bio($;$$$) ;
sub PEM_get_string_PrivateKey($;$$) ;
sub PEM_get_string_X509($) ;
sub PEM_get_string_X509_CRL($) ;
sub PEM_get_string_X509_REQ($) ;
sub PEM_read_bio_DHparams($;$$$) ;
sub PEM_read_bio_PrivateKey($;$$) ;
sub PEM_read_bio_X509($;$$$) ;
sub PEM_read_bio_X509_CRL($;$$$) ;
sub PEM_read_bio_X509_REQ($;$$$) ;
sub PF_802() ;
sub PF_AAL() ;
sub PF_CCITT() ;
sub PF_CHAOS() ;
sub PF_CTF() ;
sub PF_DATAKIT() ;
sub PF_DLI() ;
sub PF_ECMA() ;
sub PF_GOSIP() ;
sub PF_HYLINK() ;
sub PF_IMPLINK() ;
sub PF_ISO() ;
sub PF_LAST() ;
sub PF_LAT() ;
sub PF_LINK() ;
sub PF_NBS() ;
sub PF_NIT() ;
sub PF_NS() ;
sub PF_OSI() ;
sub PF_OSINET() ;
sub PF_PUP() ;
sub PF_USER() ;
sub PF_WAN() ;
sub P_ASN1_INTEGER_get_dec($) ;
sub P_ASN1_INTEGER_get_hex($) ;
sub P_ASN1_INTEGER_set_dec($$) ;
sub P_ASN1_INTEGER_set_hex($$) ;
sub P_ASN1_STRING_get($;$) ;
sub P_ASN1_TIME_get_isotime($) ;
sub P_ASN1_TIME_put2string($) ;
sub P_ASN1_TIME_set_isotime($$) ;
sub P_ASN1_UTCTIME_put2string($) ;
sub P_EVP_MD_list_all() ;
sub P_PKCS12_load_file($;$$) ;
sub P_X509_CRL_add_extensions($$;@) ;
sub P_X509_CRL_add_revoked_serial_hex($$$;$$) ;
sub P_X509_CRL_get_serial($) ;
sub P_X509_CRL_set_serial($$) ;
sub P_X509_INFO_get_x509($) ;
sub P_X509_REQ_add_extensions($;@) ;
sub P_X509_REQ_get_attr($$) ;
sub P_X509_add_extensions($$;@) ;
sub P_X509_copy_extensions($$;$) ;
sub P_X509_get_crl_distribution_points($) ;
sub P_X509_get_ext_key_usage($;$) ;
sub P_X509_get_key_usage($) ;
sub P_X509_get_netscape_cert_type($) ;
sub P_X509_get_ocsp_uri($) ;
sub P_X509_get_pubkey_alg($) ;
sub P_X509_get_signature_alg($) ;
sub P_alpn_selected($) ;
sub P_next_proto_last_status($) ;
sub P_next_proto_negotiated($) ;
sub RAND_add($$$) ;
sub RAND_bytes($$) ;
sub RAND_cleanup() ;
sub RAND_file_name($) ;
sub RAND_load_file($$) ;
sub RAND_poll() ;
sub RAND_priv_bytes($$) ;
sub RAND_pseudo_bytes($$) ;
sub RAND_seed($) ;
sub RAND_status() ;
sub RAND_write_file($) ;
sub RIPEMD160($) ;
sub RSA_free($) ;
sub RSA_generate_key($$;$$) ;
sub SCM_CONNECT() ;
sub SCM_CREDS() ;
sub SESSION_dup($) ;
sub SESSION_free($) ;
sub SESSION_get_app_data($) ;
sub SESSION_get_ex_data($$) ;
sub SESSION_get_ex_new_index($;$$$$) ;
sub SESSION_get_master_key($) ;
sub SESSION_get_time($) ;
sub SESSION_get_timeout($) ;
sub SESSION_is_resumable($) ;
sub SESSION_new() ;
sub SESSION_print($$) ;
sub SESSION_print_fp($$) ;
sub SESSION_set_app_data($$) ;
sub SESSION_set_ex_data($$$) ;
sub SESSION_set_time($$) ;
sub SESSION_set_timeout($$) ;
sub SESSION_up_ref($) ;
sub SHA1($) ;
sub SHA256($) ;
sub SHA512($) ;
sub SO_BACKLOG() ;
sub SO_CHAMELEON() ;
sub SO_DGRAM_ERRIND() ;
sub SO_DONTLINGER() ;
sub SO_FAMILY() ;
sub SO_PASSIFNAME() ;
sub SO_PROTOTYPE() ;
sub SO_STATE() ;
sub SO_USELOOPBACK() ;
sub SO_XOPEN() ;
sub SO_XSE() ;
sub SSL_get0_session($) ;
sub SSLeay() ;
sub SSLeay_add_ssl_algorithms() ;
sub SSLeay_version(;$) ;
sub SSLv23_client_method() ;
sub SSLv23_method() ;
sub SSLv23_server_method() ;
sub TLS_client_method() ;
sub TLS_method() ;
sub TLS_server_method() ;
sub TLSv1_1_client_method() ;
sub TLSv1_1_method() ;
sub TLSv1_1_server_method() ;
sub TLSv1_2_client_method() ;
sub TLSv1_2_method() ;
sub TLSv1_2_server_method() ;
sub TLSv1_client_method() ;
sub TLSv1_method() ;
sub TLSv1_server_method() ;
sub X509V3_EXT_d2i($) ;
sub X509V3_EXT_print($;$$) ;
sub X509_CRL_digest($$) ;
sub X509_CRL_free($) ;
sub X509_CRL_get_ext($$) ;
sub X509_CRL_get_ext_by_NID($$;$) ;
sub X509_CRL_get_ext_count($) ;
sub X509_CRL_get_issuer($) ;
sub X509_CRL_get_lastUpdate($) ;
sub X509_CRL_get_nextUpdate($) ;
sub X509_CRL_get_version($) ;
sub X509_CRL_new() ;
sub X509_CRL_set_issuer_name($$) ;
sub X509_CRL_set_lastUpdate($$) ;
sub X509_CRL_set_nextUpdate($$) ;
sub X509_CRL_set_version($$) ;
sub X509_CRL_sign($$$) ;
sub X509_CRL_sort($) ;
sub X509_CRL_verify($$) ;
sub X509_EXTENSION_get_critical($) ;
sub X509_EXTENSION_get_data($) ;
sub X509_EXTENSION_get_object($) ;
sub X509_LOOKUP_add_dir($$$) ;
sub X509_LOOKUP_hash_dir() ;
sub X509_NAME_ENTRY_get_data($) ;
sub X509_NAME_ENTRY_get_object($) ;
sub X509_NAME_add_entry_by_NID($$$$;$$) ;
sub X509_NAME_add_entry_by_OBJ($$$$;$$) ;
sub X509_NAME_add_entry_by_txt($$$$;$$) ;
sub X509_NAME_cmp($$) ;
sub X509_NAME_digest($$) ;
sub X509_NAME_entry_count($) ;
sub X509_NAME_get_entry($$) ;
sub X509_NAME_get_text_by_NID($$) ;
sub X509_NAME_hash($) ;
sub X509_NAME_new() ;
sub X509_NAME_oneline($) ;
sub X509_NAME_print_ex($;$$) ;
sub X509_REQ_add1_attr_by_NID($$$$) ;
sub X509_REQ_digest($$) ;
sub X509_REQ_free($) ;
sub X509_REQ_get_attr_by_NID($$;$) ;
sub X509_REQ_get_attr_by_OBJ($$;$) ;
sub X509_REQ_get_attr_count($) ;
sub X509_REQ_get_pubkey($) ;
sub X509_REQ_get_subject_name($) ;
sub X509_REQ_get_version($) ;
sub X509_REQ_new() ;
sub X509_REQ_set_pubkey($$) ;
sub X509_REQ_set_subject_name($$) ;
sub X509_REQ_set_version($$) ;
sub X509_REQ_sign($$$) ;
sub X509_REQ_verify($$) ;
sub X509_STORE_CTX_free($) ;
sub X509_STORE_CTX_get0_cert($) ;
sub X509_STORE_CTX_get1_chain($) ;
sub X509_STORE_CTX_get_app_data($) ;
sub X509_STORE_CTX_get_current_cert($) ;
sub X509_STORE_CTX_get_error($) ;
sub X509_STORE_CTX_get_error_depth($) ;
sub X509_STORE_CTX_get_ex_data($$) ;
sub X509_STORE_CTX_get_ex_new_index($;$$$$) ;
sub X509_STORE_CTX_init($;$$$) ;
sub X509_STORE_CTX_new() ;
sub X509_STORE_CTX_set_app_data($$) ;
sub X509_STORE_CTX_set_cert($$) ;
sub X509_STORE_CTX_set_error($$) ;
sub X509_STORE_CTX_set_ex_data($$$) ;
sub X509_STORE_add_cert($$) ;
sub X509_STORE_add_crl($$) ;
sub X509_STORE_add_lookup($$) ;
sub X509_STORE_free($) ;
sub X509_STORE_new() ;
sub X509_STORE_set1_param($$) ;
sub X509_STORE_set_flags($$) ;
sub X509_STORE_set_purpose($$) ;
sub X509_STORE_set_trust($$) ;
sub X509_VERIFY_PARAM_add0_policy($$) ;
sub X509_VERIFY_PARAM_add0_table($) ;
sub X509_VERIFY_PARAM_add1_host($$) ;
sub X509_VERIFY_PARAM_clear_flags($$) ;
sub X509_VERIFY_PARAM_free($) ;
sub X509_VERIFY_PARAM_get0_peername($) ;
sub X509_VERIFY_PARAM_get_depth($) ;
sub X509_VERIFY_PARAM_get_flags($) ;
sub X509_VERIFY_PARAM_inherit($$) ;
sub X509_VERIFY_PARAM_lookup($) ;
sub X509_VERIFY_PARAM_new() ;
sub X509_VERIFY_PARAM_set1($$) ;
sub X509_VERIFY_PARAM_set1_email($$) ;
sub X509_VERIFY_PARAM_set1_host($$) ;
sub X509_VERIFY_PARAM_set1_ip($$) ;
sub X509_VERIFY_PARAM_set1_ip_asc($$) ;
sub X509_VERIFY_PARAM_set1_name($$) ;
sub X509_VERIFY_PARAM_set1_policies($$) ;
sub X509_VERIFY_PARAM_set_depth($$) ;
sub X509_VERIFY_PARAM_set_flags($$) ;
sub X509_VERIFY_PARAM_set_hostflags($$) ;
sub X509_VERIFY_PARAM_set_purpose($$) ;
sub X509_VERIFY_PARAM_set_time($$) ;
sub X509_VERIFY_PARAM_set_trust($$) ;
sub X509_VERIFY_PARAM_table_cleanup() ;
sub X509_certificate_type($;$) ;
sub X509_check_email($$;$) ;
sub X509_check_host($$;$$) ;
sub X509_check_ip($$;$) ;
sub X509_check_ip_asc($$;$) ;
sub X509_digest($$) ;
sub X509_free($) ;
sub X509_get0_serialNumber($) ;
sub X509_get_X509_PUBKEY($) ;
sub X509_get_app_data($) ;
sub X509_get_ex_data($$) ;
sub X509_get_ex_new_index($;$$$$) ;
sub X509_get_ext($$) ;
sub X509_get_ext_by_NID($$;$) ;
sub X509_get_ext_count($) ;
sub X509_get_fingerprint($$) ;
sub X509_get_issuer_name($) ;
sub X509_get_notAfter($) ;
sub X509_get_notBefore($) ;
sub X509_get_pubkey($) ;
sub X509_get_serialNumber($) ;
sub X509_get_subjectAltNames($) ;
sub X509_get_subject_name($) ;
sub X509_get_version($) ;
sub X509_gmtime_adj($$) ;
sub X509_issuer_and_serial_hash($) ;
sub X509_issuer_name_hash($) ;
sub X509_load_cert_crl_file($$$) ;
sub X509_load_cert_file($$$) ;
sub X509_load_crl_file($$$) ;
sub X509_new() ;
sub X509_policy_level_get0_node($$) ;
sub X509_policy_level_node_count($) ;
sub X509_policy_node_get0_parent($) ;
sub X509_policy_node_get0_policy($) ;
sub X509_policy_node_get0_qualifiers($) ;
sub X509_policy_tree_free($) ;
sub X509_policy_tree_get0_level($$) ;
sub X509_policy_tree_get0_policies($) ;
sub X509_policy_tree_get0_user_policies($) ;
sub X509_policy_tree_level_count($) ;
sub X509_pubkey_digest($$) ;
sub X509_set_app_data($$) ;
sub X509_set_ex_data($$$) ;
sub X509_set_issuer_name($$) ;
sub X509_set_pubkey($$) ;
sub X509_set_serialNumber($$) ;
sub X509_set_subject_name($$) ;
sub X509_set_version($$) ;
sub X509_sign($$$) ;
sub X509_subject_name_hash($) ;
sub X509_verify($$) ;
sub X509_verify_cert($) ;
sub X509_verify_cert_error_string($) ;
sub accept($) ;
sub add_client_CA($$) ;
sub add_dir_cert_subjects_to_stack($$) ;
sub add_file_cert_subjects_to_stack($$) ;
sub add_ssl_algorithms() ;
sub alert_desc_string($) ;
sub alert_desc_string_long($) ;
sub alert_type_string($) ;
sub alert_type_string_long($) ;
sub callback_ctrl($$$) ;
sub check_private_key($) ;
sub clear($) ;
sub clear_num_renegotiations($) ;
sub client_version($) ;
sub connect($) ;
sub constant($) ;
sub copy_session_id($$) ;
sub ctrl($$$$) ;
sub d2i_OCSP_REQUEST($) ;
sub d2i_OCSP_RESPONSE($) ;
sub d2i_SSL_SESSION($) ;
sub d2i_X509_CRL_bio($;$) ;
sub d2i_X509_REQ_bio($;$) ;
sub d2i_X509_bio($;$) ;
sub debug_read;
sub do_handshake($) ;
sub do_https2;
sub do_https3;
sub do_https4;
sub do_https;
sub do_httpx2;
sub do_httpx3;
sub do_httpx4;
sub dump_peer_certificate($) ;
sub dup($) ;
sub export_keying_material($$$;$) ;
sub free($) ;
sub get0_param($) ;
sub get1_session($) ;
sub get_SSL_CTX($) ;
sub get_app_data($) ;
sub get_certificate($) ;
sub get_cipher($) ;
sub get_cipher_bits($;$) ;
sub get_cipher_list($$) ;
sub get_ciphers($) ;
sub get_client_CA_list($) ;
sub get_client_random($) ;
sub get_current_cipher($) ;
sub get_default_timeout($) ;
sub get_error($$) ;
sub get_ex_data($$) ;
sub get_ex_new_index($;$$$$) ;
sub get_fd($) ;
sub get_finished($$;$) ;
sub get_http3;
sub get_http4;
sub get_http;
sub get_https3;
sub get_https4;
sub get_https;
sub get_httpx3;
sub get_httpx4;
sub get_httpx;
sub get_keyblock_size($) ;
sub get_max_proto_version($) ;
sub get_min_proto_version($) ;
sub get_mode($) ;
sub get_num_tickets($) ;
sub get_options($) ;
sub get_peer_cert_chain($) ;
sub get_peer_certificate($) ;
sub get_peer_finished($$;$) ;
sub get_quiet_shutdown($) ;
sub get_rbio($) ;
sub get_read_ahead($) ;
sub get_security_level($) ;
sub get_server_random($) ;
sub get_servername($;$) ;
sub get_servername_type($) ;
sub get_session($) ;
sub get_shared_ciphers($;$$) ;
sub get_shutdown($) ;
sub get_ssl_method($) ;
sub get_state($) ;
sub get_time($) ;
sub get_timeout($) ;
sub get_verify_depth($) ;
sub get_verify_mode($) ;
sub get_verify_result($) ;
sub get_version($) ;
sub get_wbio($) ;
sub has_pending($) ;
sub head_http3;
sub head_http4;
sub head_http;
sub head_https3;
sub head_https4;
sub head_https;
sub head_httpx3;
sub head_httpx4;
sub head_httpx;
sub hello() ;
sub http_cat;
sub https_cat;
sub httpx_cat;
sub i2d_OCSP_REQUEST($) ;
sub i2d_OCSP_RESPONSE($) ;
sub i2d_SSL_SESSION($) ;
sub in_accept_init($) ;
sub in_before($) ;
sub in_connect_init($) ;
sub in_init($) ;
sub inet_aton;
sub inet_ntoa;
sub initialize;
sub is_dtls($) ;
sub is_init_finished($) ;
sub library_init() ;
sub load_client_CA_file($) ;
sub load_error_strings() ;
sub make_form;
sub make_headers;
sub new($) ;
sub new_x_ctx;
sub num_renegotiations($) ;
sub open_proxy_tcp_connection;
sub open_tcp_connection;
sub pack_sockaddr_in6;
sub pack_sockaddr_in;
sub pack_sockaddr_un;
sub peek($;$) ;
sub peek_ex($;$) ;
sub pending($) ;
sub post_http3;
sub post_http4;
sub post_http;
sub post_https3;
sub post_https4;
sub post_https;
sub post_httpx3;
sub post_httpx4;
sub post_httpx;
sub put_http3;
sub put_http4;
sub put_http;
sub put_https3;
sub put_https4;
sub put_https;
sub put_httpx3;
sub put_httpx4;
sub put_httpx;
sub randomize(;$$$) ;
sub read($;$) ;
sub read_ex($;$) ;
sub renegotiate($) ;
sub rstate_string($) ;
sub rstate_string_long($) ;
sub session_reused($) ;
sub set1_curves_list($$) ;
sub set1_groups_list($$) ;
sub set1_param($$) ;
sub set_SSL_CTX($$) ;
sub set_accept_state($) ;
sub set_alpn_protos($;$) ;
sub set_app_data($$) ;
sub set_bio($$$) ;
sub set_cert_and_key($$$) ;
sub set_cipher_list($$) ;
sub set_ciphersuites($$) ;
sub set_client_CA_list($$) ;
sub set_connect_state($) ;
sub set_default_passwd_cb($;$) ;
sub set_default_passwd_cb_userdata($;$) ;
sub set_ex_data($$$) ;
sub set_fd($$) ;
sub set_info_callback($$;$) ;
sub set_max_proto_version($$) ;
sub set_min_proto_version($$) ;
sub set_mode($$) ;
sub set_msg_callback($$;$) ;
sub set_num_tickets($$) ;
sub set_options($$) ;
sub set_post_handshake_auth($$) ;
sub set_pref_cipher($$) ;
sub set_proxy($$;**) ;
sub set_psk_client_callback($;$) ;
sub set_purpose($$) ;
sub set_quiet_shutdown($$) ;
sub set_read_ahead($;$) ;
sub set_rfd($$) ;
sub set_security_level($$) ;
sub set_server_cert_and_key($$$) ;
sub set_session($$) ;
sub set_session_id_context($$$) ;
sub set_session_secret_cb($;$$) ;
sub set_session_ticket_ext($$) ;
sub set_session_ticket_ext_cb($$;$) ;
sub set_shutdown($$) ;
sub set_ssl_method($$) ;
sub set_state($$) ;
sub set_time($$) ;
sub set_timeout($$) ;
sub set_tlsext_host_name($$) ;
sub set_tlsext_status_ocsp_resp($$) ;
sub set_tlsext_status_type($$) ;
sub set_tmp_dh($$) ;
sub set_tmp_dh_callback($$) ;
sub set_trust($$) ;
sub set_verify($$$) ;
sub set_verify_depth($$) ;
sub set_verify_result($$) ;
sub set_wfd($$) ;
sub shutdown($) ;
sub sk_X509_INFO_free($) ;
sub sk_X509_INFO_num($) ;
sub sk_X509_INFO_value($$) ;
sub sk_X509_NAME_free($) ;
sub sk_X509_NAME_num($) ;
sub sk_X509_NAME_value($$) ;
sub sk_X509_delete($$) ;
sub sk_X509_free($) ;
sub sk_X509_insert($$$) ;
sub sk_X509_new_null() ;
sub sk_X509_num($) ;
sub sk_X509_pop($) ;
sub sk_X509_push($$) ;
sub sk_X509_shift($) ;
sub sk_X509_unshift($$) ;
sub sk_X509_value($$) ;
sub sockaddr_family;
sub ssl_read_CRLF($;$) ;
sub ssl_read_all;
sub ssl_read_until($;$$) ;
sub ssl_write_CRLF($$) ;
sub ssl_write_all;
sub sslcat;
sub state($) ;
sub state_string($) ;
sub state_string_long($) ;
sub tcp_read_CRLF;
sub tcp_read_all;
sub tcp_read_until;
sub tcp_write_CRLF;
sub tcp_write_all;
sub tcpcat;
sub tcpxcat;
sub total_renegotiations($) ;
sub unpack_sockaddr_in6;
sub unpack_sockaddr_in;
sub unpack_sockaddr_un;
sub use_PrivateKey($$) ;
sub use_PrivateKey_ASN1($$$$) ;
sub use_PrivateKey_file($$$) ;
sub use_RSAPrivateKey($$) ;
sub use_RSAPrivateKey_ASN1($$$) ;
sub use_RSAPrivateKey_file($$$) ;
sub use_certificate($$) ;
sub use_certificate_ASN1($$$) ;
sub use_certificate_chain_file($$) ;
sub use_certificate_file($$$) ;
sub verify_client_post_handshake($) ;
sub version($) ;
sub want($) ;
sub want_X509_lookup;
sub want_nothing;
sub want_read;
sub want_write;
sub write($$) ;
sub write_ex($$) ;
sub write_partial($$$$) ;
}
package NetAddr::IP::InetBase {
sub AF_INET6;
sub _inet_ntop;
sub _inet_pton;
sub _packzeros;
sub inet_any2n($) ;
sub inet_n2ad($) ;
sub inet_n2dx($) ;
sub inet_ntoa;
sub inet_ntop;
sub inet_pton;
sub ipv6_aton;
sub ipv6_ntoa;
sub packzeros;
}
package NetAddr::IP::Util {
sub AF_INET6;
sub add128($$) ;
sub addconst($$) ;
sub bcd2bin($;@) ;
sub bcdn2bin($;@) ;
sub bcdn2txt($) ;
sub bin2bcd($) ;
sub bin2bcdn($) ;
sub comp128($;@) ;
sub hasbits($) ;
sub inet_any2n($) ;
sub inet_n2ad($) ;
sub inet_n2dx($) ;
sub inet_ntoa;
sub inet_ntop;
sub inet_pton;
sub ipanyto6($) ;
sub ipv4to6($) ;
sub ipv6_aton;
sub ipv6_ntoa;
sub ipv6to4($;@) ;
sub mask4to6($) ;
sub maskanyto6($) ;
sub notcontiguous($) ;
sub packzeros;
sub shiftleft($;@) ;
sub simple_pack($;@) ;
sub sub128($$) ;
}
package NetAddr::IP::UtilPolluted {
sub AF_802() ;
sub AF_AAL() ;
sub AF_CCITT() ;
sub AF_CHAOS() ;
sub AF_CTF() ;
sub AF_DATAKIT() ;
sub AF_DLI() ;
sub AF_ECMA() ;
sub AF_GOSIP() ;
sub AF_HYLINK() ;
sub AF_IMPLINK() ;
sub AF_ISO() ;
sub AF_LAST() ;
sub AF_LAT() ;
sub AF_LINK() ;
sub AF_NBS() ;
sub AF_NIT() ;
sub AF_NS() ;
sub AF_OSI() ;
sub AF_OSINET() ;
sub AF_PUP() ;
sub AF_USER() ;
sub AF_WAN() ;
sub MSG_BCAST() ;
sub MSG_BTAG() ;
sub MSG_CTLFLAGS() ;
sub MSG_CTLIGNORE() ;
sub MSG_EOF() ;
sub MSG_ETAG() ;
sub MSG_MAXIOVLEN() ;
sub MSG_MCAST() ;
sub MSG_URG() ;
sub MSG_WIRE() ;
sub PF_802() ;
sub PF_AAL() ;
sub PF_CCITT() ;
sub PF_CHAOS() ;
sub PF_CTF() ;
sub PF_DATAKIT() ;
sub PF_DLI() ;
sub PF_ECMA() ;
sub PF_GOSIP() ;
sub PF_HYLINK() ;
sub PF_IMPLINK() ;
sub PF_ISO() ;
sub PF_LAST() ;
sub PF_LAT() ;
sub PF_LINK() ;
sub PF_NBS() ;
sub PF_NIT() ;
sub PF_NS() ;
sub PF_OSI() ;
sub PF_OSINET() ;
sub PF_PUP() ;
sub PF_USER() ;
sub PF_WAN() ;
sub SCM_CONNECT() ;
sub SCM_CREDS() ;
sub SO_BACKLOG() ;
sub SO_CHAMELEON() ;
sub SO_DGRAM_ERRIND() ;
sub SO_DONTLINGER() ;
sub SO_FAMILY() ;
sub SO_PASSIFNAME() ;
sub SO_PROTOTYPE() ;
sub SO_STATE() ;
sub SO_USELOOPBACK() ;
sub SO_XOPEN() ;
sub SO_XSE() ;
sub _ghbn2;
sub gethostbyname2;
sub getipnodebyname;
sub inet_aton;
sub inet_ntoa;
sub pack_sockaddr_in6;
sub pack_sockaddr_in;
sub pack_sockaddr_un;
sub sockaddr_family;
sub unpack_sockaddr_in6;
sub unpack_sockaddr_in;
sub unpack_sockaddr_un;
}
package POSIX {
sub ARG_MAX() ;
sub CHILD_MAX() ;
sub CLK_TCK() ;
sub EOTHER() ;
sub EPROCLIM() ;
sub LC_SYNTAX;
sub LC_TOD;
sub LDBL_EPSILON() ;
sub LDBL_MAX() ;
sub LDBL_MIN() ;
sub LINK_MAX() ;
sub L_tmpnam;
sub NDEBUG;
sub OPEN_MAX() ;
sub STREAM_MAX() ;
sub S_ISBLK;
sub S_ISCHR;
sub S_ISDIR;
sub S_ISFIFO;
sub S_ISREG;
sub TZNAME_MAX() ;
sub WEXITSTATUS;
sub WIFEXITED;
sub WIFSIGNALED;
sub WIFSTOPPED;
sub WSTOPSIG;
sub WTERMSIG;
sub _exit;
sub abort;
sub abs;
sub access;
sub acos;
sub acosh;
sub alarm;
sub asctime;
sub asin;
sub asinh;
sub assert;
sub atan2;
sub atan;
sub atanh;
sub atexit;
sub atof;
sub atoi;
sub atol;
sub bsearch;
sub calloc;
sub cbrt;
sub ceil;
sub cfgetispeed;
sub cfgetospeed;
sub cfsetispeed;
sub cfsetospeed;
sub chdir;
sub chmod;
sub chown;
sub clearerr;
sub clock;
sub close;
sub closedir;
sub constant;
sub copysign;
sub cos;
sub cosh;
sub creat;
sub ctermid;
sub ctime;
sub cuserid;
sub difftime;
sub div;
sub dup2;
sub dup;
sub erf;
sub erfc;
sub errno;
sub execl;
sub execle;
sub execlp;
sub execv;
sub execve;
sub execvp;
sub exit;
sub exp2;
sub exp;
sub expm1;
sub fabs;
sub fclose;
sub fcntl;
sub fdim;
sub fdopen;
sub fegetround;
sub feof;
sub ferror;
sub fesetround;
sub fflush;
sub fgetc;
sub fgetpos;
sub fgets;
sub fileno;
sub floor;
sub fma;
sub fmax;
sub fmin;
sub fmod;
sub fopen;
sub fork;
sub fpathconf;
sub fpclassify;
sub fprintf;
sub fputc;
sub fputs;
sub fread;
sub free;
sub freopen;
sub frexp;
sub fscanf;
sub fseek;
sub fsetpos;
sub fstat;
sub fsync;
sub ftell;
sub fwrite;
sub getc;
sub getchar;
sub getcwd;
sub getegid;
sub getenv;
sub geteuid;
sub getgid;
sub getgrgid;
sub getgrnam;
sub getgroups;
sub getlogin;
sub getpayload;
sub getpgrp;
sub getpid;
sub getppid;
sub getpwnam;
sub getpwuid;
sub gets;
sub getuid;
sub gmtime;
sub hypot;
sub ilogb;
sub isatty;
sub isfinite;
sub isgreater;
sub isgreaterequal;
sub isinf;
sub isless;
sub islessequal;
sub islessgreater;
sub isnan;
sub isnormal;
sub issignaling;
sub isunordered;
sub j0;
sub j1;
sub jn;
sub kill;
sub labs;
sub lchown;
sub ldexp;
sub ldiv;
sub lgamma;
sub link;
sub localeconv;
sub localtime;
sub log10;
sub log1p;
sub log2;
sub log;
sub logb;
sub longjmp;
sub lrint;
sub lround;
sub lseek;
sub malloc;
sub mblen;
sub mbstowcs;
sub mbtowc;
sub memchr;
sub memcmp;
sub memcpy;
sub memmove;
sub memset;
sub mkdir;
sub mkfifo;
sub mktime;
sub modf;
sub nan;
sub nearbyint;
sub nextafter;
sub nexttoward;
sub nice;
sub offsetof;
sub open;
sub opendir;
sub pathconf;
sub pause;
sub pipe;
sub pow;
sub putc;
sub putchar;
sub puts;
sub qsort;
sub raise;
sub rand;
sub read;
sub readdir;
sub realloc;
sub remainder;
sub remove;
sub remquo;
sub rename;
sub rewind;
sub rewinddir;
sub rint;
sub rmdir;
sub round;
sub scalbn;
sub scanf;
sub setbuf;
sub setgid;
sub setjmp;
sub setlocale;
sub setpayload;
sub setpayloadsig;
sub setpgid;
sub setsid;
sub setuid;
sub setvbuf;
sub sigaction;
sub siglongjmp;
sub signal;
sub signbit;
sub sigpending;
sub sigprocmask;
sub sigsetjmp;
sub sigsuspend;
sub sin;
sub sinh;
sub sleep;
sub sqrt;
sub srand;
sub sscanf;
sub stat;
sub stderr;
sub stdin;
sub stdout;
sub strcat;
sub strchr;
sub strcmp;
sub strcoll;
sub strcpy;
sub strcspn;
sub strerror;
sub strftime;
sub strlen;
sub strncat;
sub strncmp;
sub strncpy;
sub strpbrk;
sub strrchr;
sub strspn;
sub strstr;
sub strtod;
sub strtok;
sub strtol;
sub strtold;
sub strtoul;
sub strxfrm;
sub sysconf;
sub system;
sub tan;
sub tanh;
sub tcdrain;
sub tcflow;
sub tcflush;
sub tcgetattr;
sub tcgetpgrp;
sub tcsendbreak;
sub tcsetattr;
sub tcsetpgrp;
sub tgamma;
sub time;
sub times;
sub tmpfile;
sub tmpnam;
sub trunc;
sub ttyname;
sub tzname;
sub tzset;
sub umask;
sub uname;
sub ungetc;
sub unlink;
sub utime;
sub vfprintf;
sub vprintf;
sub vsprintf;
sub wait;
sub waitpid;
sub wcstombs;
sub wctomb;
sub write;
sub y0;
sub y1;
sub yn;
}
package POSIX::SigSet {
sub addset;
sub delset;
sub emptyset;
sub fillset;
sub ismember;
sub new;
}
package POSIX::Termios {
sub getattr;
sub getcc;
sub getcflag;
sub getiflag;
sub getispeed;
sub getlflag;
sub getoflag;
sub getospeed;
sub new;
sub setattr;
sub setcc;
sub setcflag;
sub setiflag;
sub setispeed;
sub setlflag;
sub setoflag;
sub setospeed;
}
package Package::Stash::XS {
sub add_symbol;
sub get_all_symbols;
sub get_or_add_symbol;
sub get_symbol;
sub has_symbol;
sub list_all_symbols;
sub name;
sub namespace;
sub new;
sub remove_glob;
sub remove_symbol;
}
package PadWalker {
sub _upcontext;
sub closed_over;
sub peek_my;
sub peek_our;
sub peek_sub;
sub set_closed_over;
sub var_name;
}
package Params::Classify {
sub blessed_class($) ;
sub check_able($;$) ;
sub check_blessed($;$) ;
sub check_glob($) ;
sub check_ref($;$) ;
sub check_regexp($) ;
sub check_strictly_blessed($;$) ;
sub check_string($) ;
sub check_undef($) ;
sub is_able($;$) ;
sub is_blessed($;$) ;
sub is_glob($) ;
sub is_ref($;$) ;
sub is_regexp($) ;
sub is_strictly_blessed($;$) ;
sub is_string($) ;
sub is_undef($) ;
sub ref_type($) ;
sub scalar_class($) ;
}
package Params::Util {
sub _ARRAY($) ;
sub _ARRAY0($) ;
sub _ARRAYLIKE($) ;
sub _CODE($) ;
sub _CODELIKE($) ;
sub _HASH($) ;
sub _HASH0($) ;
sub _HASHLIKE($) ;
sub _INSTANCE($$) ;
sub _NUMBER($) ;
sub _REGEX($) ;
sub _SCALAR($) ;
sub _SCALAR0($) ;
sub _STRING($) ;
sub _XScompiled;
}
package Params::Util::PP {
sub looks_like_number($) ;
}
package Params::Validate::XS {
sub validate(\@$) ;
sub validate_pos(\@@) ;
sub validate_with;
}
package PerlIO {
sub get_layers(*;@) ;
}
package PerlIO::Layer {
sub NoWarnings;
sub find;
}
package Proc::ProcessTable {
sub _initialize_os;
sub constant;
sub fields;
sub mutex_new;
sub mutex_table;
sub table;
}
package Ref::Util::XS {
sub _using_custom_ops;
sub is_arrayref($) ;
sub is_blessed_arrayref($) ;
sub is_blessed_coderef($) ;
sub is_blessed_formatref($) ;
sub is_blessed_globref($) ;
sub is_blessed_hashref($) ;
sub is_blessed_ref($) ;
sub is_blessed_refref($) ;
sub is_blessed_scalarref($) ;
sub is_coderef($) ;
sub is_formatref($) ;
sub is_globref($) ;
sub is_hashref($) ;
sub is_ioref($) ;
sub is_plain_arrayref($) ;
sub is_plain_coderef($) ;
sub is_plain_formatref($) ;
sub is_plain_globref($) ;
sub is_plain_hashref($) ;
sub is_plain_ref($) ;
sub is_plain_refref($) ;
sub is_plain_scalarref($) ;
sub is_ref($) ;
sub is_refref($) ;
sub is_regexpref($) ;
sub is_scalarref($) ;
}
package Regexp {
sub DESTROY() ;
}
package Scalar::Util {
sub blessed($) ;
sub dualvar($$) ;
sub isdual($) ;
sub isvstring($) ;
sub isweak($) ;
sub looks_like_number($) ;
sub openhandle($) ;
sub readonly($) ;
sub refaddr($) ;
sub reftype($) ;
sub tainted($) ;
sub unweaken($) ;
sub weaken($) ;
}
package Sereal::Decoder {
sub DESTROY;
sub bytes_consumed;
sub decode($$;$) ;
sub decode_only_header($$;$) ;
sub decode_only_header_with_offset($$$;$) ;
sub decode_sereal;
sub decode_sereal_with_header_data;
sub decode_with_header($$;$$) ;
sub decode_with_header_and_offset($$$;$$) ;
sub decode_with_offset($$$;$) ;
sub flags;
sub looks_like_sereal;
sub new;
sub regexp_internals_type;
sub scalar_looks_like_sereal($) ;
sub sereal_decode_only_header_with_object($$;$) ;
sub sereal_decode_only_header_with_offset_with_object($$$;$) ;
sub sereal_decode_with_header_and_offset_with_object($$$;$$) ;
sub sereal_decode_with_header_with_object($$;$$) ;
sub sereal_decode_with_object($$;$) ;
sub sereal_decode_with_offset_with_object($$$;$) ;
}
package Sereal::Encoder {
sub DESTROY;
sub encode($$;$) ;
sub encode_sereal;
sub encode_sereal_with_header_data;
sub flags;
sub new;
sub sereal_encode_with_object($$;$) ;
}
package Sereal::Encoder::_ptabletest {
sub test;
}
package Socket {
sub AF_802() ;
sub AF_AAL() ;
sub AF_CCITT() ;
sub AF_CHAOS() ;
sub AF_CTF() ;
sub AF_DATAKIT() ;
sub AF_DLI() ;
sub AF_ECMA() ;
sub AF_GOSIP() ;
sub AF_HYLINK() ;
sub AF_IMPLINK() ;
sub AF_ISO() ;
sub AF_LAST() ;
sub AF_LAT() ;
sub AF_LINK() ;
sub AF_NBS() ;
sub AF_NIT() ;
sub AF_NS() ;
sub AF_OSI() ;
sub AF_OSINET() ;
sub AF_PUP() ;
sub AF_USER() ;
sub AF_WAN() ;
sub AUTOLOAD;
sub EAI_BADHINTS() ;
sub EAI_PROTOCOL() ;
sub IPTOS_LOWDELAY() ;
sub IPTOS_MINCOST() ;
sub IPTOS_RELIABILITY() ;
sub IPTOS_THROUGHPUT() ;
sub IPV6_ADDRFROM() ;
sub MSG_BCAST() ;
sub MSG_BTAG() ;
sub MSG_CTLFLAGS() ;
sub MSG_CTLIGNORE() ;
sub MSG_EOF() ;
sub MSG_ETAG() ;
sub MSG_MAXIOVLEN() ;
sub MSG_MCAST() ;
sub MSG_URG() ;
sub MSG_WIRE() ;
sub PF_802() ;
sub PF_AAL() ;
sub PF_CCITT() ;
sub PF_CHAOS() ;
sub PF_CTF() ;
sub PF_DATAKIT() ;
sub PF_DLI() ;
sub PF_ECMA() ;
sub PF_GOSIP() ;
sub PF_HYLINK() ;
sub PF_IMPLINK() ;
sub PF_ISO() ;
sub PF_LAST() ;
sub PF_LAT() ;
sub PF_LINK() ;
sub PF_NBS() ;
sub PF_NIT() ;
sub PF_NS() ;
sub PF_OSI() ;
sub PF_OSINET() ;
sub PF_PUP() ;
sub PF_USER() ;
sub PF_WAN() ;
sub SCM_CONNECT() ;
sub SCM_CREDS() ;
sub SO_BACKLOG() ;
sub SO_CHAMELEON() ;
sub SO_DGRAM_ERRIND() ;
sub SO_DONTLINGER() ;
sub SO_FAMILY() ;
sub SO_PASSIFNAME() ;
sub SO_PROTOTYPE() ;
sub SO_STATE() ;
sub SO_USELOOPBACK() ;
sub SO_XOPEN() ;
sub SO_XSE() ;
sub TCP_CONNECTIONTIMEOUT() ;
sub TCP_INIT_CWND() ;
sub TCP_KEEPALIVE() ;
sub TCP_MAXRT() ;
sub TCP_NOOPT() ;
sub TCP_NOPUSH() ;
sub TCP_SACK_ENABLE() ;
sub TCP_STDURG() ;
sub getaddrinfo;
sub getnameinfo;
sub inet_aton;
sub inet_ntoa;
sub inet_ntop;
sub inet_pton;
sub pack_ip_mreq;
sub pack_ip_mreq_source;
sub pack_ipv6_mreq;
sub pack_sockaddr_in6;
sub pack_sockaddr_in;
sub pack_sockaddr_un;
sub sockaddr_family;
sub unpack_ip_mreq;
sub unpack_ip_mreq_source;
sub unpack_ipv6_mreq;
sub unpack_sockaddr_in6;
sub unpack_sockaddr_in;
sub unpack_sockaddr_un;
}
package Socket6 {
sub AF_INET6;
sub constant;
sub gai_strerror;
sub getaddrinfo;
sub gethostbyname2;
sub getipnodebyaddr;
sub getipnodebyname;
sub getnameinfo;
sub in6addr_any;
sub in6addr_loopback;
sub inet_ntop;
sub inet_pton;
sub pack_sockaddr_in6;
sub pack_sockaddr_in6_all;
sub unpack_sockaddr_in6;
sub unpack_sockaddr_in6_all;
}
package Storable {
sub dclone($) ;
sub init_perinterp() ;
sub is_retrieving() ;
sub is_storing() ;
sub last_op_in_netorder() ;
sub mretrieve($;$) ;
sub mstore($) ;
sub net_mstore($) ;
sub net_pstore($$) ;
sub pretrieve($;$) ;
sub pstore($$) ;
sub stack_depth() ;
sub stack_depth_hash() ;
}
package Sub::Identify {
sub get_code_info($) ;
sub get_code_location($) ;
sub is_sub_constant($) ;
}
package Sub::Name {
sub subname;
}
package Sub::Util {
sub set_prototype;
sub set_subname;
sub subname;
}
package Term::ReadKey {
sub GetControlChars;
sub GetSpeed;
sub GetTermSizeGSIZE;
sub GetTermSizeGWINSZ;
sub GetTermSizeVIO;
sub GetTermSizeWin32;
sub SetControlChars;
sub SetReadMode;
sub SetTerminalSize;
sub Win32PeekChar;
sub blockoptions;
sub pollfile;
sub selectfile;
sub setnodelay;
sub termoptions;
sub termsizeoptions;
}
package Text::CharWidth {
sub mblen;
sub mbswidth;
sub mbwidth;
}
package Text::Iconv {
sub new($$$) ;
sub raise_error(;@) ;
}
package Text::IconvPtr {
sub DESTROY($) ;
sub convert($$) ;
sub get_attr($$) ;
sub raise_error($;@) ;
sub retval($) ;
sub set_attr($$$) ;
}
package Text::LevenshteinXS {
sub distance;
}
package Text::Markdown::Discount {
sub _markdown;
sub with_html5_tags;
}
package Text::Xslate {
sub escaped_string;
sub html_escape;
sub mark_raw;
sub unmark_raw;
sub uri_escape;
}
package Text::Xslate::Engine {
sub CLONE;
sub _assemble;
sub _die;
sub _register_builtin_methods;
sub _warn;
sub current_engine;
sub current_file;
sub current_line;
sub current_vars;
sub print;
sub render;
sub render_string;
sub validate;
}
package Text::Xslate::Type::Macro {
sub as_code_ref;
}
package Text::Xslate::Type::Pair {
sub CLONE;
sub key;
sub value;
}
package Text::Xslate::Type::Raw {
sub as_string;
sub new;
}
package Text::Xslate::Util {
sub escaped_string;
sub html_escape;
sub is_array_ref;
sub is_code_ref;
sub is_hash_ref;
sub mark_raw;
sub merge_hash;
sub unmark_raw;
sub uri_escape;
}
package Tie::Hash::NamedCapture {
sub CLEAR;
sub DELETE;
sub EXISTS;
sub FETCH;
sub FIRSTKEY;
sub NEXTKEY;
sub SCALAR;
sub STORE;
sub TIEHASH;
sub _tie_it;
sub flags;
}
package Time::Moment {
sub CLONE;
sub at_last_day_of_month;
sub at_last_day_of_quarter;
sub at_last_day_of_year;
sub at_midnight;
sub at_noon;
sub at_utc;
sub compare;
sub day_of_month;
sub day_of_quarter;
sub day_of_week;
sub day_of_year;
sub delta_days;
sub delta_hours;
sub delta_microseconds;
sub delta_milliseconds;
sub delta_minutes;
sub delta_months;
sub delta_nanoseconds;
sub delta_seconds;
sub delta_weeks;
sub delta_years;
sub epoch;
sub from_epoch;
sub from_jd;
sub from_mjd;
sub from_object;
sub from_rd;
sub from_string;
sub hour;
sub is_after;
sub is_before;
sub is_equal;
sub is_leap_year;
sub jd;
sub length_of_month;
sub length_of_quarter;
sub length_of_week_year;
sub length_of_year;
sub local_rd_as_seconds;
sub local_rd_values;
sub microsecond;
sub microsecond_of_day;
sub millisecond;
sub millisecond_of_day;
sub minus_days;
sub minus_hours;
sub minus_microseconds;
sub minus_milliseconds;
sub minus_minutes;
sub minus_months;
sub minus_nanoseconds;
sub minus_seconds;
sub minus_weeks;
sub minus_years;
sub minute;
sub minute_of_day;
sub mjd;
sub month;
sub nanosecond;
sub nanosecond_of_day;
sub new;
sub now;
sub now_utc;
sub offset;
sub plus_days;
sub plus_hours;
sub plus_microseconds;
sub plus_milliseconds;
sub plus_minutes;
sub plus_months;
sub plus_nanoseconds;
sub plus_seconds;
sub plus_weeks;
sub plus_years;
sub precision;
sub quarter;
sub rd;
sub rdn;
sub second;
sub second_of_day;
sub strftime;
sub to_string;
sub utc_rd_as_seconds;
sub utc_rd_values;
sub week;
sub with;
sub with_day_of_month;
sub with_day_of_quarter;
sub with_day_of_week;
sub with_day_of_year;
sub with_hour;
sub with_microsecond;
sub with_microsecond_of_day;
sub with_millisecond;
sub with_millisecond_of_day;
sub with_minute;
sub with_minute_of_day;
sub with_month;
sub with_nanosecond;
sub with_nanosecond_of_day;
sub with_offset;
sub with_offset_same_instant;
sub with_offset_same_local;
sub with_precision;
sub with_quarter;
sub with_rdn;
sub with_second;
sub with_second_of_day;
sub with_week;
sub with_year;
sub year;
}
package Time::Moment::Internal {
sub orthodox_easter_sunday;
sub western_easter_sunday;
}
package UNIVERSAL {
sub DOES;
sub VERSION;
sub can;
sub isa;
}
package URI::Escape::XS {
sub decodeURIComponent($) ;
sub encodeURIComponent($) ;
}
package Unicode::GCString {
sub DESTROY($) ;
sub _new($$;$) ;
sub as_array($) ;
sub as_scalarref;
sub as_string($;$;$) ;
sub chars($) ;
sub cmp($$;$) ;
sub columns;
sub concat($$;$) ;
sub copy($) ;
sub eos;
sub flag($;$;$) ;
sub item($;$) ;
sub join;
sub lbc($) ;
sub lbcext($) ;
sub lbclass($;$) ;
sub lbclass_ext($;$) ;
sub length($) ;
sub next($;$;$) ;
sub pos($;$) ;
sub substr($$;$;$) ;
}
package Unicode::LineBreak {
sub DESTROY($) ;
sub EAWidths;
sub LBClasses;
sub SOMBOK_VERSION;
sub UNICODE_VERSION;
sub _config;
sub _new($) ;
sub as_hashref;
sub as_scalarref;
sub as_string;
sub break($$) ;
sub break_partial($$) ;
sub breakingRule($$$) ;
sub copy($) ;
sub is_utf8($;$) ;
sub lbrule($$$) ;
sub reset($) ;
sub strsize($$$$$;$) ;
}
package Unicode::LineBreak::SouthEastAsian {
sub supported() ;
}
package Unicode::UTF8 {
sub decode_utf8;
sub encode_utf8;
sub valid_utf8;
}
package Variable::Magic {
sub CLONE;
sub _wizard;
sub cast(\[$@%&*]$@) ;
sub dispell(\[$@%&*]$) ;
sub getdata(\[$@%&*]$) ;
}
package XML::LibXML {
sub AUTOLOAD;
sub DISABLE_THREAD_SUPPORT;
sub HAVE_READER;
sub HAVE_SCHEMAS;
sub HAVE_STRUCT_ERRORS;
sub HAVE_THREAD_SUPPORT;
sub INIT_THREAD_SUPPORT;
sub LIBXML_DOTTED_VERSION;
sub LIBXML_RUNTIME_VERSION;
sub LIBXML_VERSION;
sub _CLONE;
sub _default_catalog;
sub _dump_registry;
sub _end_push;
sub _end_sax_push;
sub _externalEntityLoader;
sub _leaked_nodes;
sub _parse_fh;
sub _parse_file;
sub _parse_html_fh;
sub _parse_html_file;
sub _parse_html_string;
sub _parse_sax_fh;
sub _parse_sax_file;
sub _parse_sax_string;
sub _parse_sax_xml_chunk;
sub _parse_string;
sub _parse_xml_chunk;
sub _processXIncludes;
sub _push;
sub _start_push;
sub decodeFromUTF8;
sub encodeToUTF8;
sub export_GDOME;
sub import_GDOME;
sub load_catalog;
}
package XML::LibXML::Attr {
sub _setNamespace;
sub getNextSibling;
sub getOwnerElement;
sub getParentNode;
sub getPreviousSibling;
sub getValue;
sub isId;
sub name;
sub new;
sub nextSibling;
sub ownerElement;
sub parentElement;
sub previousSibling;
sub serialize;
sub serializeContent;
sub setValue;
sub toString;
sub value;
}
package XML::LibXML::CDATASection {
sub new;
}
package XML::LibXML::Comment {
sub new;
}
package XML::LibXML::Common {
sub decodeFromUTF8;
sub encodeToUTF8;
}
package XML::LibXML::Devel {
sub fix_owner;
sub mem_used;
sub node_from_perl;
sub node_to_perl;
sub refcnt;
sub refcnt_dec;
sub refcnt_inc;
}
package XML::LibXML::Document {
sub URI;
sub _setDocumentElement;
sub _toString;
sub adoptNode;
sub cloneNode;
sub compression;
sub createAttribute;
sub createAttributeNS;
sub createCDATASection;
sub createComment;
sub createDTD;
sub createDocument;
sub createDocumentFragment;
sub createElement;
sub createElementNS;
sub createEntityReference;
sub createExternalSubset;
sub createInternalSubset;
sub createPI;
sub createProcessingInstruction;
sub createRawElement;
sub createRawElementNS;
sub createTextNode;
sub documentElement;
sub documentURI;
sub encoding;
sub externalSubset;
sub getDocumentElement;
sub getElementById;
sub getElementsById;
sub getEncoding;
sub getVersion;
sub importNode;
sub indexElements;
sub internalSubset;
sub is_valid;
sub new;
sub removeExternalSubset;
sub removeInternalSubset;
sub serialize_html;
sub setCompression;
sub setEncoding;
sub setExternalSubset;
sub setInternalSubset;
sub setStandalone;
sub setURI;
sub setVersion;
sub standalone;
sub toFH;
sub toFile;
sub toStringHTML;
sub validate;
sub version;
sub xmlEncoding;
sub xmlStandalone;
sub xmlVersion;
}
package XML::LibXML::DocumentFragment {
sub addNewChild;
sub appendText;
sub appendTextNode;
sub new;
}
package XML::LibXML::Dtd {
sub getPublicId;
sub getSystemId;
sub new;
sub parse_string;
sub parse_uri;
sub publicId;
sub systemId;
}
package XML::LibXML::Element {
sub _getAttribute;
sub _getAttributeNS;
sub _getNamespaceDeclURI;
sub _setAttribute;
sub _setAttributeNS;
sub _setNamespace;
sub addNewChild;
sub appendText;
sub appendTextChild;
sub appendTextNode;
sub blessed($) ;
sub getAttributeNode;
sub getAttributeNodeNS;
sub hasAttribute;
sub hasAttributeNS;
sub new;
sub removeAttribute;
sub removeAttributeNS;
sub removeAttributeNode;
sub setAttributeNode;
sub setAttributeNodeNS;
sub setNamespaceDeclPrefix;
sub setNamespaceDeclURI;
sub tagName;
}
package XML::LibXML::HashTable {
sub DESTROY;
sub new;
}
package XML::LibXML::InputCallback {
sub lib_cleanup_callbacks;
sub lib_init_callbacks;
}
package XML::LibXML::LibError {
sub code;
sub context_and_column;
sub domain;
sub file;
sub int1;
sub int2;
sub level;
sub line;
sub message;
sub num1;
sub num2;
sub str1;
sub str2;
sub str3;
}
package XML::LibXML::Namespace {
sub DESTROY;
sub _isEqual;
sub declaredPrefix;
sub declaredURI;
sub getData;
sub getLocalName;
sub getType;
sub getValue;
sub href;
sub localname;
sub new;
sub nodeType;
sub nodeValue;
sub unique_key;
sub value2;
sub value;
}
package XML::LibXML::Node {
sub DESTROY;
sub _attributes;
sub _childNodes;
sub _find;
sub _findnodes;
sub _getChildrenByTagNameNS;
sub _toStringC14N;
sub addChild;
sub addSibling;
sub appendChild;
sub baseURI;
sub cloneNode;
sub firstChild;
sub firstNonBlankChild;
sub getAttributes;
sub getChildnodes;
sub getData;
sub getFirstChild;
sub getLastChild;
sub getLocalName;
sub getName;
sub getNamespace;
sub getNamespaceURI;
sub getNamespaces;
sub getNextSibling;
sub getOwner;
sub getOwnerDocument;
sub getOwnerElement;
sub getParentNode;
sub getPrefix;
sub getPreviousSibling;
sub getType;
sub getValue;
sub hasAttributes;
sub hasChildNodes;
sub insertAfter;
sub insertBefore;
sub isEqual;
sub isSameNode;
sub lastChild;
sub line_number;
sub localNS;
sub localName;
sub localNamespace;
sub localname;
sub lookupNamespacePrefix;
sub lookupNamespaceURI;
sub namespaceURI;
sub namespaces;
sub nextNonBlankSibling;
sub nextSibling;
sub nodeName;
sub nodePath;
sub nodeType;
sub nodeValue;
sub normalize;
sub ownerDocument;
sub ownerNode;
sub parentNode;
sub prefix;
sub previousNonBlankSibling;
sub previousSibling;
sub removeChild;
sub removeChildNodes;
sub replaceChild;
sub replaceNode;
sub serialize;
sub setBaseURI;
sub setName;
sub setNodeName;
sub setRawName;
sub string_value;
sub textContent;
sub toString;
sub to_literal;
sub to_number;
sub unbindNode;
sub unique_key;
sub unlink;
sub unlinkNode;
}
package XML::LibXML::PI {
sub _setData;
}
package XML::LibXML::ParserContext {
sub DESTROY;
}
package XML::LibXML::Pattern {
sub DESTROY;
sub _compilePattern;
sub matchesNode;
}
package XML::LibXML::Reader {
sub _DESTROY;
sub _close;
sub _getParserProp;
sub _newForDOM;
sub _newForFd;
sub _newForFile;
sub _newForIO;
sub _newForString;
sub _nodePath;
sub _preservePattern;
sub _setParserProp;
sub _setRelaxNG;
sub _setRelaxNGFile;
sub _setXSD;
sub _setXSDFile;
sub attributeCount;
sub baseURI;
sub byteConsumed;
sub columnNumber;
sub copyCurrentNode;
sub depth;
sub document;
sub encoding;
sub finish;
sub getAttribute;
sub getAttributeHash;
sub getAttributeNo;
sub getAttributeNs;
sub hasAttributes;
sub hasValue;
sub isDefault;
sub isEmptyElement;
sub isNamespaceDecl;
sub isValid;
sub lineNumber;
sub localName;
sub lookupNamespace;
sub matchesPattern;
sub moveToAttribute;
sub moveToAttributeNo;
sub moveToAttributeNs;
sub moveToElement;
sub moveToFirstAttribute;
sub moveToNextAttribute;
sub name;
sub namespaceURI;
sub next;
sub nextElement;
sub nextPatternMatch;
sub nextSibling;
sub nextSiblingElement;
sub nodeType;
sub prefix;
sub preserveNode;
sub quoteChar;
sub read;
sub readAttributeValue;
sub readInnerXml;
sub readOuterXml;
sub readState;
sub skipSiblings;
sub standalone;
sub value;
sub xmlLang;
sub xmlVersion;
}
package XML::LibXML::RegExp {
sub DESTROY;
sub _compile;
sub isDeterministic;
sub matches;
}
package XML::LibXML::RelaxNG {
sub DESTROY;
sub parse_buffer;
sub parse_document;
sub parse_location;
sub validate;
}
package XML::LibXML::Schema {
sub DESTROY;
sub parse_buffer;
sub parse_location;
sub validate;
}
package XML::LibXML::Text {
sub appendData;
sub data;
sub deleteData;
sub insertData;
sub new;
sub replaceData;
sub setData;
sub substringData;
}
package XML::LibXML::XPathContext {
sub DESTROY;
sub _find;
sub _findnodes;
sub _free_node_pool;
sub getContextNode;
sub getContextPosition;
sub getContextSize;
sub getVarLookupData;
sub getVarLookupFunc;
sub lookupNs;
sub new;
sub registerFunctionNS;
sub registerNs;
sub registerVarLookupFunc;
sub setContextNode;
sub setContextPosition;
sub setContextSize;
}
package XML::LibXML::XPathExpression {
sub DESTROY;
sub new;
}
package XML::Parser::Expat {
sub DefaultCurrent;
sub Do_External_Parse;
sub ElementIndex;
sub ErrorString;
sub FreeEncoding;
sub GenerateNSName;
sub GetBase;
sub GetCurrentByteIndex;
sub GetCurrentColumnNumber;
sub GetCurrentLineNumber;
sub GetErrorCode;
sub GetSpecifiedAttributeCount;
sub LoadEncoding;
sub OriginalString;
sub ParseDone;
sub ParsePartial;
sub ParseStream;
sub ParseString;
sub ParserCreate;
sub ParserFree;
sub ParserRelease;
sub PositionContext;
sub RecognizedString;
sub SetAttListDeclHandler;
sub SetBase;
sub SetCharacterDataHandler;
sub SetCommentHandler;
sub SetDefaultHandler;
sub SetDoctypeHandler;
sub SetElementDeclHandler;
sub SetEndCdataHandler;
sub SetEndDoctypeHandler;
sub SetEndElementHandler;
sub SetEntityDeclHandler;
sub SetExtEntFinishHandler;
sub SetExternalEntityRefHandler;
sub SetNotationDeclHandler;
sub SetProcessingInstructionHandler;
sub SetStartCdataHandler;
sub SetStartElementHandler;
sub SetUnparsedEntityDeclHandler;
sub SetXMLDeclHandler;
sub SkipUntil;
sub UnsetAllHandlers;
}
package XML::Twig {
sub _utf8_off($) ;
sub _utf8_on($) ;
sub bytes2str($$;$) ;
sub decode($$;$) ;
sub decode_utf8($;$) ;
sub encode($$;$) ;
sub encode_utf8($) ;
sub from_to($$$;$) ;
sub is_16bit;
sub is_8bit;
sub is_utf8($;$) ;
sub isa;
sub str2bytes($$;$) ;
sub utf8_downgrade;
sub utf8_upgrade;
sub weaken($) ;
}
package XML::Twig::Elt {
sub isa;
sub weaken($) ;
}
package XML::Twig::Entity_list {
sub isa;
}
package XML::Twig::Notation_list {
sub isa;
}
package YAML::XS::LibYAML {
sub Dump;
sub Load;
sub libyaml_version;
}
package attributes {
sub _fetch_attrs($) ;
sub _guess_stash($) ;
sub _modify_attrs;
sub reftype($) ;
}
package bytes {
sub chr(_) ;
sub index($$;$) ;
sub length(_) ;
sub ord(_) ;
sub rindex($$;$) ;
sub substr($$;$$) ;
}
package constant {
sub _make_const(\[$@]) ;
}
package mro {
sub _nextcan;
sub get_isarev($) ;
sub get_linear_isa($;$) ;
sub get_mro($) ;
sub get_pkg_gen($) ;
sub invalidate_all_method_caches() ;
sub is_universal($) ;
sub method_changed_in($) ;
sub set_mro($$) ;
}
package re {
sub install;
sub is_regexp($) ;
sub optimization($) ;
sub regexp_pattern($) ;
sub regmust($) ;
sub regname(;$$) ;
sub regnames(;$) ;
sub regnames_count() ;
}
package utf8 {
sub decode;
sub downgrade;
sub encode;
sub is_utf8;
sub native_to_unicode;
sub unicode_to_native;
sub upgrade;
sub valid;
}
package version {
sub _VERSION;
sub boolean;
sub declare;
sub is_alpha;
sub is_qv;
sub new;
sub noop;
sub normal;
sub numify;
sub parse;
sub qv;
sub stringify;
sub vcmp;
}
