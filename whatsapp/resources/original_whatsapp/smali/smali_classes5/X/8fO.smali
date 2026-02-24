.class public LX/8fO;
.super LX/A2g;
.source ""


# instance fields
.field public final synthetic A00:LX/A34;

.field public final synthetic A01:LX/AZG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/A34;LX/AZG;LX/AZG;Ljava/lang/String;Ljava/security/KeyPair;)V
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
    iput-object p1, p0, LX/8fO;->A00:LX/A34;

    .line 1
    .line 2
    iput-object p5, p0, LX/8fO;->A03:Ljava/security/KeyPair;

    .line 3
    .line 4
    iput-object p4, p0, LX/8fO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/8fO;->A01:LX/AZG;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/A2g;-><init>(LX/AZG;)V

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
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/8fO;->A00:LX/A34;

    .line 1
    .line 2
    iget-object v2, v4, LX/A34;->A01:LX/9nl;

    .line 3
    .line 4
    iget-object v0, p0, LX/8fO;->A03:Ljava/security/KeyPair;

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
    invoke-virtual {v2, v0, v1}, LX/9nl;->A04(LX/9ea;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v4, LX/A34;->A02:LX/0ju;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/8fO;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, LX/A34;->A03:LX/0h0;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/8fO;->A01:LX/AZG;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/AZG;->Bih(LX/0jy;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/8fO;->A01:LX/AZG;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
