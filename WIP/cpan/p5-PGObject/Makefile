# $OpenBSD$

COMMENT =	toolkit integrating intelligent PostgreSQL dbs into Perl

DISTNAME =	PGObject-2.3.2
PKGNAME =	p5-${DISTNAME:S/-v/-/}

CATEGORIES =	cpan

# BSD
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		databases/p5-DBD-Pg>=2 \
			devel/p5-Carp-Clan \
			devel/p5-List-MoreUtils>=0.07 \
			devel/p5-Log-Any
TEST_DEPENDS =		devel/p5-Test-Exception

PKG_ARCH =		*

.include <bsd.port.mk>
