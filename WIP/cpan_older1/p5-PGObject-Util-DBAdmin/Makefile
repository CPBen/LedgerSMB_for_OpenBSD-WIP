# $OpenBSD$

COMMENT =	PostgreSQL Database Management Facilities for PGObject

DISTNAME =	PGObject-Util-DBAdmin-1.4.0

CATEGORIES =	cpan

# BSD
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		databases/p5-DBD-Pg \
			databases/p5-DBI \
			devel/p5-Log-Any \
			devel/p5-Moo \
			devel/p5-Scope-Guard \
			devel/p5-namespace-clean \
			sysutils/p5-Capture-Tiny
TEST_DEPENDS =		cpan/p5-Perl-Critic-StricterSubs \
			devel/p5-Perl-Critic \
			devel/p5-Test-Exception

PKG_ARCH =		*

.include <bsd.port.mk>
