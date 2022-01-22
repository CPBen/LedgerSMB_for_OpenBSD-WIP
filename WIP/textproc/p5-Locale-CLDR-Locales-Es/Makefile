# $OpenBSD$

COMMENT =	data package for Perl localization data for Spanish

DISTNAME =	Locale-CLDR-Locales-Es-v0.34.0

PKGNAME =	p5-${DISTNAME:S/v//}

CATEGORIES =	textproc

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =	devel/p5-Module-Build>=0.40 \
		devel/p5-Test-Exception

RUN_DEPENDS =		devel/p5-Locale-CLDR>=0.34.0 \
			devel/p5-MooX-ClassAttribute>=0.011 \
			devel/p5-DateTime>=0.72 \
			devel/p5-Moo>=2 \
			devel/p5-Type-Tiny

#MAKE_ENV +=		TEST_POD=1

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

.include <bsd.port.mk>
