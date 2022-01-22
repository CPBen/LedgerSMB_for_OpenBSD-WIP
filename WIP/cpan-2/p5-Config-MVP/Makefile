# $OpenBSD$

COMMENT =	multivalue-property package-oriented configuration

DISTNAME =	Config-MVP-2.200011

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		cpan/p5-MooseX-OneArgNew \
			cpan/p5-Role-HasMessage \
			cpan/p5-Role-Identifiable \
			devel/p5-Class-Load>=0.17 \
			devel/p5-Module-Pluggable \
			devel/p5-Moose>=0.91 \
			devel/p5-Params-Util \
			devel/p5-Throwable \
			devel/p5-Tie-IxHash \
			devel/p5-Try-Tiny
TEST_DEPENDS =		devel/p5-Test-Fatal

PKG_ARCH =		*

.include <bsd.port.mk>
