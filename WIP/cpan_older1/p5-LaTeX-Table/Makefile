# $OpenBSD$

COMMENT =	Perl extension for the automatic generation of LaTeX tables

DISTNAME =	LaTeX-Table-v1.0.6

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =	devel/p5-Module-Build>=0.36 \
		devel/p5-Test-NoWarnings
RUN_DEPENDS =		cpan/p5-MooseX-FollowPBP>=0.03 \
			cpan/p5-Template-Toolkit \
			devel/p5-Module-Pluggable \
			devel/p5-Moose>=0.76

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

.include <bsd.port.mk>
