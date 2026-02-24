.class public Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac$IntegrityHmacSHA256;
.super Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#hmac-sha256"

    .line 1
    .line 2
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    return v0
.end method
