# $OpenBSD$

COMMENT =	more casual approach to creating and sending Email:: emails

DISTNAME =	Email-Stuffer-0.018

CATEGORIES =	mail

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		devel/p5-Module-Runtime \
			devel/p5-Params-Util>=1.05 \
			mail/p5-Email-MIME>=1.943 \
			mail/p5-Email-Sender \
			devel/p5-IO-All

TEST_DEPENDS =		devel/p5-Moo \
			devel/p5-Test-Fatal \
			mail/p5-Email-Sender>=0.120

PKG_ARCH =		*

.include <bsd.port.mk>
