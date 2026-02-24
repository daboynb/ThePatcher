.class public final LX/A5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/8m9;

.field public final A03:LX/6yt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x342

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6yt;

    .line 10
    .line 11
    iput-object v0, p0, LX/A5u;->A03:LX/6yt;

    .line 12
    .line 13
    const/16 v0, 0x16dd

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8m9;

    .line 20
    .line 21
    iput-object v0, p0, LX/A5u;->A02:LX/8m9;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A5u;->A01:LX/0D8;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A5u;->A00:LX/07B;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PollStatsLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMM()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/A5u;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x911

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "PollStatsLoggerDailyCron/sendPollDailyActionsLogging()"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/A5u;->A02:LX/8m9;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v6, p0, LX/A5u;->A03:LX/6yt;

    .line 22
    .line 23
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    const-string v1, "\n        SELECT\n          poll_id,\n          poll_votes,\n          poll_votes_changed,\n          poll_vote_deletes,\n          option_count,\n          users_participated,\n          poll_creation_ds,\n          group_size_bucket,\n          is_a_group_flag\n        FROM\n          poll_event_logging\n      "

    .line 27
    .line 28
    const-string v0, "get_poll_action_counts"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/7ZF;

    .line 36
    .line 37
    invoke-direct {v0, v6, v1}, LX/7ZF;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/AHb;

    .line 41
    .line 42
    invoke-direct {v2, v5, v0}, LX/AHb;-><init>(Landroid/database/Cursor;LX/AXN;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, LX/AHb;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2}, LX/AHb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LX/AHb;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, LX/AHb;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/6G6;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/A5u;->A01:LX/0D8;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :cond_1
    :try_start_5
    invoke-virtual {v2}, LX/AHb;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "PollDailyActionLoggingStore/getWamPollsDailyStats: "

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/0VG;->AwJ()LX/0L3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    const-string v2, "DROP TABLE IF EXISTS poll_event_logging"

    .line 109
    .line 110
    const-string v1, "\n          CREATE TABLE poll_event_logging (\n            poll_id INTEGER PRIMARY KEY,\n            poll_votes INTEGER NOT NULL DEFAULT 0,\n            poll_votes_changed INTEGER NOT NULL DEFAULT 0,\n            poll_vote_deletes INTEGER NOT NULL DEFAULT 0,\n            option_count INTEGER NOT NULL DEFAULT 0,\n            users_participated INTEGER NOT NULL DEFAULT 0,\n            poll_creation_ds INTEGER NOT NULL DEFAULT 0,\n            group_size_bucket INTEGER NOT NULL DEFAULT 0,\n            is_a_group_flag INTEGER NOT NULL DEFAULT 0\n            )\n        "

    .line 111
    .line 112
    const-string v0, "poll_event_logging"

    .line 113
    .line 114
    invoke-static {v3, v4, v0, v2, v1}, LX/8m9;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    return-void
.end method
