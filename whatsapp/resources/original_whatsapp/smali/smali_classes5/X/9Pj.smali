.class public LX/9Pj;
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
    iput-object v0, p0, LX/9Pj;->A00:LX/8m9;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V
    .locals 11

    .line 0
    const-string v7, "update_pnh_daily_action"

    .line 1
    .line 2
    const-string v6, "pnh_daily_event_logging"

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const-string v8, "pnh_indicator_clicks_info_screen"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/9Pj;->A00:LX/8m9;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v8, "pnh_indicator_clicks_chat"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v8, "reaction_delete_count"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v8, "reaction_open_tray_count"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 31
    .line 32
    .line 33
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-static {v5, v6}, LX/9k6;->A02(LX/0sz;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "PnhDailyActionLoggingStore/incrementCount: table does not exist"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "\n              UPDATE\n                pnh_daily_event_logging\n              SET\n                "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " = "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " + ?\n              WHERE\n                community_id = ?\n                AND\n                type_of_subgroup = ?\n            "

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v7}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v2, v3, v0, v1}, LX/9ji;->A05(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v0, v1}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    int-to-long v0, p2

    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-virtual {v2, v9, v0, v1}, LX/9ji;->A05(IJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/9ji;->A01()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v2, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v2, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "community_id"

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "type_of_subgroup"

    .line 118
    .line 119
    invoke-static {v2, v0, p2}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v8, v3}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6, v7, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_2
    :try_start_2
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    :try_start_3
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
