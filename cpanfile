requires 'Algorithm::BloomFilter', '0.02';
requires 'Bytes::Random::Secure';
requires 'CGI', '4.31';
requires 'CGI::Compile';
requires 'CGI::Emulate::PSGI';
requires 'CPAN::Meta::Prereqs', '2.132830';
requires 'CPAN::Meta::Requirements', '2.121';
requires 'Class::XSAccessor', '1.18';
requires 'Crypt::CBC';
requires 'Crypt::DES';
requires 'Crypt::DES_EDE3';
requires 'Crypt::OpenPGP', '1.12';
requires 'Crypt::SMIME';
requires 'DBD::mysql', '4.037';
requires 'DBI', '1.614';
requires 'DBIx::Class';
requires 'DBIx::Class::Helpers', '2.034002';
requires 'DBIx::Connector';
requires 'Daemon::Generic';
requires 'Date::Format', '2.23';
requires 'Date::Parse', '2.31';
requires 'DateTime', '0.75';
requires 'DateTime::Format::MySQL', '0.06';
requires 'DateTime::TimeZone', '2.11';
requires 'Devel::NYTProf', '6.04';
requires 'Digest::SHA', '5.47';
requires 'EV', '4.0';
requires 'Email::Address';
requires 'Email::MIME', '1.904';
requires 'Email::Send', '1.911';
requires 'FFI::Platypus';
requires 'File::MimeInfo::Magic';
requires 'Future', '0.34';
requires 'HTML::Escape', '1.10';
requires 'HTML::Tree';
requires 'IO::Async', '0.71';
requires 'IO::Compress::Gzip';
requires 'IO::Scalar';
requires 'IPC::System::Simple';
requires 'JSON::MaybeXS', '1.003008';
requires 'JSON::RPC', '== 1.01';
requires 'JSON::Validator', '3.05';
requires 'JSON::XS', '2.0';
requires 'LWP::Protocol::https', '6.07';
requires 'LWP::UserAgent', '6.44';
requires 'LWP::UserAgent::Determined';
requires 'List::MoreUtils', '0.418';
requires 'Log::Dispatch', '2.67';
requires 'Log::Log4perl', '1.49';
requires 'Math::Random::ISAAC', 'v1.0.1';
requires 'Module::Metadata', '1.000033';
requires 'Module::Runtime', '0.014';
requires 'Mojo::JWT', '0.07';
requires 'MojoX::Log::Log4perl', '0.04';
requires 'Mojolicious', '8.42';
requires 'Mojolicious::Plugin::ForwardedFor';
requires 'Moo', '2.002004';
requires 'MooX::StrictConstructor', '0.008';
requires 'Mozilla::CA', '20160104';
requires 'Net::DNS';
requires 'Package::Stash', '0.37';
requires 'Parse::CPAN::Meta', '1.44';
requires 'PerlX::Maybe';
requires 'Pod::Coverage::TrustPod';
requires 'Regexp::Common';
requires 'Role::Tiny', '2.000003';
requires 'SOAP::Lite', '0.712';
requires 'Scope::Guard', '0.21';
requires 'Sereal', '4.004';
requires 'Sub::Quote', '2.005000';
requires 'Sys::Syslog';
requires 'Template', '2.24';
requires 'Test::CPAN::Meta';
requires 'Test::Pod';
requires 'Test::Pod::Coverage';
requires 'Test::Taint', '1.06';
requires 'Text::CSV_XS', '1.26';
requires 'Text::Diff';
requires 'Throwable', '0.200013';
requires 'Tie::IxHash';
requires 'Type::Tiny', '1.004004';
requires 'URI', '1.55';
requires 'URI::Escape::XS', '0.14';
requires 'XMLRPC::Lite', '0.712';
requires 'perl', '5.010001';
requires 'version', '0.87';
recommends 'Safe', '2.30';

on configure => sub {
    requires 'ExtUtils::MakeMaker', '7.22';
};

on build => sub {
    requires 'ExtUtils::MakeMaker', '7.22';
};

on test => sub {
    requires 'Capture::Tiny';
    requires 'DBD::SQLite', '1.29';
    requires 'DateTime::Format::SQLite', '0.11';
    requires 'Perl::Critic::Freenode';
    requires 'Perl::Critic::Policy::Documentation::RequirePodLinksIncludeText';
    requires 'Perl::Tidy', '20180220';
    requires 'Pod::Coverage';
    requires 'Selenium::Remote::Driver', '1.31';
    requires 'Test2::V0';
    requires 'Test::More';
    requires 'Test::Perl::Critic::Progressive';
    requires 'Test::Selenium::Firefox';
    requires 'Test::WWW::Selenium';
};
