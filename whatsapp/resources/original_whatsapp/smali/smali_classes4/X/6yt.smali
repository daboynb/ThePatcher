.class public LX/6yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8m9;


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
    iput-object v0, p0, LX/6yt;->A00:LX/8m9;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public declared-synchronized A00(JI)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-string v3, "option_count"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v3, "poll_vote_deletes"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const-string v3, "poll_votes_changed"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const-string v3, "poll_votes"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const-string v3, "users_participated"

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, LX/6yt;->A00:LX/8m9;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    const-string v0, "poll_event_logging"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/9k6;->A02(LX/0sz;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "PollDailyActionLoggingStore/incrementCount: table does not exist"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "\n        UPDATE\n          poll_event_logging\n        SET\n          "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " = "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " + ?\n        WHERE poll_id = ?"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "update_poll_action"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-wide/16 v1, 0x1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v3, v0, v1, v2}, LX/9ji;->A05(IJ)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v3, v0, p1, p2}, LX/9ji;->A05(IJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/9ji;->A01()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6}, LX/1CX;->A00()V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return v5

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
