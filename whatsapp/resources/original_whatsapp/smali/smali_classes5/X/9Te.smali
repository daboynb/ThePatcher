.class public final LX/9Te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/9o7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Te;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x100ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9o7;

    .line 17
    .line 18
    iput-object v0, p0, LX/9Te;->A01:LX/9o7;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(LX/9j8;Ljava/lang/String;)LX/1J0;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Te;->A01:LX/9o7;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/9o7;->A03(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/1Ks;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9Te;->A00:LX/05V;

    .line 51
    .line 52
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "Message not found"

    .line 62
    .line 63
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    throw v2

    .line 68
    :cond_1
    :try_start_1
    const-string v0, "Decryption failed - version mismatch"

    .line 69
    .line 70
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    instance-of v0, v1, Lorg/json/JSONException;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    instance-of v0, v1, LX/07u;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    const-string v0, "Decryption failed"

    .line 86
    .line 87
    new-instance v2, Ljava/lang/SecurityException;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public final A01(LX/9j8;LX/1Ks;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p2, LX/1Ks;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p2, LX/1Ks;->A00:LX/0Fq;

    .line 22
    .line 23
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/9Te;->A01:LX/9o7;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LX/9o7;->A04(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
