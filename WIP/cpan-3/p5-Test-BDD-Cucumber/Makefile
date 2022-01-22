# $OpenBSD$

COMMENT =	feature-complete Cucumber-style testing in Perl

DISTNAME =	Test-BDD-Cucumber-0.67

CATEGORIES =	cpan

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		converters/p5-JSON-MaybeXS>=1.0010 \
			cpan/p5-MooX-HandlesVia \
			cpan/p5-Number-Range \
			devel/p5-Clone \
			devel/p5-File-Find-Rule \
			devel/p5-List-MoreUtils \
			devel/p5-Module-Runtime \
			devel/p5-Moo>=2.002002 \
			devel/p5-Path-Class \
			devel/p5-Test2-Suite \
			devel/p5-Type-Tiny \
			devel/p5-YAML-Syck
TEST_DEPENDS =		devel/p5-IO-stringy \
			devel/p5-Test-Differences \
			devel/p5-Test-Exception

PKG_ARCH =		*

.include <bsd.port.mk>
