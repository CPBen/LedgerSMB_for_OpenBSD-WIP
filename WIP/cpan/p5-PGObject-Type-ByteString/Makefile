# $OpenBSD$

COMMENT =	Wrapper for raw strings mapping to BYTEA columns

DISTNAME =	PGObject-Type-ByteString-1.2.3
PKGNAME =	p5-${DISTNAME:S/-v/-/}

CATEGORIES =	cpan

# BSD
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =	devel/p5-File-Slurp
RUN_DEPENDS =		cpan/p5-PGObject>=1.403.2 \
			databases/p5-DBD-Pg>=1.20 \
			devel/p5-Ref-Util

PKG_ARCH =		*

.include <bsd.port.mk>
