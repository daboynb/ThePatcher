.class public final LX/FUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/EQj;

.field public final A08:LX/0Ve;

.field public final A09:LX/FQT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9ab

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUc;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUc;->A06:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x9ac

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FUc;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x9ad

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FUc;->A04:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x9ae

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EQj;

    .line 40
    .line 41
    iput-object v0, p0, LX/FUc;->A07:LX/EQj;

    .line 42
    .line 43
    const/16 v0, 0x9a8

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FQT;

    .line 50
    .line 51
    iput-object v0, p0, LX/FUc;->A09:LX/FQT;

    .line 52
    .line 53
    const/16 v0, 0xce6

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Ve;

    .line 60
    .line 61
    iput-object v0, p0, LX/FUc;->A08:LX/0Ve;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FUc;->A02:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0x307

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FUc;->A05:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FUc;->A01:LX/05V;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(LX/FUc;LX/EFp;Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;Lkotlin/jvm/functions/Function1;JJ)LX/EqG;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/FUc;->A08:LX/0Ve;

    .line 3
    .line 4
    invoke-virtual {v0, v7}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    :cond_0
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    move-wide/from16 v4, p7

    .line 14
    .line 15
    cmp-long v0, p7, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, p5, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/FUc;->A04:LX/05V;

    .line 24
    .line 25
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 26
    .line 27
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/FEC;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v0, v10, LX/FEC;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Nk;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v0, v10, LX/FEC;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :try_start_0
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 53
    .line 54
    const-string v5, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ?\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1 \n          "

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v9, v2, v3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 61
    .line 62
    .line 63
    const-string v0, "GET OD CONVERSION INFO FOR BUSINESS JID"

    .line 64
    .line 65
    invoke-virtual {v8, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 69
    :try_start_1
    invoke-virtual {v10, v4}, LX/FEC;->A00(Landroid/database/Cursor;)LX/EGB;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_5
    const-string v0, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, LX/FUc;->A04:LX/05V;

    .line 97
    .line 98
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 99
    .line 100
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LX/FEC;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const-string v8, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    .line 108
    .line 109
    iget-object v2, v9, LX/FEC;->A00:LX/05V;

    .line 110
    .line 111
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0Nk;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v6, v9, LX/FEC;->A01:LX/05V;

    .line 122
    .line 123
    invoke-static {v6}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v12, 0x0

    .line 128
    :try_start_6
    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    .line 129
    .line 130
    const-string v10, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ? AND ( message_row_id = ? OR msg_timestamp_v2 <= ? )\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1\n          "

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    new-array v7, v7, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v2, v3}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v0, v4, v5}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v2, v7, v0

    .line 147
    .line 148
    const-string v0, "GET OD CONVERSION INFO FOR MESSAGE ROW ID OR TIMESTAMP"

    .line 149
    .line 150
    invoke-virtual {v11, v10, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 154
    :try_start_7
    invoke-virtual {v9, v4}, LX/FEC;->A00(Landroid/database/Cursor;)LX/EGB;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v4, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    .line 160
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_2
    move-exception v2

    .line 168
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :try_start_a
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_b
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 179
    .line 180
    .line 181
    move-object v3, v12

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_0
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    :goto_1
    iget-object v0, p0, LX/FUc;->A07:LX/EQj;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, LX/EQj;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EGB;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_4
    :goto_2
    move-object/from16 v6, p1

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object v7, v6, LX/EFp;->A03:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    iget-object v0, v6, LX/EFp;->A04:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    :cond_5
    if-nez v3, :cond_8

    .line 207
    .line 208
    sget-object v4, LX/EGE;->A00:LX/EGE;

    .line 209
    .line 210
    :goto_3
    instance-of v0, v4, LX/EGE;

    .line 211
    .line 212
    move-object/from16 v9, p3

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, LX/FUc;->A09:LX/FQT;

    .line 217
    .line 218
    iget-object v0, v0, LX/FQT;->A00:LX/05V;

    .line 219
    .line 220
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 221
    .line 222
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0x2484

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, LX/FUc;->A02:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v0, 0x3e0c

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    if-eqz p3, :cond_6

    .line 255
    .line 256
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v9, LX/FGU;->A0B:LX/EIU;

    .line 261
    .line 262
    iput-object v1, v0, LX/EIU;->A05:Ljava/lang/Integer;

    .line 263
    .line 264
    :cond_6
    :goto_4
    sget-object v0, LX/EGG;->A00:LX/EGG;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_7
    if-eqz p3, :cond_6

    .line 268
    .line 269
    iget-object v1, v9, LX/FGU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    iget-object v2, v3, LX/EGB;->A02:LX/EFp;

    .line 277
    .line 278
    iget-object v0, v3, LX/EGB;->A01:LX/FNg;

    .line 279
    .line 280
    new-instance v4, LX/EGD;

    .line 281
    .line 282
    invoke-direct {v4, v0, v2}, LX/EGD;-><init>(LX/FNg;LX/EFp;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    if-eqz v3, :cond_c

    .line 287
    .line 288
    iget-object v5, v3, LX/EGB;->A02:LX/EFp;

    .line 289
    .line 290
    iget-object v4, v5, LX/EFp;->A03:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v7, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v8, v6, LX/EFp;->A04:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v5, LX/EFp;->A04:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v6, v6, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 309
    .line 310
    if-nez v7, :cond_a

    .line 311
    .line 312
    move-object v7, v4

    .line 313
    :cond_a
    if-nez v8, :cond_b

    .line 314
    .line 315
    move-object v8, v2

    .line 316
    :cond_b
    iget-wide v9, v5, LX/EFp;->A00:J

    .line 317
    .line 318
    iget-wide v11, v5, LX/EFp;->A02:J

    .line 319
    .line 320
    iget-wide v13, v5, LX/EFp;->A01:J

    .line 321
    .line 322
    new-instance v5, LX/EFp;

    .line 323
    .line 324
    invoke-direct/range {v5 .. v14}, LX/EFp;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/EGB;->A01:LX/FNg;

    .line 328
    .line 329
    new-instance v4, LX/EGD;

    .line 330
    .line 331
    invoke-direct {v4, v0, v5}, LX/EGD;-><init>(LX/FNg;LX/EFp;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    invoke-static {}, LX/FOh;->A00()LX/FNg;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v4, LX/EGD;

    .line 340
    .line 341
    invoke-direct {v4, v0, v6}, LX/EGD;-><init>(LX/FNg;LX/EFp;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ctwa.logging.optimiseddelivery.OptimisedDeliveryMessageConversionProcessor.LoggingTrackerFetchResult.Success"

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v4, LX/EGD;

    .line 352
    .line 353
    iget-object v8, v4, LX/EGD;->A01:LX/EFp;

    .line 354
    .line 355
    if-eqz p3, :cond_f

    .line 356
    .line 357
    iget-wide v2, v8, LX/EFp;->A02:J

    .line 358
    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v9, LX/FGU;->A00:Ljava/lang/Long;

    .line 364
    .line 365
    iget-object v0, p0, LX/FUc;->A05:LX/05V;

    .line 366
    .line 367
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 368
    .line 369
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/6ys;

    .line 374
    .line 375
    iget-wide v2, v8, LX/EFp;->A01:J

    .line 376
    .line 377
    invoke-virtual {v0, v2, v3}, LX/6ys;->A00(J)LX/77c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v6, 0x0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget-object v0, v0, LX/77c;->A02:Ljava/lang/String;

    .line 385
    .line 386
    :goto_5
    iget-object v5, v9, LX/FGU;->A0B:LX/EIU;

    .line 387
    .line 388
    iput-object v0, v5, LX/EIU;->A0F:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v8, LX/EFp;->A03:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v0, v9, LX/FGU;->A01:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/6ys;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, LX/6ys;->A00(J)LX/77c;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-object v6, v0, LX/77c;->A03:Ljava/lang/String;

    .line 407
    .line 408
    :cond_e
    iput-object v6, v5, LX/EIU;->A0G:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, p0, LX/FUc;->A01:LX/05V;

    .line 411
    .line 412
    invoke-static {v0, v2, v3}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-static {v0}, LX/IMk;->A00(LX/1J0;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v5, LX/EIU;->A0C:Ljava/lang/Long;

    .line 427
    .line 428
    :cond_f
    move-object/from16 v0, p4

    .line 429
    .line 430
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LX/EGB;

    .line 435
    .line 436
    iget-object v0, p0, LX/FUc;->A07:LX/EQj;

    .line 437
    .line 438
    invoke-virtual {v0, v7}, LX/EQj;->A0D(LX/EGB;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/FEC;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, LX/FEC;->A01:LX/05V;

    .line 452
    .line 453
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    goto :goto_6

    .line 458
    :cond_10
    move-object v0, v6

    .line 459
    goto :goto_5

    .line 460
    :goto_6
    :try_start_c
    invoke-virtual {v6}, LX/0t1;->ABB()LX/1CX;

    .line 461
    .line 462
    .line 463
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 464
    :try_start_d
    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    .line 465
    .line 466
    const-string v8, "optimised_delivery_info"

    .line 467
    .line 468
    iget-object v0, v1, LX/FEC;->A00:LX/05V;

    .line 469
    .line 470
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/0Nk;

    .line 475
    .line 476
    iget-object v10, v7, LX/EGB;->A02:LX/EFp;

    .line 477
    .line 478
    iget-object v0, v10, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-wide v0, v10, LX/EFp;->A01:J

    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "message_row_id"

    .line 495
    .line 496
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    iget-wide v0, v10, LX/EFp;->A02:J

    .line 500
    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "msg_timestamp_v2"

    .line 506
    .line 507
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    iget-wide v0, v10, LX/EFp;->A00:J

    .line 511
    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "token_timestamp"

    .line 517
    .line 518
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "business_jid_row_id"

    .line 522
    .line 523
    invoke-static {v4, v0, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v10, LX/EFp;->A04:Ljava/lang/String;

    .line 527
    .line 528
    const-string v0, "msg_undisclosed_token"

    .line 529
    .line 530
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v10, LX/EFp;->A03:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "msg_disclosed_token"

    .line 536
    .line 537
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v1, "INSERT OD CONVERSION INFO"

    .line 541
    .line 542
    const/4 v0, 0x5

    .line 543
    invoke-virtual {v9, v8, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    const-wide/16 v1, -0x1

    .line 548
    .line 549
    cmp-long v0, v3, v1

    .line 550
    .line 551
    if-nez v0, :cond_11

    .line 552
    .line 553
    const-string v0, "OptimisedDeliveryMessageInfoStore/saveOptimisedDeliveryConversionInfo/failed to insert row"

    .line 554
    .line 555
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_11
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 560
    .line 561
    .line 562
    :goto_7
    :try_start_e
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 566
    .line 567
    .line 568
    new-instance v0, LX/EGF;

    .line 569
    .line 570
    invoke-direct {v0, v7}, LX/EGF;-><init>(LX/EGB;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :catchall_4
    move-exception v1

    .line 575
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 576
    :catchall_5
    move-exception v0

    .line 577
    :try_start_10
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 581
    :catchall_6
    move-exception v0

    .line 582
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 583
    :catchall_7
    move-exception v1

    .line 584
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v1
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;)LX/EqG;
    .locals 10

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    new-instance v5, LX/GUI;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-direct {v5, p0, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-wide v8, v6

    .line 14
    invoke-static/range {v1 .. v9}, LX/FUc;->A00(LX/FUc;LX/EFp;Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;Lkotlin/jvm/functions/Function1;JJ)LX/EqG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;JJ)LX/EqG;
    .locals 10

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    new-instance v5, LX/GUI;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-direct {v5, p0, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v8, p3

    .line 12
    move-wide v6, p5

    .line 13
    invoke-static/range {v1 .. v9}, LX/FUc;->A00(LX/FUc;LX/EFp;Lcom/whatsapp/infra/core/jid/UserJid;LX/FGU;Lkotlin/jvm/functions/Function1;JJ)LX/EqG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
