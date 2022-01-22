# $OpenBSD$

COMMENT =	Module to create locale objects with localisation data from

DISTNAME =	Locale-CLDR-v0.34.0

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =	devel/p5-Module-Build>=0.40 \
		devel/p5-Test-Exception
RUN_DEPENDS =		cpan/p5-MooX-ClassAttribute>=0.011 \
			cpan/p5-Unicode-Regex-Set \
			devel/p5-Class-Load \
			devel/p5-DateTime>=0.72 \
			devel/p5-DateTime-Locale \
			devel/p5-List-MoreUtils \
			devel/p5-Moo>=2 \
			devel/p5-Type-Tiny \
			devel/p5-namespace-autoclean>=0.16

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

.include <bsd.port.mk>
