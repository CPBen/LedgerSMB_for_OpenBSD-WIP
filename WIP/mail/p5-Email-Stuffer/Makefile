# $OpenBSD$

COMMENT =	more casual approach to creating and sending Email:: emails

DISTNAME =	Email-Stuffer-0.018

CATEGORIES =	mail

# Perl
PERMIT_PACKAGE =	Yes

MODULES =		cpan

BUILD_DEPENDS = ${RUN_DEPENDS}

RUN_DEPENDS =		devel/p5-Module-Runtime \
			devel/p5-Params-Util \
			mail/p5-Email-MIME \
			mail/p5-Email-Sender \
			devel/p5-IO-All

TEST_DEPENDS =		devel/p5-Moo \
			devel/p5-Test-Fatal \
			mail/p5-Email-Sender

PKG_ARCH =		*

.include <bsd.port.mk>
  Email::Sender::Transport::Test: '0.120000'
  Moo: '0'
  Test::Fatal: '0'

