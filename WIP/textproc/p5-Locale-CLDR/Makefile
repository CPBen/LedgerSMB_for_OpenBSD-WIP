# $OpenBSD$

COMMENT =	create locale objects with localisation data from CLDR

DISTNAME =	Locale-CLDR-v0.34.0

PKGNAME =	p5-${DISTNAME:S/v//}

CATEGORIES =	textproc

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =	devel/p5-Module-Build>=0.40 \
		devel/p5-Test-Exception

RUN_DEPENDS =		devel/p5-MooX-ClassAttribute>=0.011 \
			converters/p5-Unicode-Regex-Set \
			devel/p5-Class-Load \
			devel/p5-DateTime>=0.72 \
			devel/p5-DateTime-Locale \
			devel/p5-List-MoreUtils \
			devel/p5-Moo>=2 \
			devel/p5-Type-Tiny \
			devel/p5-namespace-autoclean>=0.16

#MAKE_ENV +=		TEST_POD=1

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

.include <bsd.port.mk>
