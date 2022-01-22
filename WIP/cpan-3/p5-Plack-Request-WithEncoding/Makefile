# $OpenBSD$

COMMENT =	subclass of Plack::Request which supports encoding

DISTNAME =	Plack-Request-WithEncoding-0.12

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =		devel/p5-Module-Build>=0.38
RUN_DEPENDS =		devel/p5-Hash-MultiValue \
			www/p5-Plack
TEST_DEPENDS =		www/p5-HTTP-Message \
			www/p5-Plack

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

.include <bsd.port.mk>
