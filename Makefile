# New ports collection makefile for:	makemkv
# Date created:				13 April 2016
# Date Updated:				
# Whom:					kappei84
#
# $FreeBSD$
#

PORTNAME=	makemkv
PORTVERSION=	1.9.9
CATEGORIES=	multimedia
DISTNAME=	${PORTNAME}-bin-${PORTVERSION}${EXTRACT_SUFFIX}
MASTER_SITES=	http://www.makemkv.com/download/

# Prefix for the pkp-plist
#PLIST_SUB=	DATADIR=${PREFIX}

MAINTAINER=	
COMMENT=	Make MKV from Blu-ray and DVD (makemkv-bin package)

MAKEFILE=	Makefile
USES= gmake
USE_OPENSSL=	yes
USE_LDCONFIG=	yes

.include <bsd.port.mk>
