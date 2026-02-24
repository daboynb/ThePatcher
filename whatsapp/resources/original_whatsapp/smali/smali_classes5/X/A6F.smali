.class public final LX/A6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/8m9;

.field public final A02:LX/9Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x338

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9Pj;

    .line 10
    .line 11
    iput-object v0, p0, LX/A6F;->A02:LX/9Pj;

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
    iput-object v0, p0, LX/A6F;->A01:LX/8m9;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A6F;->A00:LX/0D8;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PnhDailyEventLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/A6F;->A01:LX/8m9;

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
    iget-object v6, p0, LX/A6F;->A02:LX/9Pj;

    .line 7
    .line 8
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 10
    .line 11
    const-string v1, "\n        SELECT\n          community_id,\n          type_of_subgroup,\n          reaction_open_tray_count,\n          reaction_delete_count,\n          pnh_indicator_clicks_chat,\n          pnh_indicator_clicks_info_screen\n        FROM\n          pnh_daily_event_logging\n      "

    .line 12
    .line 13
    const-string v0, "get_pnh_daily_action_counts"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v6, v0}, LX/AHb;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)LX/AHb;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, LX/AHb;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/AHb;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8gq;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "\n                  PnhDailyEventLoggerDailyCron/sendPnhDailyActionLogging\n                  /community id = "

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/8gq;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\n                  /type of group = "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/8gq;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\n                  /pnh click in chat = "

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/8gq;->A01:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\n                  /pnh click in cag info = "

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/8gq;->A02:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\n                  /reaction delete count = "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/8gq;->A03:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n                  /reaction open tray count = "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/8gq;->A04:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\n                  "

    .line 103
    .line 104
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/A6F;->A00:LX/0D8;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_1
    :try_start_4
    invoke-virtual {v2}, LX/AHb;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "PollDailyActionLoggingStore/getWamPnhDaily failure: "

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    :goto_1
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 139
    .line 140
    .line 141
    const-string v0, "DailyMetricsDbHelper/recreating pnh_daily_event_logging table"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/0VG;->AwJ()LX/0L3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    const-string v2, "DROP TABLE IF EXISTS pnh_daily_event_logging"

    .line 153
    .line 154
    const-string v1, "\n          CREATE TABLE pnh_daily_event_logging (\n            community_id TEXT NOT NULL,\n            type_of_subgroup INTEGER NOT NULL,\n            reaction_open_tray_count INTEGER NOT NULL DEFAULT 0,\n            reaction_delete_count INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0,\n            PRIMARY KEY (community_id, type_of_subgroup)\n            )\n          "

    .line 155
    .line 156
    const-string v0, "pnh_daily_event_logging"

    .line 157
    .line 158
    invoke-static {v3, v4, v0, v2, v1}, LX/8m9;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/8m9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 169
    :catch_1
    move-exception v1

    .line 170
    const-string v0, "PnhDailyEventLoggerDailyCron/failed to send pnh daily actions"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
