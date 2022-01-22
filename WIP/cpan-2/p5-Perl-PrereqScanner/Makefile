# $OpenBSD$

COMMENT =	tool to scan your Perl code for its prerequisites

DISTNAME =	Perl-PrereqScanner-1.023

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		cpan/p5-Module-Path \
			devel/p5-Getopt-Long-Descriptive \
			devel/p5-List-MoreUtils \
			devel/p5-Moose \
			devel/p5-Params-Util \
			devel/p5-namespace-autoclean \
			textproc/p5-PPI>=1.215 \
			textproc/p5-String-RewritePrefix>=0.005
TEST_DEPENDS =		devel/p5-Try-Tiny \
			textproc/p5-PPI

PKG_ARCH =		*

.include <bsd.port.mk>
