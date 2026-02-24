.class public final LX/8ZA;
.super LX/A2f;
.source ""


# instance fields
.field public final synthetic A00:LX/A32;

.field public final synthetic A01:LX/0jy;

.field public final synthetic A02:LX/AZG;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/A32;LX/0jy;LX/AZG;Ljava/security/KeyPair;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8ZA;->A02:LX/AZG;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ZA;->A00:LX/A32;

    .line 3
    .line 4
    iput-object p4, p0, LX/8ZA;->A03:Ljava/security/KeyPair;

    .line 5
    .line 6
    iput-object p2, p0, LX/8ZA;->A01:LX/0jy;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/A2f;-><init>(LX/AZG;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bj3(LX/9WB;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v4, p0, LX/8ZA;->A00:LX/A32;

    .line 5
    .line 6
    iget-object v0, v4, LX/A32;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9nl;

    .line 13
    .line 14
    iget-object v0, p0, LX/8ZA;->A03:Ljava/security/KeyPair;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/9WB;->A00:LX/9ea;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/8ZA;->A02:LX/AZG;

    .line 27
    .line 28
    iget-object v1, p0, LX/8ZA;->A01:LX/0jy;

    .line 29
    .line 30
    invoke-static {v1}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v1}, LX/87X;->A0r(LX/0jy;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v4, LX/A32;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ju;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v11, v1, LX/0jy;->A00:J

    .line 58
    .line 59
    iget-object v5, v1, LX/0jy;->A07:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v8, v1, LX/0jy;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v1, LX/0jy;->A01:LX/0h0;

    .line 64
    .line 65
    new-instance v3, LX/0jy;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v12}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, LX/AZG;->Bih(LX/0jy;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    iget-object v0, p0, LX/8ZA;->A02:LX/AZG;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
