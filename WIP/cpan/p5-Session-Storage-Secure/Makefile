# $OpenBSD$

COMMENT =	Encrypted, expiring, compressed, serialized session data

DISTNAME =	Session-Storage-Secure-1.000

CATEGORIES =	cpan

# Apache 2.0
PERMIT_PACKAGE =	Yes

MODULES =		cpan

RUN_DEPENDS =		converters/p5-Sereal-Decoder>=4.005 \
			converters/p5-Sereal-Encoder>=4.005 \
			cpan/p5-Crypt-URandom \
			cpan/p5-Math-Random-ISAAC-XS \
			cpan/p5-String-Compare-ConstantTime \
			devel/p5-Moo \
			devel/p5-MooX-Types-MooseLike>=0.16 \
			devel/p5-namespace-clean \
			security/p5-Crypt-CBC>=3.01 \
			security/p5-Crypt-Rijndael
TEST_DEPENDS =		cpan/p5-Number-Tolerant \
			devel/p5-Test-Deep \
			devel/p5-Test-Fatal

PKG_ARCH =		*

# Lines below not in the template
CPAN_AUTHOR =	DAGOLDEN
.include <bsd.port.mk>
