.class public final LX/AEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Zn;

.field public final A01:LX/07T;

.field public final A02:LX/05f;

.field public final A03:LX/2ib;


# direct methods
.method public constructor <init>(LX/0Zn;LX/07T;LX/05f;LX/2ib;)V
    .locals 1

    .line 0
    invoke-static {p2, p4, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/AEw;->A01:LX/07T;

    .line 11
    .line 12
    iput-object p4, p0, LX/AEw;->A03:LX/2ib;

    .line 13
    .line 14
    iput-object p3, p0, LX/AEw;->A02:LX/05f;

    .line 15
    .line 16
    iput-object p1, p0, LX/AEw;->A00:LX/0Zn;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/AEw;->A01:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v5, p0, LX/AEw;->A00:LX/0Zn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v5, v2, v0, v1}, LX/0Zn;->A01(LX/9h7;IZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/16 v10, 0xd2

    .line 16
    .line 17
    iget-object v9, p0, LX/AEw;->A03:LX/2ib;

    .line 18
    .line 19
    const-wide/32 v0, 0x5265c00

    .line 20
    .line 21
    .line 22
    mul-long/2addr v0, v5

    .line 23
    sub-long v5, v3, v0

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    const-string v0, "CoreMessageStore/getNumMessagesSince"

    .line 28
    .line 29
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v7, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v7, v0, v5, v6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v7, v0, v3, v4}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v7, v0, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, v9, LX/2ib;->A01:LX/0Jp;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 55
    .line 56
    const-string v1, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                (\n                    SELECT\n                        _id\n                    FROM\n                        available_message_view\n                    WHERE\n                        timestamp >= ?\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    LIMIT ?\n                )\n        "

    .line 57
    .line 58
    const-string v0, "SELECT_NUM_MESSAGES_SINCE_TIMESTAMP_SQL"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    :cond_0
    :try_start_5
    const-string v0, "count"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, LX/0Ee;->A02()J

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-virtual {v8}, LX/0Ee;->A02()J

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    :goto_1
    mul-long/2addr v0, v10

    .line 99
    long-to-double v2, v0

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-long v2, v0

    .line 107
    iget-object v0, p0, LX/AEw;->A02:LX/05f;

    .line 108
    .line 109
    iget-object v0, v0, LX/05f;->A0u:LX/00q;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "md_initial_sync_estimate_bytes"

    .line 116
    .line 117
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    :try_start_b
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 135
    :catchall_4
    move-exception v0

    .line 136
    invoke-virtual {v8}, LX/0Ee;->A02()J

    .line 137
    .line 138
    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
