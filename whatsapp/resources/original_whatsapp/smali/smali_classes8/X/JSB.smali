.class public LX/JSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K19;


# instance fields
.field public final A00:Ljava/security/cert/CRLSelector;

.field public final A01:Z

.field public final A02:Ljava/math/BigInteger;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/I6w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/I6w;->A04:Ljava/security/cert/CRLSelector;

    .line 4
    .line 5
    iput-object v0, p0, LX/JSB;->A00:Ljava/security/cert/CRLSelector;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/I6w;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/JSB;->A01:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/I6w;->A00:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v0, p0, LX/JSB;->A02:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v0, p1, LX/I6w;->A03:[B

    .line 16
    .line 17
    iput-object v0, p0, LX/JSB;->A04:[B

    .line 18
    .line 19
    iget-boolean v0, p1, LX/I6w;->A02:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/JSB;->A03:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public A00(Ljava/security/cert/CRL;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Ljava/security/cert/X509CRL;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    sget-object v0, LX/JiH;->A0C:LX/0FD;

    .line 9
    .line 10
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v4, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    iget-boolean v0, p0, LX/JSB;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return v5

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, LX/JSB;->A02:Ljava/math/BigInteger;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v1, v1, LX/Jie;->A00:[B

    .line 43
    .line 44
    new-instance v0, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    return v5

    .line 56
    :cond_2
    iget-boolean v0, p0, LX/JSB;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/JiH;->A0K:LX/0FD;

    .line 61
    .line 62
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/JSB;->A04:[B

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    return v5

    .line 75
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :catch_0
    return v5

    .line 82
    :cond_4
    iget-object v0, p0, LX/JSB;->A00:Ljava/security/cert/CRLSelector;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
    .line 89
.end method

.method public bridge synthetic BC9(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/security/cert/CRL;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JSB;->A00(Ljava/security/cert/CRL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
