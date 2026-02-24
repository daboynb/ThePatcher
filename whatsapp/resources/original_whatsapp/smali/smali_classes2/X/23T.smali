.class public final LX/23T;
.super LX/1Ka;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ka;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1VW;->A02:LX/2nV;

    .line 11
    .line 12
    iget-object v0, v0, LX/2nV;->A00:LX/2Uu;

    .line 13
    .line 14
    :goto_0
    sget-object v3, LX/2Uu;->A03:LX/2Uu;

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/1Ka;->A01()LX/3Fo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LX/3Fo;->A05(LX/1Ks;)LX/2mI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3Fo;->A02(LX/2mI;)LX/1VW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/1VW;->A02:LX/2nV;

    .line 43
    .line 44
    iget-object v0, v0, LX/2nV;->A00:LX/2Uu;

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "IncognitoAiThreadsManager/checkMessageIsIncognitoFromDb: Failed to check thread variant: "

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    return v2

    .line 65
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 66
    :cond_2
    return v2
    .line 67
    .line 68
    .line 69
    .line 70
.end method
