.class public final LX/A2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZF;


# instance fields
.field public final synthetic A00:LX/1GD;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/security/PrivateKey;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/1GD;Ljava/lang/Object;Ljava/security/PrivateKey;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A2i;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p3, p0, LX/A2i;->A02:Ljava/security/PrivateKey;

    .line 3
    .line 4
    iput-object p1, p0, LX/A2i;->A00:LX/1GD;

    .line 5
    .line 6
    iput-object p4, p0, LX/A2i;->A03:LX/0h8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A2i;->A03:LX/0h8;

    .line 1
    .line 2
    new-instance v2, Ljava/io/IOException;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/8y4;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    iget-object v0, p0, LX/A2i;->A03:LX/0h8;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/9D3;->A01(Ljava/lang/Exception;LX/0gH;)V

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
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/A2i;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/A2i;->A02:Ljava/security/PrivateKey;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/A2i;->A00:LX/1GD;

    .line 14
    .line 15
    iget-object v0, v0, LX/1GD;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9nl;

    .line 22
    .line 23
    iget-object v0, p1, LX/9WB;->A00:LX/9ea;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/9nl;->A02(LX/9ea;LX/9nl;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iget-object v2, p0, LX/A2i;->A03:LX/0h8;

    .line 30
    .line 31
    iget-object v0, p1, LX/9WB;->A01:LX/0SZ;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/8y5;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    iget-object v0, p0, LX/A2i;->A03:LX/0h8;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/9D3;->A01(Ljava/lang/Exception;LX/0gH;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
