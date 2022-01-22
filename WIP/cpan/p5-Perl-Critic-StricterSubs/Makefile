# $OpenBSD$

COMMENT =	Perl::Critic plugin for stricter subroutine checking

DISTNAME =	Perl-Critic-StricterSubs-0.05

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS =	devel/p5-Module-Build>=0.4
RUN_DEPENDS =		cpan/p5-File-PathList \
			devel/p5-List-MoreUtils \
			devel/p5-Perl-Critic>=1.082 \
			textproc/p5-PPI
TEST_DEPENDS =		devel/p5-Perl-Critic>=1.082

CONFIGURE_STYLE =	modbuild

PKG_ARCH =		*

.include <bsd.port.mk>
