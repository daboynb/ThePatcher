.class public final Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/07T;

.field public final A02:LX/0d6;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/07T;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A01:LX/07T;

    .line 8
    .line 9
    new-instance v0, LX/0d7;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A02:LX/0d6;

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/JWb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/JWb;

    .line 7
    .line 8
    iget v1, v0, LX/JWb;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/JWb;

    .line 18
    .line 19
    iget v2, v4, LX/JWb;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/JWb;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/JWb;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v4, LX/JWb;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v6, v4, LX/JWb;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/0d6;

    .line 45
    .line 46
    iget-object v8, v4, LX/JWb;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    .line 49
    .line 50
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v4, LX/JWb;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A02:LX/0d6;

    .line 69
    .line 70
    invoke-static {p0, v6, v4, v0}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    move-object v8, p0

    .line 81
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-wide v2, v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00:J

    .line 86
    .line 87
    add-long/2addr v4, v2

    .line 88
    const-wide/16 v0, 0x2

    .line 89
    .line 90
    mul-long/2addr v2, v0

    .line 91
    const-wide/32 v0, 0x927c0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00:J

    .line 99
    .line 100
    iput-wide v4, v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A03:J

    .line 101
    .line 102
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-interface {v6, v7}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {v6, v7}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/JWb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/JWb;

    .line 7
    .line 8
    iget v1, v0, LX/JWb;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/JWb;

    .line 18
    .line 19
    iget v2, v6, LX/JWb;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/JWb;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/JWb;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/JWb;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v7, :cond_5

    .line 40
    .line 41
    iget-object v3, v6, LX/JWb;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/0d6;

    .line 44
    .line 45
    iget-object v2, v6, LX/JWb;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    .line 48
    .line 49
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-wide/16 v0, 0x1388

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A02:LX/0d6;

    .line 59
    .line 60
    invoke-static {p0, v3, v6, v7}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v2, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v6, LX/JWb;

    .line 73
    .line 74
    invoke-direct {v6, p0, p1, v7}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    :try_start_0
    iput-wide v0, v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00:J

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A03:J

    .line 83
    .line 84
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-interface {v3, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method
