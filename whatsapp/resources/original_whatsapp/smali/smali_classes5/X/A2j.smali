.class public final LX/A2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZF;


# instance fields
.field public final synthetic A00:LX/AZG;

.field public final synthetic A01:LX/AYy;

.field public final synthetic A02:LX/A36;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/AZG;LX/AYy;LX/A36;Ljava/lang/Object;Ljava/security/PrivateKey;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A2j;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p5, p0, LX/A2j;->A04:Ljava/security/PrivateKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/A2j;->A02:LX/A36;

    .line 5
    .line 6
    iput-object p2, p0, LX/A2j;->A01:LX/AYy;

    .line 7
    .line 8
    iput-object p1, p0, LX/A2j;->A00:LX/AZG;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BMl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2j;->A00:LX/AZG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BPE(LX/95c;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A2j;->A01:LX/AYy;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/AYy;->BPE(LX/95c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bj3(LX/9WB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/A2j;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/A2j;->A04:Ljava/security/PrivateKey;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A2j;->A02:LX/A36;

    .line 13
    .line 14
    iget-object v0, v0, LX/A36;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9nl;

    .line 21
    .line 22
    iget-object v0, p1, LX/9WB;->A00:LX/9ea;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-object v1, p0, LX/A2j;->A02:LX/A36;

    .line 29
    .line 30
    iget-object v0, p1, LX/9WB;->A01:LX/0SZ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/A36;->A0C(LX/0SZ;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/A2j;->A01:LX/AYy;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/AYy;->Biw(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v0, p0, LX/A2j;->A00:LX/AZG;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
