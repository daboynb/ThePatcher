.class public LX/A3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZH;


# instance fields
.field public final synthetic A00:LX/9f2;

.field public final synthetic A01:LX/0h0;

.field public final synthetic A02:LX/AZI;

.field public final synthetic A03:LX/9hT;


# direct methods
.method public constructor <init>(LX/9f2;LX/0h0;LX/AZI;LX/9hT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/A3I;->A03:LX/9hT;

    .line 1
    .line 2
    iput-object p2, p0, LX/A3I;->A01:LX/0h0;

    .line 3
    .line 4
    iput-object p3, p0, LX/A3I;->A02:LX/AZI;

    .line 5
    .line 6
    iput-object p1, p0, LX/A3I;->A00:LX/9f2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A3I;->A00:LX/9f2;

    .line 1
    .line 2
    iget-object v4, p0, LX/A3I;->A02:LX/AZI;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v3, v5, LX/9f2;->A04:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    iget-object v2, v5, LX/9f2;->A05:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    iget-object v0, v5, LX/9f2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, LX/9po;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, v5, LX/9f2;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v4, v0, v1, v3, v2}, LX/AZI;->Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/AZI;->BMn(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A3I;->A00:LX/9f2;

    .line 1
    .line 2
    iget-object v4, p0, LX/A3I;->A02:LX/AZI;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v3, v5, LX/9f2;->A04:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    iget-object v2, v5, LX/9f2;->A05:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    iget-object v0, v5, LX/9f2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, LX/9po;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, v5, LX/9f2;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v4, v0, v1, v3, v2}, LX/AZI;->Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/AZI;->BPM(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Bj5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v2, p0, LX/A3I;->A03:LX/9hT;

    .line 1
    .line 2
    iget-object v0, p0, LX/A3I;->A01:LX/0h0;

    .line 3
    .line 4
    iget-object v1, p0, LX/A3I;->A02:LX/AZI;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-static/range {v0 .. v7}, LX/9hT;->A00(LX/0h0;LX/AZI;LX/9hT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object v2, p0, LX/A3I;->A03:LX/9hT;

    .line 16
    .line 17
    iget-object v0, v2, LX/9hT;->A01:LX/9nr;

    .line 18
    .line 19
    iget-object v1, p0, LX/A3I;->A01:LX/0h0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/9nr;->A04(LX/0h0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/9hT;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9GJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/9GJ;->A00:LX/BMX;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/BMX;->A01(LX/0h0;)LX/00p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/AX9;

    .line 46
    .line 47
    new-instance v0, LX/A3G;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/A3G;-><init>(LX/A3I;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/AX9;->AMS(LX/AZH;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
