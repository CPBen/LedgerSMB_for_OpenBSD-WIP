# $OpenBSD: Makefile,v 1.9 2020/07/03 21:44:51 sthen Exp $

COMMENT	=	configure-time utilities for using C headers,

MODULES =	cpan
PKG_ARCH =	*
DISTNAME =	ExtUtils-CChecker-0.11
CATEGORIES =	devel

# Perl
PERMIT_PACKAGE =	Yes

CONFIGURE_STYLE	 =	modbuild

TEST_DEPENDS =	devel/p5-Test-Fatal

# Lines below not in the template
BUILD_DEPENDS =	devel/p5-Module-Build>=0.4004
.include <bsd.port.mk>
