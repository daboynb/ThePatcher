.class public final LX/A6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/8m9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16dd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8m9;

    .line 10
    .line 11
    iput-object v0, p0, LX/A6E;->A02:LX/8m9;

    .line 12
    .line 13
    const/16 v0, 0x31f

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A6E;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A6E;->A01:LX/0D8;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CommentsDailyEventLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/A6E;->A02:LX/8m9;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, LX/A6E;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/6rA;

    .line 13
    .line 14
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 16
    .line 17
    const-string v1, "\n          SELECT\n            comment_parent_group_id,\n            comment_space_id,\n            comments,\n            comment_deletes,\n            accumulated_comments,\n            group_size_bucket,\n            cag_message_sent_ds\n          FROM comments_event_logging\n        "

    .line 18
    .line 19
    const-string v0, "get_comment_action_counts"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/7ZF;

    .line 27
    .line 28
    invoke-direct {v0, v6, v1}, LX/7ZF;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/AHb;

    .line 32
    .line 33
    invoke-direct {v2, v5, v0}, LX/AHb;-><init>(Landroid/database/Cursor;LX/AXN;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, LX/AHb;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/AHb;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6Fp;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/A6E;->A01:LX/0D8;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_1
    :try_start_4
    invoke-virtual {v2}, LX/AHb;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "CommentDailyActionLoggingStore/getWamCommentsDailyStats: "

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/0VG;->AwJ()LX/0L3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    const-string v2, "DROP TABLE IF EXISTS comments_event_logging"

    .line 87
    .line 88
    const-string v1, "CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL, comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)"

    .line 89
    .line 90
    const-string v0, "comments_event_logging"

    .line 91
    .line 92
    invoke-static {v3, v4, v0, v2, v1}, LX/8m9;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 103
    :catch_1
    move-exception v1

    .line 104
    const-string v0, "CommentsDailyEventLoggerDailyCron/failed to send comments daily actions"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
