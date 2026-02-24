.class public final LX/3Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Zh;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0YT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe9a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YT;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Fm;->A03:LX/0YT;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Fm;->A02:LX/0Jp;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Fm;->A01:LX/0Xd;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const-string v1, "CALL_LINK_EVENT_DATA_CACHE"

    .line 28
    .line 29
    new-instance v0, LX/0Zh;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3Fm;->A00:LX/0Zh;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 2

    .line 0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "message_row_id"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1Ob;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1Ob;

    .line 5
    .line 6
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p0, p1, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(LX/1Ob;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Fm;->A02:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "message_row_id"

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    iget-object v0, p1, LX/1Ob;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "description"

    .line 31
    .line 32
    iget-object v0, p1, LX/1Ob;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "join_link"

    .line 38
    .line 39
    iget-object v0, p1, LX/1Ob;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p1, LX/1Ob;->A01:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "start_time"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "end_time"

    .line 56
    .line 57
    iget-object v0, p1, LX/1Ob;->A04:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, LX/1Ob;->A0A:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "is_canceled"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/1Ob;->A02:LX/75s;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LX/75s;->A00:LX/74Y;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, v0, LX/74Y;->A00:D

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    const-string v0, "location_latitude"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/1Ob;->A02:LX/75s;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, LX/75s;->A00:LX/74Y;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-wide v0, v0, LX/74Y;->A01:D

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    const-string v0, "location_longitude"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/1Ob;->A02:LX/75s;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, v0, LX/75s;->A02:Ljava/lang/String;

    .line 117
    .line 118
    :goto_2
    const-string v0, "location_name"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/1Ob;->A02:LX/75s;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v2, v0, LX/75s;->A01:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    const-string v0, "location_address"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/3Fm;->A01:LX/0Xd;

    .line 135
    .line 136
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 137
    .line 138
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-string v2, "chat_row_id"

    .line 147
    .line 148
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    rsub-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_1
    move-object v1, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-object v1, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v1, v2

    .line 167
    goto :goto_0

    .line 168
    :goto_3
    const/4 v0, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 v0, 0x1

    .line 171
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "event_state"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p1, LX/1Ob;->A08:Z

    .line 181
    .line 182
    const-string v0, "allow_extra_guests"

    .line 183
    .line 184
    invoke-static {v3, v0, v1}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string v1, "is_schedule_call"

    .line 188
    .line 189
    iget-boolean v0, p1, LX/1Ob;->A0B:Z

    .line 190
    .line 191
    invoke-static {v3, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v1, "has_reminder"

    .line 195
    .line 196
    iget-boolean v0, p1, LX/1Ob;->A09:Z

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, p1, LX/1Ob;->A00:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "reminder_offset_sec"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 213
    .line 214
    const-string v1, "message_event"

    .line 215
    .line 216
    const-string v0, "EventMessageStore/insertOrUpdateMessageEvent"

    .line 217
    .line 218
    invoke-static {v3, v2, v1, v0}, LX/1ah;->A06(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    const-wide/16 v1, -0x1

    .line 223
    .line 224
    cmp-long v0, v3, v1

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v1, p1, LX/1Ob;->A06:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, LX/3Fm;->A00:LX/0Zh;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    :try_start_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const-string v1, "EventMessageStore/insertOrUpdateMessageEvent the row was not updated"

    .line 247
    .line 248
    new-instance v0, Landroid/database/SQLException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0t0;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-array v8, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/3Fm;->A01:LX/0Xd;

    .line 8
    .line 9
    invoke-static {p1, v0, v8, v1}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "event_state"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, LX/0t1;

    .line 28
    .line 29
    iget-object v3, p2, LX/0t1;->A02:LX/0L3;

    .line 30
    .line 31
    const-string v6, "\n          chat_row_id = ?\n          AND\n          is_canceled = 0\n          AND\n          event_state = 0\n        "

    .line 32
    .line 33
    const-string v7, "message_event.INVALIDATE_EVENT_MESSAGES"

    .line 34
    .line 35
    const-string v5, "message_event"

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, LX/3Fm;->A03:LX/0YT;

    .line 44
    .line 45
    iget-object v5, v3, LX/0YT;->A01:LX/0YX;

    .line 46
    .line 47
    iget-object v4, v5, LX/0YW;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-object v0, v5, LX/0YW;->A01:LX/0Hw;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, p1}, LX/3Fm;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, v5, LX/0YW;->A03:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v0, LX/1J0;

    .line 99
    .line 100
    invoke-static {v2, v0, p1}, LX/3Fm;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    monitor-exit v4

    .line 105
    iget-object v0, v3, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1J0;

    .line 126
    .line 127
    invoke-static {v2, v0, p1}, LX/3Fm;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, v3, LX/0YT;->A00:LX/0IV;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0te;

    .line 152
    .line 153
    iget-object v0, v0, LX/0te;->A0i:LX/1J0;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v2, v0, p1}, LX/3Fm;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v4

    .line 163
    throw v0

    .line 164
    :cond_5
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
