.class public LX/G87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EQD;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    iput v0, p0, LX/G87;->$t:I

    .line 3
    .line 4
    iput-object p2, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/F2J;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/F2J;-><init>(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p4, p0, LX/G87;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static A00(LX/G87;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, LX/Gbn;

    .line 4
    .line 5
    const/16 v0, 0x320

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Gbn;->onError(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0Ay;

    .line 13
    .line 14
    const-string v3, "Connection/handleInvalidJidReceived"

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/0Ay;->A0A:LX/075;

    .line 20
    .line 21
    const-string v1, "invalid-jid-received"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/0SZ;LX/EQD;LX/F2J;)V
    .locals 18

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :try_start_0
    move-object/from16 p2, p0

    .line 14
    .line 15
    new-instance v1, LX/EQP;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    invoke-direct {v1, v0, v11, v14}, LX/EQP;-><init>(LX/0SZ;LX/EQD;I)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v10, LX/F2J;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 23
    .line 24
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/16 p1, 0x0

    .line 47
    .line 48
    :goto_1
    iget-object v7, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A04:LX/1EI;

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    const-string v0, "newsletterMessageProcessor"

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v6, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jj;

    .line 60
    .line 61
    iget-wide v4, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 62
    .line 63
    iget-boolean v0, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    .line 64
    .line 65
    move/from16 p0, v0

    .line 66
    .line 67
    iget-object v13, v1, LX/EQP;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, LX/EOy;

    .line 70
    .line 71
    check-cast v7, LX/1EJ;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v6, v3, v13}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/1EJ;->A0B:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0YO;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, LX/0YO;->A07(LX/0Fq;)J
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    const-wide/16 v1, 0x1

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    cmp-long v0, v15, v1

    .line 93
    .line 94
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :try_start_1
    iget-object v0, v13, LX/EOy;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    move-object/from16 v0, v17

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 v0, v16

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    cmp-long v15, v0, v4

    .line 116
    .line 117
    if-gez v15, :cond_4

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v0, v7, LX/1EJ;->A09:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, LX/0oJ;

    .line 130
    .line 131
    invoke-static {v6, v15}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iput-boolean v14, v5, LX/43A;->A0R:Z

    .line 138
    .line 139
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v1, "oldest_message_retrieved"

    .line 144
    .line 145
    iget-boolean v0, v5, LX/43A;->A0R:Z

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v15}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 151
    .line 152
    .line 153
    :cond_4
    const/4 v4, 0x0

    .line 154
    if-nez v16, :cond_8

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    if-nez p0, :cond_b

    .line 159
    .line 160
    iget-object v0, v7, LX/1EJ;->A04:LX/05V;

    .line 161
    .line 162
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x5e65

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v0, v7, LX/1EJ;->A09:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, LX/0oJ;

    .line 183
    .line 184
    invoke-static {v6, v13}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    iput-boolean v14, v5, LX/43A;->A0R:Z

    .line 191
    .line 192
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "oldest_message_retrieved"

    .line 197
    .line 198
    iget-boolean v0, v5, LX/43A;->A0R:Z

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v5, v13}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {v7}, LX/1EJ;->A00(LX/1EJ;)LX/0IV;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v6, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, LX/43A;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    check-cast v4, LX/43A;

    .line 220
    .line 221
    :cond_6
    iget-object v0, v7, LX/1EJ;->A06:LX/05V;

    .line 222
    .line 223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2t1;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    iget-boolean v12, v4, LX/43A;->A0R:Z

    .line 232
    .line 233
    :cond_7
    iget-object v3, v0, LX/2t1;->A01:LX/0To;

    .line 234
    .line 235
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    new-instance v0, LX/G3t;

    .line 239
    .line 240
    invoke-direct {v0, v6, v1, v12, v14}, LX/G3t;-><init>(Ljava/lang/Object;IZZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-static {v7}, LX/1EJ;->A00(LX/1EJ;)LX/0IV;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v6, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    instance-of v0, v1, LX/43A;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    check-cast v1, LX/43A;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iget-object v0, v13, LX/EOy;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/EOz;

    .line 288
    .line 289
    invoke-static {v7}, LX/1EJ;->A01(LX/1EJ;)LX/7E1;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object v13, v6

    .line 294
    move-object v14, v0

    .line 295
    move/from16 v17, v3

    .line 296
    .line 297
    invoke-virtual/range {v12 .. v17}, LX/7E1;->A01(LX/1Jj;LX/EOz;JZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    const-wide/16 v15, -0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    iget-object v0, v7, LX/1EJ;->A06:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/2t1;

    .line 311
    .line 312
    if-nez p0, :cond_c

    .line 313
    .line 314
    iget-boolean v5, v1, LX/43A;->A0R:Z

    .line 315
    .line 316
    iget-object v4, v0, LX/2t1;->A01:LX/0To;

    .line 317
    .line 318
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    new-instance v0, LX/G3t;

    .line 322
    .line 323
    invoke-direct {v0, v6, v1, v5, v2}, LX/G3t;-><init>(Ljava/lang/Object;IZZ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-static {v6, v7}, LX/1EJ;->A02(LX/1Jj;LX/1EJ;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_5
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/GaZ;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/GaZ;->BvA(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    iget-object v2, v0, LX/2t1;->A01:LX/0To;

    .line 343
    .line 344
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 345
    .line 346
    const/16 v0, 0x9

    .line 347
    .line 348
    invoke-static {v2, v1, v6, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_6
    return-void
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    :catch_0
    move-exception v2

    .line 354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "GetNewsletterMessagesResponseSuccess: "

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v9}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0x8

    .line 364
    .line 365
    :try_start_2
    new-instance v1, LX/EQR;

    .line 366
    .line 367
    move-object/from16 v0, p2

    .line 368
    .line 369
    invoke-direct {v1, v0, v11, v2}, LX/EQR;-><init>(LX/0SZ;LX/EQD;I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, LX/EQR;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, LX/Ga5;

    .line 375
    .line 376
    iget-object v3, v10, LX/F2J;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 377
    .line 378
    iget-object v2, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jj;

    .line 379
    .line 380
    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A03:LX/2lk;

    .line 381
    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    const-string v0, "newsletterErrorManager"

    .line 385
    .line 386
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :cond_d
    new-instance v1, LX/FFh;

    .line 392
    .line 393
    invoke-direct {v1, v2, v0}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/F2F;

    .line 397
    .line 398
    invoke-direct {v0, v1}, LX/F2F;-><init>(LX/FFh;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v0}, LX/Ga5;->A6o(LX/F2F;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/GaZ;

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v1, v0}, LX/GaZ;->BvA(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_1

    .line 414
    :catch_1
    move-exception v2

    .line 415
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "GetNewsletterMessagesResponseClientError: "

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v9}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    :try_start_3
    new-instance v1, LX/EQP;

    .line 426
    .line 427
    move-object/from16 v0, p2

    .line 428
    .line 429
    invoke-direct {v1, v0, v11, v2}, LX/EQP;-><init>(LX/0SZ;LX/EQD;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v10, LX/F2J;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/GaZ;

    .line 435
    .line 436
    if-eqz v1, :cond_e

    .line 437
    .line 438
    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v1, v0}, LX/GaZ;->BvA(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    return-void
    :try_end_3
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_2

    .line 444
    :catch_2
    move-exception v2

    .line 445
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "GetNewsletterMessagesResponseServerError: "

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v9}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G87;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/F2J;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "GetNewsletterMessagesJob/onDeliveryFailure iqId = "

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/F2J;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/GaZ;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/GaZ;->BvA(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest delivery fail"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FCQ;

    .line 50
    .line 51
    iget-object v2, v0, LX/FCQ;->A00:LX/DZk;

    .line 52
    .line 53
    iget-object v1, v0, LX/FCQ;->A01:LX/0Fq;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/DZk;->A01(LX/DZk;LX/00h;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v1, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/G4I;

    .line 68
    .line 69
    sget-object v0, LX/ElG;->A00:LX/ElG;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "GroupXmppMethods/sendGetGroupInfoByCode/onDeliveryFailure; iq="

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "sendGetGroupInfoByCode IQ was not delivered: iq="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "GroupXmppMethods/sendModifyAdmin/onDeliveryFailure; iq="

    .line 110
    .line 111
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/Gbn;

    .line 117
    .line 118
    check-cast v1, LX/G3Q;

    .line 119
    .line 120
    iget v0, v1, LX/G3Q;->$t:I

    .line 121
    .line 122
    packed-switch v0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_4
    iget-object v2, v1, LX/G3Q;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/DgS;

    .line 133
    .line 134
    const/16 v1, -0x198

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v2, v1, v0}, LX/DgS;->A01(LX/DgS;II)V

    .line 138
    .line 139
    .line 140
    :pswitch_5
    iget-object v2, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 143
    .line 144
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "sendModifyAdmin IQ was not delivered: iq="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "GroupXmppMethods/sendGetGroupInfoByInviteAddKey/onDeliveryFailure; iq="

    .line 166
    .line 167
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "sendGetGroupInfoByInviteAddKey IQ was not delivered: iq="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "GroupXmppMethods/sendGetGroupProfile/onDeliveryFailure; iq="

    .line 196
    .line 197
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "GroupXmppMethods/sendSetGroupDescription/onDeliveryFailure; iq="

    .line 206
    .line 207
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/Gce;

    .line 213
    .line 214
    invoke-interface {v0, p1}, LX/Gce;->BMo(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 220
    .line 221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "sendSetGroupDescription IQ was not delivered: iq="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onDeliveryFailure; iqId="

    .line 243
    .line 244
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/G87;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Gbn;

    .line 8
    .line 9
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, LX/Gbn;->onError(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Gce;

    .line 28
    .line 29
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, p2, v0}, LX/Gce;->BPR(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest/"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/FCQ;

    .line 53
    .line 54
    iget-object v2, v0, LX/FCQ;->A00:LX/DZk;

    .line 55
    .line 56
    iget-object v1, v0, LX/FCQ;->A01:LX/0Fq;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/DZk;->A01(LX/DZk;LX/00h;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "error"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "code"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v5, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/G4I;

    .line 87
    .line 88
    invoke-static {}, LX/Ej6;->values()[LX/Ej6;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v3, v4

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-ge v2, v3, :cond_0

    .line 95
    .line 96
    aget-object v1, v4, v2

    .line 97
    .line 98
    iget v0, v1, LX/Ej6;->code:I

    .line 99
    .line 100
    if-eq v0, v6, :cond_1

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    sget-object v1, LX/Ej6;->A03:LX/Ej6;

    .line 106
    .line 107
    :cond_1
    new-instance v0, LX/El8;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/El8;-><init>(LX/Ej6;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v1, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/F1Y;

    .line 119
    .line 120
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v0, 0x191

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eq v4, v0, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x193

    .line 130
    .line 131
    if-eq v4, v0, :cond_3

    .line 132
    .line 133
    const/16 v2, 0x194

    .line 134
    .line 135
    iget-object v0, v1, LX/F1Y;->A00:LX/EM0;

    .line 136
    .line 137
    iget-object v0, v0, LX/EM0;->A00:LX/00q;

    .line 138
    .line 139
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x7e5

    .line 144
    .line 145
    if-eq v4, v2, :cond_2

    .line 146
    .line 147
    const/16 v0, 0x7e2

    .line 148
    .line 149
    :cond_2
    :goto_2
    invoke-virtual {v1, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, v1, LX/F1Y;->A00:LX/EM0;

    .line 161
    .line 162
    iget-object v0, v0, LX/EM0;->A00:LX/00q;

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x7e4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, v1, LX/F1Y;->A00:LX/EM0;

    .line 172
    .line 173
    iget-object v0, v0, LX/EM0;->A00:LX/00q;

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x7e3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "JoinGroupViewModel/failed-to-get-group-photo/"

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onError; iqId="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", error="

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/3UI;

    .line 220
    .line 221
    invoke-interface {v0, v2}, LX/3UI;->BwP(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    const/4 v2, 0x1

    .line 226
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/G87;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/EQD;

    .line 232
    .line 233
    iget-object v0, p0, LX/G87;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/F2J;

    .line 236
    .line 237
    invoke-static {p1, v1, v0}, LX/G87;->A01(LX/0SZ;LX/EQD;LX/F2J;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/G87;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 243
    .line 244
    invoke-static {v0, v2}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 249
    .line 250
    .line 251
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/G87;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/G87;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/EQD;

    .line 16
    .line 17
    iget-object v1, v0, LX/G87;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/F2J;

    .line 20
    .line 21
    invoke-static {v8, v2, v1}, LX/G87;->A01(LX/0SZ;LX/EQD;LX/F2J;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const-string v1, "picture"

    .line 34
    .line 35
    invoke-virtual {v8, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LX/0SZ;->A01:[B

    .line 40
    .line 41
    iget-object v0, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/F4D;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LX/F4D;->A00:LX/0N7;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const/4 v4, 0x1

    .line 58
    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/G87;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/BM4;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v8, v1, v4}, LX/87V;->A1F(LX/0SZ;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, LX/BM4;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v3, LX/FYb;->A00:LX/FYb;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    new-instance v1, LX/G8G;

    .line 79
    .line 80
    invoke-direct {v1, v6, v3, v2}, LX/G8G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v7, v1}, LX/DYY;->A0q(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-array v10, v4, [Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "notice"

    .line 92
    .line 93
    aput-object v1, v10, v5

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    new-instance v9, LX/G9w;

    .line 98
    .line 99
    invoke-direct {v9, v3, v1}, LX/G9w;-><init>(LX/FYb;I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const-wide v13, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0E(LX/0SZ;LX/GZv;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/EOe;

    .line 130
    .line 131
    iget-object v1, v8, LX/EOe;->A01:LX/EOf;

    .line 132
    .line 133
    iget-wide v6, v1, LX/EOf;->A00:J

    .line 134
    .line 135
    const-wide/32 v2, 0x134b374

    .line 136
    .line 137
    .line 138
    cmp-long v1, v6, v2

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    iget-wide v2, v8, LX/EOe;->A00:J

    .line 143
    .line 144
    iget-object v1, v0, LX/G87;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/FCQ;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0, v4}, LX/FCQ;->A00(Ljava/lang/Long;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v1, v0, LX/G87;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/FCQ;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, v5}, LX/FCQ;->A00(Ljava/lang/Long;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    invoke-static {v7}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_2
    const/4 v1, 0x1

    .line 176
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-class v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 180
    .line 181
    const-string v1, "from"

    .line 182
    .line 183
    invoke-virtual {v8, v2, v1}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v0, LX/G87;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-string v1, "Group Jid in request and response don\'t match."

    .line 194
    .line 195
    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    iget-object v1, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/G4I;

    .line 203
    .line 204
    sget-object v0, LX/ElF;->A00:LX/ElF;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    const-string v1, "cancel_membership_requests"

    .line 211
    .line 212
    invoke-virtual {v8, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "participant"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    .line 224
    const-string v1, "jid"

    .line 225
    .line 226
    invoke-virtual {v3, v2, v1}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, v0, LX/G87;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const-string v1, "Requester Jid in request and response don\'t match."

    .line 237
    .line 238
    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    iget-object v2, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/G4I;

    .line 246
    .line 247
    sget-object v1, LX/ElF;->A00:LX/ElF;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    const-string v1, "error"

    .line 253
    .line 254
    invoke-static {v3, v1}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    iget-object v1, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/G4I;

    .line 263
    .line 264
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    iget-object v6, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, LX/G4I;

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {}, LX/Eid;->values()[LX/Eid;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    array-length v3, v4

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_0
    if-ge v2, v3, :cond_8

    .line 285
    .line 286
    aget-object v1, v4, v2

    .line 287
    .line 288
    iget v0, v1, LX/Eid;->code:I

    .line 289
    .line 290
    if-eq v0, v5, :cond_9

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_8
    sget-object v1, LX/Eid;->A02:LX/Eid;

    .line 296
    .line 297
    :cond_9
    new-instance v0, LX/El9;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/El9;-><init>(LX/Eid;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v0}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "admin"

    .line 315
    .line 316
    invoke-static {v8, v1, v4, v2}, LX/Faw;->A02(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, LX/F1Y;

    .line 322
    .line 323
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v1, "modify-admins/"

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v10, v7, LX/F1Y;->A00:LX/EM0;

    .line 333
    .line 334
    iget-object v1, v10, LX/EM0;->A04:LX/1CU;

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v9, "/"

    .line 340
    .line 341
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v3, v1}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v1, v10, LX/EM0;->A06:Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Landroid/app/Activity;

    .line 394
    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    invoke-static {v2}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/0Fq;

    .line 422
    .line 423
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v1, "modify-admins/error/"

    .line 428
    .line 429
    invoke-static {v4, v1, v9, v2}, LX/5iu;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v2}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v1, v10, LX/EM0;->A01:LX/0VV;

    .line 444
    .line 445
    invoke-virtual {v1, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v1, v10, LX/EM0;->A08:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    const/16 v1, 0x194

    .line 456
    .line 457
    const-string v5, "\n"

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v2, 0x1

    .line 461
    if-eq v3, v1, :cond_c

    .line 462
    .line 463
    const/16 v1, 0x196

    .line 464
    .line 465
    if-eq v3, v1, :cond_b

    .line 466
    .line 467
    const/16 v1, 0x1a3

    .line 468
    .line 469
    if-ne v3, v1, :cond_c

    .line 470
    .line 471
    const v3, 0x7f123e60

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, v10, LX/EM0;->A02:LX/0Ys;

    .line 477
    .line 478
    invoke-virtual {v1, v11}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v8, v1, v2, v4, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_b
    const v3, 0x7f121313

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_c
    const v3, 0x7f121316

    .line 498
    .line 499
    .line 500
    if-eqz v12, :cond_a

    .line 501
    .line 502
    const v3, 0x7f1212d5

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_d
    iget-object v3, v10, LX/EM0;->A05:LX/0NI;

    .line 507
    .line 508
    const/16 v2, 0x11

    .line 509
    .line 510
    new-instance v1, LX/GIz;

    .line 511
    .line 512
    invoke-direct {v1, v6, v7, v2}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    iget-object v1, v0, LX/G87;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_4
    invoke-virtual {v8}, LX/0SZ;->A0C()LX/0SZ;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 532
    .line 533
    const-string v1, "creator"

    .line 534
    .line 535
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 540
    .line 541
    const-string v3, "creation"

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const-wide/16 v3, 0x0

    .line 549
    .line 550
    invoke-static {v5}, LX/DYa;->A08(Ljava/lang/String;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v18

    .line 554
    const-string v5, "subject"

    .line 555
    .line 556
    invoke-virtual {v2, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    const-string v6, "s_t"

    .line 561
    .line 562
    invoke-virtual {v2, v6, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v6, v3, v4}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 567
    .line 568
    .line 569
    const-string v3, "id"

    .line 570
    .line 571
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-nez v3, :cond_f

    .line 576
    .line 577
    iget-object v3, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, LX/Gbn;

    .line 580
    .line 581
    const/16 v2, 0x1f4

    .line 582
    .line 583
    invoke-interface {v3, v2}, LX/Gbn;->onError(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, LX/G87;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_f
    :try_start_0
    invoke-static {v3}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget-object v3, v0, LX/G87;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LX/0Ay;

    .line 601
    .line 602
    iget-object v4, v3, LX/0Ay;->A0A:LX/075;

    .line 603
    .line 604
    const/16 v3, 0x1b

    .line 605
    .line 606
    invoke-static {v4, v3}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v2, v3}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-static {v2, v13}, LX/DYa;->A03(LX/0SZ;Ljava/util/Map;)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    const-string v3, "parent"

    .line 619
    .line 620
    invoke-virtual {v2, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_10

    .line 625
    .line 626
    const-string v3, "num_sub_groups"

    .line 627
    .line 628
    invoke-virtual {v4, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-static {v4, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    :cond_10
    sget-object v3, LX/Fdi;->A00:LX/Fdi;

    .line 638
    .line 639
    invoke-static {v2}, LX/Fdi;->A00(LX/0SZ;)I

    .line 640
    .line 641
    .line 642
    move-result v17

    .line 643
    iget-object v6, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v6, LX/Gbn;

    .line 646
    .line 647
    invoke-virtual {v3, v2}, LX/Fdi;->A0C(LX/0SZ;)LX/1Bk;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-static {v2}, LX/Fdi;->A01(LX/0SZ;)I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    invoke-static {v2}, LX/Ev0;->A00(LX/0SZ;)I

    .line 656
    .line 657
    .line 658
    move-result v16

    .line 659
    const-string v3, "linked_parent"

    .line 660
    .line 661
    invoke-virtual {v2, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_11

    .line 666
    .line 667
    invoke-virtual {v3, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    :goto_3
    invoke-static {v2}, LX/Fdi;->A02(LX/0SZ;)LX/1CU;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    goto :goto_4

    .line 676
    :cond_11
    const/4 v12, 0x0

    .line 677
    goto :goto_3
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :goto_4
    :try_start_1
    invoke-interface/range {v6 .. v19}, LX/Gbn;->BSL(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJ)V

    .line 679
    .line 680
    .line 681
    goto :goto_6
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    :catch_0
    move-exception v2

    .line 683
    goto :goto_5

    .line 684
    :catch_1
    move-exception v2

    .line 685
    :goto_5
    invoke-static {v0, v2}, LX/G87;->A00(LX/G87;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :goto_6
    iget-object v0, v0, LX/G87;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_5
    invoke-virtual {v8}, LX/0SZ;->A0C()LX/0SZ;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 701
    .line 702
    const-string v1, "creator"

    .line 703
    .line 704
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 709
    .line 710
    const-string v3, "creation"

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const-wide/16 v3, 0x0

    .line 718
    .line 719
    invoke-static {v5}, LX/DYa;->A08(Ljava/lang/String;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v18

    .line 723
    const-string v5, "subject"

    .line 724
    .line 725
    invoke-virtual {v2, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    const-string v6, "s_t"

    .line 730
    .line 731
    invoke-virtual {v2, v6, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-static {v6, v3, v4}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 736
    .line 737
    .line 738
    :try_start_2
    const-string v3, "id"

    .line 739
    .line 740
    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    iget-object v3, v0, LX/G87;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/0Ay;

    .line 754
    .line 755
    iget-object v4, v3, LX/0Ay;->A0A:LX/075;

    .line 756
    .line 757
    const/16 v3, 0x1b

    .line 758
    .line 759
    invoke-static {v4, v3}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v2, v3}, LX/Fdi;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-static {v2, v13}, LX/DYa;->A03(LX/0SZ;Ljava/util/Map;)I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    sget-object v3, LX/Fdi;->A00:LX/Fdi;

    .line 772
    .line 773
    invoke-static {v2}, LX/Fdi;->A00(LX/0SZ;)I

    .line 774
    .line 775
    .line 776
    move-result v17

    .line 777
    iget-object v6, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v6, LX/Gbn;

    .line 780
    .line 781
    invoke-virtual {v3, v2}, LX/Fdi;->A0C(LX/0SZ;)LX/1Bk;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-static {v2}, LX/Fdi;->A01(LX/0SZ;)I

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    invoke-static {v2}, LX/Ev0;->A00(LX/0SZ;)I

    .line 790
    .line 791
    .line 792
    move-result v16

    .line 793
    const-string v3, "linked_parent"

    .line 794
    .line 795
    invoke-virtual {v2, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-eqz v3, :cond_12

    .line 800
    .line 801
    invoke-virtual {v3, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    :goto_7
    invoke-static {v2}, LX/Fdi;->A02(LX/0SZ;)LX/1CU;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    goto :goto_8

    .line 810
    :cond_12
    const/4 v12, 0x0

    .line 811
    goto :goto_7
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_3

    .line 812
    :goto_8
    :try_start_3
    invoke-interface/range {v6 .. v19}, LX/Gbn;->BSL(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJ)V

    .line 813
    .line 814
    .line 815
    goto :goto_a
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_2

    .line 816
    :catch_2
    move-exception v2

    .line 817
    goto :goto_9

    .line 818
    :catch_3
    move-exception v2

    .line 819
    :goto_9
    invoke-static {v0, v2}, LX/G87;->A00(LX/G87;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :goto_a
    iget-object v0, v0, LX/G87;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_6
    iget-object v1, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LX/Gce;

    .line 833
    .line 834
    invoke-interface {v1}, LX/Gce;->onSuccess()V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, LX/G87;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v1, "LocationSubscriptionSendMethods/unsubscribe/onSuccess; iqId="

    .line 851
    .line 852
    move-object/from16 v3, p2

    .line 853
    .line 854
    invoke-static {v2, v1, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v0, LX/G87;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Ljava/lang/Runnable;

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    nop

    .line 866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
