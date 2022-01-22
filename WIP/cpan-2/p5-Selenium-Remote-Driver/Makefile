# $OpenBSD$

COMMENT =	Perl Client for Selenium Remote Driver

DISTNAME =	Selenium-Remote-Driver-1.35

CATEGORIES =	cpan

# Apache 2.0
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		archivers/p5-Archive-Zip \
			converters/p5-JSON \
			devel/p5-Clone \
			devel/p5-IO-String \
			devel/p5-Moo>=1.005 \
			devel/p5-Sub-Install \
			devel/p5-Test-LongString \
			devel/p5-Try-Tiny \
			devel/p5-namespace-clean \
			sysutils/p5-File-Which \
			textproc/p5-XML-Simple \
			www/p5-HTTP-Message \
			www/p5-libwww
TEST_DEPENDS =		cpan/p5-Test-LWP-UserAgent \
			devel/p5-Test-Deep \
			devel/p5-Test-Fatal

PKG_ARCH =		*

# Lines below not in the template
CPAN_AUTHOR =	TEODESIAN
.include <bsd.port.mk>
