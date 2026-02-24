.class public final LX/3FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FX;->A01:LX/0Jp;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FX;->A00:LX/0Xd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0te;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/0te;->A0l:LX/2mz;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v0, v2, LX/2mz;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ephemeral_trigger"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/2mz;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "ephemeral_initiated_by_me"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/3FX;->A00:LX/0Xd;

    .line 29
    .line 30
    iget-object v0, p1, LX/0te;->A10:LX/0Fq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "chat_row_id"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3FX;->A01:LX/0Jp;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 52
    .line 53
    const-string v2, "chat_ephemeral"

    .line 54
    .line 55
    const-string v1, "INSERT_OR_UPDATE_EPEHEMERAL_CHATS_SQL"

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
