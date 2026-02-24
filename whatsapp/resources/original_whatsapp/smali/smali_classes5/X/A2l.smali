.class public LX/A2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZF;


# instance fields
.field public final A00:LX/0jy;

.field public final A01:LX/0gz;

.field public final A02:LX/AZG;

.field public final A03:LX/9j7;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/security/KeyPair;

.field public final A06:Ljava/security/PublicKey;

.field public final A07:Ljava/security/cert/X509Certificate;

.field public final synthetic A08:LX/8fS;


# direct methods
.method public constructor <init>(LX/0jy;LX/0gz;LX/AZG;LX/9j7;LX/8fS;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/A2l;->A08:LX/8fS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/A2l;->A02:LX/AZG;

    .line 6
    .line 7
    iput-object p7, p0, LX/A2l;->A05:Ljava/security/KeyPair;

    .line 8
    .line 9
    iput-object p1, p0, LX/A2l;->A00:LX/0jy;

    .line 10
    .line 11
    iput-object p9, p0, LX/A2l;->A07:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    iput-object p8, p0, LX/A2l;->A06:Ljava/security/PublicKey;

    .line 14
    .line 15
    iput-object p6, p0, LX/A2l;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/A2l;->A03:LX/9j7;

    .line 18
    .line 19
    iput-object p2, p0, LX/A2l;->A01:LX/0gz;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/A2l;->A01:LX/0gz;

    .line 1
    .line 2
    iget-object v2, p0, LX/A2l;->A08:LX/8fS;

    .line 3
    .line 4
    iget-object v0, v2, LX/A34;->A03:LX/0h0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/A2l;->A07:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iget-object v6, p0, LX/A2l;->A06:Ljava/security/PublicKey;

    .line 12
    .line 13
    iget-object v5, p0, LX/A2l;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, LX/A2l;->A02:LX/AZG;

    .line 16
    .line 17
    iget-object v4, p0, LX/A2l;->A03:LX/9j7;

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, LX/A34;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public BMl()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x407c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/A2l;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/A2l;->A02:LX/AZG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BPE(LX/95c;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x407c

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/95c;->A00(LX/95c;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/A2l;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/A2l;->A02:LX/AZG;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Bj3(LX/9WB;)V
    .locals 13

    .line 0
    :try_start_0
    iget-object v4, p0, LX/A2l;->A08:LX/8fS;

    .line 1
    .line 2
    iget-object v2, v4, LX/A34;->A01:LX/9nl;

    .line 3
    .line 4
    iget-object v0, p0, LX/A2l;->A05:Ljava/security/KeyPair;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/9WB;->A00:LX/9ea;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/A2l;->A02:LX/AZG;

    .line 17
    .line 18
    iget-object v1, p0, LX/A2l;->A00:LX/0jy;

    .line 19
    .line 20
    iget-object v0, v1, LX/0jy;->A04:LX/0k1;

    .line 21
    .line 22
    invoke-static {v0}, LX/87Y;->A08(LX/0k1;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-static {v1}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v4, LX/A34;->A02:LX/0ju;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-wide v11, v1, LX/0jy;->A00:J

    .line 37
    .line 38
    iget-object v5, v1, LX/0jy;->A07:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v8, v1, LX/0jy;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, LX/0jy;->A01:LX/0h0;

    .line 43
    .line 44
    new-instance v3, LX/0jy;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, LX/AZG;->Bih(LX/0jy;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    iget-object v0, p0, LX/A2l;->A02:LX/AZG;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
