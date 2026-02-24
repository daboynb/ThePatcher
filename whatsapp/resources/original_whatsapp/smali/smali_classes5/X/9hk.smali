.class public final LX/9hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05f;

.field public final A07:LX/0kF;

.field public final A08:LX/15Z;

.field public final A09:LX/0f9;

.field public final A0A:LX/0fB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9hk;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4ec

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/15Z;

    .line 18
    .line 19
    iput-object v0, p0, LX/9hk;->A08:LX/15Z;

    .line 20
    .line 21
    const/16 v0, 0x50a

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0kF;

    .line 28
    .line 29
    iput-object v0, p0, LX/9hk;->A07:LX/0kF;

    .line 30
    .line 31
    const/16 v0, 0x12e5

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0fB;

    .line 38
    .line 39
    iput-object v0, p0, LX/9hk;->A0A:LX/0fB;

    .line 40
    .line 41
    const/16 v0, 0xeca

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9hk;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9hk;->A01:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0xea3

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9hk;->A00:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x12e0

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0f9;

    .line 70
    .line 71
    iput-object v0, p0, LX/9hk;->A09:LX/0f9;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9hk;->A06:LX/05f;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9hk;->A05:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0x10a1

    .line 86
    .line 87
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/9hk;->A04:LX/05V;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/9hk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9hk;->A07:LX/0kF;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0kE;->A07(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9hk;->A08:LX/15Z;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/15Z;->A05()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9hk;->A04:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9ha;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/9ha;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9hk;->A0A:LX/0fB;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "badge_count"

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9hk;->A09:LX/0f9;

    .line 1
    .line 2
    iget-object v1, v2, LX/0f9;->A00:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x2289

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0f9;->A01:LX/05f;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/05f;->A10()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/9hk;->A00(LX/9hk;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final A02(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9hk;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Z3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Z3;->A0S()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v9, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, LX/9hk;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yc;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, LX/0Yc;->A0O()LX/105;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    .line 34
    .line 35
    const-string v3, "\n        SELECT \n          jid, \n          mute_end \n        FROM\n          settings \n        WHERE\n          (muted_notifications = ?)\n          AND\n            ((mute_end > ?) \n            OR \n            (mute_end = ?))\n        ORDER BY\n          jid ASC\n      "

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v2, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v9

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const-string v0, "GET_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    const-string v0, "jid"

    .line 73
    .line 74
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v0, "mute_end"

    .line 79
    .line 80
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {v6, v3}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/9WX;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/9WX;-><init>(LX/0Fq;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9WX;

    .line 138
    .line 139
    iget-object v0, v0, LX/9WX;->A00:LX/0Fq;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    :catchall_3
    :try_start_8
    move-exception v0

    .line 171
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 175
    :catch_0
    move-exception v2

    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "BadgeNotificationManager/logUnreadCountEvent/exception: "

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    new-instance v3, LX/8ht;

    .line 186
    .line 187
    invoke-direct {v3}, LX/8ht;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/8ht;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/8ht;->A04:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iget-object v0, p0, LX/9hk;->A01:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Fq;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v0, v0

    .line 239
    invoke-static {v0, v1, v4, v5}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_5

    .line 244
    :cond_4
    iput-object v4, v3, LX/8ht;->A03:Ljava/lang/Long;

    .line 245
    .line 246
    iget-object v0, p0, LX/9hk;->A03:LX/05V;

    .line 247
    .line 248
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/0C1;

    .line 253
    .line 254
    invoke-static {}, LX/06m;->A01()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_6
    iput-object v0, v3, LX/8ht;->A02:Ljava/lang/Long;

    .line 262
    .line 263
    iget-object v2, p0, LX/9hk;->A09:LX/0f9;

    .line 264
    .line 265
    iget-object v1, v2, LX/0f9;->A00:LX/07B;

    .line 266
    .line 267
    const/16 v0, 0x2289

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v0, v2, LX/0f9;->A01:LX/05f;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/05f;->A10()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_7
    iput-object v0, v3, LX/8ht;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    iget-object v0, p0, LX/9hk;->A05:LX/05V;

    .line 290
    .line 291
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_7

    .line 300
    :cond_6
    invoke-static {v1}, LX/9Av;->A00(LX/0C1;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_6
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
