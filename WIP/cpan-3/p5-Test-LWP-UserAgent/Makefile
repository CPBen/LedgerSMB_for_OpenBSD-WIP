# $OpenBSD$

COMMENT =	LWP::UserAgent suitable for simulating and testing network

DISTNAME =	Test-LWP-UserAgent-0.033

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		devel/p5-Safe-Isa \
			devel/p5-Try-Tiny \
			devel/p5-namespace-clean>=0.19 \
			www/p5-HTTP-Date \
			www/p5-HTTP-Message \
			www/p5-URI \
			www/p5-libwww
TEST_DEPENDS =		devel/p5-Path-Tiny \
			devel/p5-Test-Deep>=0.110 \
			devel/p5-Test-Fatal \
			devel/p5-Test-Needs \
			devel/p5-Test-RequiresInternet \
			devel/p5-Test-Warnings>=0.009 \
			www/p5-HTTP-Message

PKG_ARCH =		*

.include <bsd.port.mk>
