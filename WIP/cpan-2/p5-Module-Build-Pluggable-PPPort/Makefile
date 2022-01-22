# $OpenBSD$

COMMENT =	generate ppport.h

DISTNAME =	Module-Build-Pluggable-PPPort-0.04

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =		devel/p5-Module-Build>=0.38 \
			devel/p5-Test-Requires
RUN_DEPENDS =		cpan/p5-Module-Build-Pluggable>=0.03 \
			devel/p5-Class-Accessor-Lite

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

.include <bsd.port.mk>
