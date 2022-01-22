# $OpenBSD$

COMMENT =	distribution builder; installer not included!

DISTNAME =	Dist-Zilla-6.012

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =		devel/p5-File-ShareDir-Install>=0.06
RUN_DEPENDS =		converters/p5-JSON-MaybeXS \
			cpan/p5-CPAN-Uploader>=0.103004 \
			cpan/p5-Config-MVP>=2.200011 \
			cpan/p5-Config-MVP-Reader-INI>=2.101461 \
			cpan/p5-Data-Section>=0.200002 \
			cpan/p5-Log-Dispatchouli>=1.102220 \
			cpan/p5-MooseX-SetOnce \
			cpan/p5-MooseX-Types-Perl \
			cpan/p5-Perl-PrereqScanner>=1.016 \
			cpan/p5-Pod-Eventual>=0.091480 \
			cpan/p5-Software-License>=0.101370 \
			cpan/p5-Term-UI \
			devel/p5-App-Cmd>=0.330 \
			devel/p5-Class-Load>=0.17 \
			devel/p5-Config-IniFiles \
			devel/p5-DateTime>=0.44 \
			devel/p5-File-Copy-Recursive \
			devel/p5-File-Find-Rule \
			devel/p5-File-HomeDir \
			devel/p5-File-ShareDir \
			devel/p5-File-ShareDir-Install>=0.03 \
			devel/p5-File-pushd \
			devel/p5-Mixin-Linewise>=0.10 \
			devel/p5-Module-Runtime \
			devel/p5-Moose>=0.92 \
			devel/p5-MooseX-LazyRequire \
			devel/p5-MooseX-Role-Parameterized>=1.01 \
			devel/p5-MooseX-Types \
			devel/p5-Params-Util \
			devel/p5-Path-Tiny>=0.052 \
			devel/p5-String-Formatter>=0.100680 \
			devel/p5-Sub-Exporter \
			devel/p5-Sub-Exporter-ForMethods \
			devel/p5-Term-Encoding \
			devel/p5-Test-Deep \
			devel/p5-Try-Tiny \
			devel/p5-YAML-Tiny \
			devel/p5-namespace-autoclean \
			textproc/p5-PPI \
			textproc/p5-String-RewritePrefix>=0.006 \
			textproc/p5-Text-Glob>=0.08 \
			textproc/p5-Text-Template
TEST_DEPENDS =		cpan/p5-Software-License \
			devel/p5-CPAN-Meta-Check>=0.011 \
			devel/p5-Test-FailWarnings \
			devel/p5-Test-Fatal \
			devel/p5-Test-File-ShareDir

PKG_ARCH =		*

.include <bsd.port.mk>
