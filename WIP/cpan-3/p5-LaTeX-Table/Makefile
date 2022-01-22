# $OpenBSD: Makefile.template,v 1.85 2019/09/09 19:19:05 kmos Exp $

COMMENT =	extension for the automatic generation of LaTeX tables

DISTNAME =	LaTeX-Table-v1.0.6

PKGNAME=		p5-LaTeX-Table-1.0.6

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =		devel/p5-Test-NoWarnings
RUN_DEPENDS =		textproc/p5-Number-Format \
			cpan/p5-MooseX-FollowPBP>=0.03 \
			devel/p5-Module-Pluggable \
			devel/p5-Moose>=0.76 \
			textproc/p5-Template

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

MODCPAN_EXAMPLES=	Yes
MODCPAN_EXAMPLES_DIR=	${PREFIX}/share/examples/p5-LaTeX-Table

post-install:
	${MODCPAN_POST_INSTALL}
	${INSTALL_DATA_DIR} ${MODCPAN_EXAMPLES_DIR}
	${INSTALL_DATA} ${WRKSRC}/examples/examples.pdf \
		${MODCPAN_EXAMPLES_DIR}
	${INSTALL_SCRIPT} ${WRKSRC}/examples/generate_examples.pl \
		${MODCPAN_EXAMPLES_DIR}
	${INSTALL_DATA} ${WRKSRC}/examples/imdbtop40.dat \
		${MODCPAN_EXAMPLES_DIR}

.include <bsd.port.mk>
