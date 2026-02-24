.class public final LX/9ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10a

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ho;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/9aL;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "account_lid"

    .line 5
    .line 6
    iget-object v0, p0, LX/9aL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "notification_type"

    .line 12
    .line 13
    iget-object v0, p0, LX/9aL;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "sender_jid"

    .line 19
    .line 20
    iget-object v0, p0, LX/9aL;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/9aL;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "timestamp"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/9aL;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "call_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, LX/9aL;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "call_status"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/9aL;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v0, "group_jid"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, LX/9aL;->A05:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "display_name"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-wide v0, p0, LX/9aL;->A01:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "count"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/9aL;->A09:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v0, "sender_pn_jid"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final declared-synchronized A01(LX/9aL;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const-string v0, "InactiveNotificationsStore/insertNotification"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    iget-object v10, v8, LX/9aL;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "group_message"

    .line 13
    .line 14
    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "voip_call_offer_group"

    .line 21
    .line 22
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, v8, LX/9aL;->A06:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v0, "InactiveNotificationsStore/insertNotification/invalidNotificationData"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 44
    .line 45
    :cond_2
    :try_start_1
    iget-object v0, v6, LX/9ho;->A00:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8m2;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 57
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    :try_start_3
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 62
    .line 63
    const-string v2, "notifications"

    .line 64
    .line 65
    const-string v0, "message"

    .line 66
    .line 67
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v8}, LX/9ho;->A00(LX/9aL;)Landroid/content/ContentValues;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    const-string v1, "INSERT_INACTIVE_NOTIFICATION"

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v3, v2, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/1CX;->A00()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x4

    .line 96
    new-array v7, v0, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v8, LX/9aL;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v9, v10, v7}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    iget-object v11, v8, LX/9aL;->A08:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v11, v7, v0

    .line 107
    .line 108
    iget-object v1, v8, LX/9aL;->A06:Ljava/lang/String;

    .line 109
    .line 110
    move-object v13, v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x3

    .line 116
    aput-object v1, v7, v0

    .line 117
    .line 118
    const-string v1, "SELECT count FROM notifications WHERE account_lid = ? AND notification_type = ? AND sender_jid = ? AND group_jid = ? "

    .line 119
    .line 120
    const-string v0, "GET_COUNT_FOR_SENDER_LID_AND_GROUP_JID"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v0, "count"

    .line 133
    .line 134
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-wide/16 v19, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    :goto_1
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x1

    .line 149
    .line 150
    add-long v19, v19, v0

    .line 151
    .line 152
    iget-wide v0, v8, LX/9aL;->A02:J

    .line 153
    .line 154
    iget-object v12, v8, LX/9aL;->A04:Ljava/lang/String;

    .line 155
    .line 156
    iget v7, v8, LX/9aL;->A00:I

    .line 157
    .line 158
    iget-object v14, v8, LX/9aL;->A05:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v15, v8, LX/9aL;->A09:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v8, LX/9aL;

    .line 163
    .line 164
    move-wide/from16 v17, v0

    .line 165
    .line 166
    move/from16 v16, v7

    .line 167
    .line 168
    invoke-direct/range {v8 .. v20}, LX/9aL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, LX/9ho;->A00(LX/9aL;)Landroid/content/ContentValues;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :goto_2
    :try_start_6
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 177
    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    :catchall_1
    :try_start_9
    move-exception v0

    .line 186
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :try_start_b
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 197
    :catchall_4
    move-exception v1

    .line 198
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    :try_start_d
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 204
    :catchall_6
    move-exception v0

    .line 205
    :try_start_e
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const-string v0, "InactiveNotificationsStore/insertNotification/failed"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    monitor-exit v6

    .line 221
    return-void

    .line 222
    :catchall_7
    move-exception v0

    .line 223
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "InactiveNotificationsStore/deleteNotificationsForLid/accountLid:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", lastActiveTsMs: "

    .line 14
    .line 15
    invoke-static {v0, v1, p2, p3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/9ho;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8m2;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    .line 35
    .line 36
    const-string v4, "notifications"

    .line 37
    .line 38
    const-string v3, "account_lid = ? AND timestamp < ?"

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object p1, v2, v8

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const-string v0, "DELETE_NOTIFICATIONS_BY_LID_AND_LAST_ACTIVE_TS"

    .line 54
    .line 55
    invoke-virtual {v6, v4, v3, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, LX/1CX;->A00()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84
    :catchall_4
    move-exception v0

    .line 85
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v0, "InactiveNotificationsStore/deleteNotificationsForLid/failed"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v0, "InactiveNotificationsStore/updateCallNotification"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "call_status"

    .line 25
    .line 26
    invoke-static {v5, v0, v2}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, LX/9ho;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8m2;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 46
    .line 47
    const-string v6, "notifications"

    .line 48
    .line 49
    const-string v7, "account_lid = ? AND call_id = ?"

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p1, p2, v0, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v8, "UPDATE_CALL_NOTIFICATION"

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual/range {v4 .. v10}, LX/0L3;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/1CX;->A00()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 88
    :catchall_4
    move-exception v0

    .line 89
    :try_start_a
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v0, "InactiveNotificationsStore/updateCallNotification/failed"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const-string v0, "InactiveNotificationsStore/updateCallNotification/invalidNotificationData"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_5
    move-exception v0

    .line 113
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
