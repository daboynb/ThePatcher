.class public final LX/8pz;
.super LX/6kR;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100f1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8pz;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x176a

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8pz;->A01:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A07(LX/9j8;LX/1J0;)LX/9JQ;
    .locals 7

    .line 0
    instance-of v0, p2, LX/1Rh;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v4

    .line 6
    :cond_0
    iget-object v6, p2, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v5, v6, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8pz;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9SX;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v5, v4, v0}, LX/9SX;->A00(LX/0Fq;LX/1J0;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast p2, LX/1Rh;

    .line 37
    .line 38
    iget-object v2, p2, LX/1Rh;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 47
    .line 48
    new-instance v1, LX/1Ks;

    .line 49
    .line 50
    invoke-direct {v1, v5, v2, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/8pz;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9Te;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LX/9Te;->A01(LX/9j8;LX/1Ks;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :try_start_0
    const-string v0, "message_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const-string v1, "message_revoked"

    .line 71
    .line 72
    new-instance v0, LX/9JQ;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "RevokedMessageEventFactory/createEvent failed to create payload"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
