.class public LX/JU9;
.super Ljava/security/cert/PKIXRevocationChecker;
.source ""

# interfaces
.implements LX/JtN;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:LX/IQo;

.field public final A01:LX/JoF;

.field public final A02:LX/JRw;

.field public final A03:LX/JRx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/JU9;->A04:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "1.2.840.113549.1.1.5"

    .line 7
    .line 8
    invoke-static {v0}, LX/Ghy;->A0t(Ljava/lang/String;)LX/0FD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SHA1WITHRSA"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0F9;->A2D:LX/0FD;

    .line 18
    .line 19
    const-string v0, "SHA224WITHRSA"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0F9;->A2E:LX/0FD;

    .line 25
    .line 26
    const-string v0, "SHA256WITHRSA"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0F9;->A2F:LX/0FD;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Gi5;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Jxa;->A0G:LX/0FD;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/Gi5;->A0F(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LX/JoF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JU9;->A01:LX/JoF;

    .line 4
    .line 5
    new-instance v0, LX/JRw;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/JRw;-><init>(LX/JoF;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JU9;->A02:LX/JRw;

    .line 11
    .line 12
    new-instance v0, LX/JRx;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/JRx;-><init>(LX/JoF;LX/JU9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JU9;->A03:LX/JRx;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public B1x(LX/IQo;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JU9;->A00:LX/IQo;

    .line 1
    .line 2
    iget-object v0, p0, LX/JU9;->A02:LX/JRw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRw;->B1x(LX/IQo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JU9;->A03:LX/JRx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JRx;->B1x(LX/IQo;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/JU9;->getOptions()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/JU9;->getOptions()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/JU9;->A02:LX/JRw;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/JRw;->check(Ljava/security/cert/Certificate;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch LX/JU3; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/JU9;->getOptions()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/JU9;->A03:LX/JRx;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/JRx;->check(Ljava/security/cert/Certificate;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/JU9;->A03:LX/JRx;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/JRx;->check(Ljava/security/cert/Certificate;)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_1
    .catch LX/JU3; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v2

    .line 67
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/JU9;->getOptions()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/JU9;->A02:LX/JRw;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/JRw;->check(Ljava/security/cert/Certificate;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    throw v2
    .line 86
    .line 87
    .line 88
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/JRx;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public init(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JU9;->A00:LX/IQo;

    .line 2
    .line 3
    iget-object v1, p0, LX/JU9;->A02:LX/JRw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, v1, LX/JRw;->A01:LX/IQo;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/JRw;->A00:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v1, p0, LX/JU9;->A03:LX/JRx;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/JRx;->A01:LX/IQo;

    .line 20
    .line 21
    const-string v0, "ocsp.enable"

    .line 22
    .line 23
    invoke-static {v0}, LX/IYB;->A01(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, LX/JRx;->A02:Z

    .line 28
    .line 29
    const-string v0, "ocsp.responderURL"

    .line 30
    .line 31
    invoke-static {v0}, LX/IYB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/JRx;->A00:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "forward checking not supported"

    .line 39
    .line 40
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
