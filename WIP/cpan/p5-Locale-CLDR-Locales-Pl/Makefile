# $OpenBSD$

COMMENT =	Locale::CLDR - Data Package ( Perl localization data for

DISTNAME =	Locale-CLDR-Locales-Pl-v0.34.0
PKGNAME =	p5-${DISTNAME:S/-v/-/}

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =	devel/p5-Module-Build>=0.40 \
		devel/p5-Test-Exception
RUN_DEPENDS =		cpan/p5-Locale-CLDR>=0.34.0 \
			cpan/p5-MooX-ClassAttribute>=0.011 \
			devel/p5-DateTime>=0.72 \
			devel/p5-Moo>=2 \
			devel/p5-Type-Tiny

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

.include <bsd.port.mk>
