# $OpenBSD$

COMMENT =	Lightweight Prereqs Scanner for Perl

DISTNAME =	Perl-PrereqScanner-Lite-0.28

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =		devel/p5-Module-Build
RUN_DEPENDS =		cpan/p5-Compiler-Lexer>=0.22 \
			cpan/p5-Module-Path
TEST_DEPENDS =		devel/p5-Test-Deep

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

.include <bsd.port.mk>
