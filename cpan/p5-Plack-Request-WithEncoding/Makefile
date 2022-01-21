# $OpenBSD$

COMMENT =	Subclass of Plack::Request which supports encoded requests

DISTNAME =	Plack-Request-WithEncoding-0.14

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =	devel/p5-Module-Build
RUN_DEPENDS =		devel/p5-Hash-MultiValue \
			www/p5-Plack
TEST_DEPENDS =		www/p5-HTTP-Message \
			www/p5-Plack

CONFIGURE_STYLE =	modbuild tiny

PKG_ARCH =		*

.include <bsd.port.mk>
