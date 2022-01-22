# $OpenBSD$

COMMENT =	PostgreSQL database management facilities for PGObject

DISTNAME =	PGObject-Util-DBAdmin-1.4.0

CATEGORIES =	databases

# BSD
PERMIT_PACKAGE =	Yes

MODULES =		cpan \
			databases/postgresql

RUN_DEPENDS =		databases/p5-DBD-Pg \
			databases/p5-DBI \
			devel/p5-Log-Any \
			devel/p5-Moo \
			devel/p5-Scope-Guard \
			devel/p5-namespace-clean \
			sysutils/p5-Capture-Tiny

TEST_DEPENDS =		devel/p5-Perl-Critic-StricterSubs \
			devel/p5-Perl-Critic \
			devel/p5-Test-Exception

# PGPASSWORD must match actual postgres user for DB_TESTING
MAKE_ENV +=	TEST_POD=1 DB_TESTING=1 PGPASSWORD=secret

#MODPOSTGRESQL_TEST_DBNAME=pgobject_test_db
#TEST_FLAGS +=	TEST_VERBOSE=1

pre-test:
	mkdir -p ${WRKSRC}/t/var

PKG_ARCH =		*

.include <bsd.port.mk>
