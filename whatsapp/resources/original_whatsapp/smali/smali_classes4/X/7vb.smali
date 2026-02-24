.class public LX/7vb;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2Ur;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0gH;JJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/7vb;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/7vb;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p5, p0, LX/7vb;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/7vb;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p7, p0, LX/7vb;->A03:J

    .line 10
    .line 11
    iput-boolean p9, p0, LX/7vb;->A06:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/7vb;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Landroid/net/Uri;LX/5qz;LX/0gH;JJZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7vb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7vb;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7vb;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p4, p0, LX/7vb;->A03:J

    .line 268435464
    .line 268435465
    iput-wide p6, p0, LX/7vb;->A02:J

    .line 268435466
    .line 268435467
    iput-boolean p8, p0, LX/7vb;->A06:Z

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget v0, p0, LX/7vb;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/7vb;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 8
    .line 9
    iget-wide v8, p0, LX/7vb;->A02:J

    .line 10
    .line 11
    iget-object v4, p0, LX/7vb;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/2Ur;

    .line 14
    .line 15
    iget-wide v10, p0, LX/7vb;->A03:J

    .line 16
    .line 17
    iget-boolean v12, p0, LX/7vb;->A06:Z

    .line 18
    .line 19
    iget-object v6, p0, LX/7vb;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v3, LX/7vb;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v12}, LX/7vb;-><init>(LX/2Ur;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0gH;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v6, p0, LX/7vb;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/5qz;

    .line 32
    .line 33
    iget-object v5, p0, LX/7vb;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/net/Uri;

    .line 36
    .line 37
    iget-wide v8, p0, LX/7vb;->A03:J

    .line 38
    .line 39
    iget-wide v1, p0, LX/7vb;->A02:J

    .line 40
    .line 41
    iget-boolean v0, p0, LX/7vb;->A06:Z

    .line 42
    .line 43
    new-instance v3, LX/7vb;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    move-wide v10, v1

    .line 47
    move v12, v0

    .line 48
    invoke-direct/range {v4 .. v12}, LX/7vb;-><init>(Landroid/net/Uri;LX/5qz;LX/0gH;JJZ)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, LX/7vb;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7vb;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/7vb;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 9
    .line 10
    iget v0, v2, LX/7vb;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v12, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "ReminderRepository/setReminderForCall No call messages found for call. Cannot set reminder"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    iget-object v10, v2, LX/7vb;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 37
    .line 38
    iget-object v7, v2, LX/7vb;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v0, v8

    .line 57
    check-cast v0, LX/1J0;

    .line 58
    .line 59
    iget-wide v3, v0, LX/1J0;->A0i:J

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v0, v3, v5

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_1
    check-cast v8, LX/1J0;

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    invoke-static {v12}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/1J0;

    .line 80
    .line 81
    :cond_4
    iget-object v9, v2, LX/7vb;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, LX/2Ur;

    .line 84
    .line 85
    iget-wide v13, v2, LX/7vb;->A03:J

    .line 86
    .line 87
    iget-wide v0, v2, LX/7vb;->A02:J

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-boolean v15, v2, LX/7vb;->A06:Z

    .line 94
    .line 95
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03(LX/1J0;LX/2Ur;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;JZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/7vb;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/2gR;

    .line 115
    .line 116
    iget-wide v8, v2, LX/7vb;->A02:J

    .line 117
    .line 118
    iput v1, v2, LX/7vb;->A00:I

    .line 119
    .line 120
    iget-object v0, v5, LX/2gR;->A03:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0xc

    .line 128
    .line 129
    new-instance v4, LX/3PM;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v3, :cond_0

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_7
    iget v0, v2, LX/7vb;->A00:I

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v2, LX/7vb;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, LX/0QP;

    .line 151
    .line 152
    iget-object v8, v2, LX/7vb;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LX/5qz;

    .line 155
    .line 156
    iget-object v7, v2, LX/7vb;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Landroid/net/Uri;

    .line 159
    .line 160
    iget-wide v5, v2, LX/7vb;->A03:J

    .line 161
    .line 162
    iget-wide v3, v2, LX/7vb;->A02:J

    .line 163
    .line 164
    iget-boolean v11, v2, LX/7vb;->A06:Z

    .line 165
    .line 166
    :try_start_0
    const/4 v0, 0x0

    .line 167
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, LX/5qz;->A04:LX/08g;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v0, v7}, LX/08h;->Bo6(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 184
    .line 185
    :try_start_1
    iget-object v12, v8, LX/5qz;->A05:LX/0Tt;

    .line 186
    .line 187
    const/16 v1, 0x20

    .line 188
    .line 189
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 190
    .line 191
    new-array v1, v1, [B

    .line 192
    .line 193
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, LX/5it;->A13([B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v12, LX/0Tt;->A00:LX/0Tu;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :try_start_2
    invoke-static {v14, v2}, LX/87s;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 215
    .line 216
    .line 217
    sub-long/2addr v5, v3

    .line 218
    const-wide/16 v12, 0x50

    .line 219
    .line 220
    cmp-long v0, v5, v12

    .line 221
    .line 222
    if-gtz v0, :cond_8

    .line 223
    .line 224
    const-wide/16 v5, 0x50

    .line 225
    .line 226
    :cond_8
    div-long v0, v5, v12

    .line 227
    .line 228
    long-to-int v12, v0

    .line 229
    const/16 v0, 0x32

    .line 230
    .line 231
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    int-to-long v0, v15

    .line 236
    div-long/2addr v5, v0

    .line 237
    long-to-int v1, v5

    .line 238
    iget-object v0, v8, LX/5qz;->A02:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, LX/Igl;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    long-to-int v0, v3

    .line 250
    move/from16 v17, v1

    .line 251
    .line 252
    move/from16 v18, v11

    .line 253
    .line 254
    move/from16 v16, v0

    .line 255
    .line 256
    invoke-virtual/range {v13 .. v18}, LX/Igl;->A08(Ljava/io/File;IIIZ)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v7, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 261
    .line 262
    .line 263
    move-result-object v10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :try_start_3
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    :try_start_4
    const-string v0, "AnimatedStickerComposerViewModel/startFetchingStickerFrames/IOException"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_1
    :goto_2
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :catchall_1
    move-exception v1

    .line 285
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    :catchall_2
    :try_start_7
    move-exception v0

    .line 287
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-static {v9}, LX/0QO;->A06(LX/0QP;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    iget-object v0, v8, LX/5qz;->A01:LX/06e;

    .line 303
    .line 304
    invoke-virtual {v0, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 308
    .line 309
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_1

    .line 320
    .line 321
    const-string v0, "startFetchingStickerFrames/failed to grab frames optimistically"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0
    .line 333
.end method
