# $OpenBSD$

COMMENT =	declare class attributes Moose-style... but without Moose

DISTNAME =	MooX-ClassAttribute-0.011

CATEGORIES =	devel

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		devel/p5-Exporter-Tiny \
			devel/p5-Moo>=1.0 \
			devel/p5-Role-Tiny>=1.0

TEST_DEPENDS =		devel/p5-Moose

MAKE_ENV +=		TEST_POD=1

MODCPAN_EXAMPLES =	Yes
MODCPAN_EXAMPLES_DIR_HOOKS = ${MODCPAN_EXAMPLES_DIR}/hooks

post-install:
	${INSTALL_DATA_DIR} ${MODCPAN_EXAMPLES_DIR}
	${INSTALL_DATA_DIR} ${MODCPAN_EXAMPLES_DIR_HOOKS}
	${INSTALL_SCRIPT} ${WRKSRC}/examples/hooks/track-consumers.pl \
		${MODCPAN_EXAMPLES_DIR_HOOKS}
	${INSTALL_SCRIPT} ${WRKSRC}/examples/binomial_name.pl ${MODCPAN_EXAMPLES_DIR}

PKG_ARCH =		*

.include <bsd.port.mk>
