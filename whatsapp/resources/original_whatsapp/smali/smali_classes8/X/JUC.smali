.class public LX/JUC;
.super Ljava/security/cert/X509CRLSelector;
.source ""


# instance fields
.field public final A00:LX/JSB;


# direct methods
.method public constructor <init>(LX/JSB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUC;->A00:LX/JSB;

    .line 4
    .line 5
    iget-object v1, p1, LX/JSB;->A00:Ljava/security/cert/CRLSelector;

    .line 6
    .line 7
    instance-of v0, v1, Ljava/security/cert/X509CRLSelector;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/security/cert/X509CRLSelector;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUC;->A00:LX/JSB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, LX/JSB;->A00(Ljava/security/cert/CRL;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
