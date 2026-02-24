.class public LX/8fP;
.super LX/A2g;
.source ""


# instance fields
.field public final synthetic A00:LX/A34;

.field public final synthetic A01:LX/0jy;

.field public final synthetic A02:LX/AZG;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/A34;LX/0jy;LX/AZG;LX/AZG;Ljava/security/KeyPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8fP;->A00:LX/A34;

    .line 1
    .line 2
    iput-object p5, p0, LX/8fP;->A03:Ljava/security/KeyPair;

    .line 3
    .line 4
    iput-object p4, p0, LX/8fP;->A02:LX/AZG;

    .line 5
    .line 6
    iput-object p2, p0, LX/8fP;->A01:LX/0jy;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/A2g;-><init>(LX/AZG;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public Bj3(LX/9WB;)V
    .locals 13

    .line 0
    :try_start_0
    iget-object v4, p0, LX/8fP;->A00:LX/A34;

    .line 1
    .line 2
    iget-object v2, v4, LX/A34;->A01:LX/9nl;

    .line 3
    .line 4
    iget-object v0, p0, LX/8fP;->A03:Ljava/security/KeyPair;

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
    iget-object v2, p0, LX/8fP;->A02:LX/AZG;

    .line 17
    .line 18
    iget-object v1, p0, LX/8fP;->A01:LX/0jy;

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
    iget-object v0, p0, LX/8fP;->A02:LX/AZG;

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
