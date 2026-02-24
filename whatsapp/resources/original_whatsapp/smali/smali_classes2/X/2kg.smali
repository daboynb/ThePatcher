.class public final LX/2kg;
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

.field public final A07:LX/05V;

.field public final A08:LX/0ko;

.field public final A09:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kg;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2kg;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x150e

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2kg;->A07:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x455f

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2kg;->A04:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x448e

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2kg;->A05:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x4560

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2kg;->A06:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x470

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0ko;

    .line 54
    .line 55
    iput-object v0, p0, LX/2kg;->A08:LX/0ko;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2kg;->A09:LX/07C;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2kg;->A03:LX/05V;

    .line 68
    .line 69
    const v0, 0xc24e

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2kg;->A00:LX/05V;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(LX/1Ks;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 14

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v9, 0x1

    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v5, 0x1

    .line 14
    :cond_1
    iget-boolean v1, p1, LX/1Ks;->A02:Z

    .line 15
    .line 16
    const-string v13, "Failed requirement."

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    invoke-static {v13}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_2
    iget-object v7, p1, LX/1Ks;->A00:LX/0Fq;

    .line 28
    .line 29
    instance-of v0, v7, LX/1Jj;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, p0, LX/2kg;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2u9;

    .line 40
    .line 41
    iget-object v0, v0, LX/2u9;->A03:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6zY;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, p1, v3}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/2kg;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    xor-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iget-object v1, p1, LX/1Ks;->A01:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/1Ks;

    .line 69
    .line 70
    invoke-direct {v0, v7, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    instance-of v0, v2, LX/1Lg;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v0, v9, v11

    .line 92
    .line 93
    if-gtz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v13}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    invoke-static {v13}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    instance-of v0, v2, LX/1Lg;

    .line 106
    .line 107
    move-wide/from16 v9, p5

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    instance-of v1, v2, LX/1NE;

    .line 112
    .line 113
    iget-object v0, p0, LX/2kg;->A08:LX/0ko;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v1, v2, LX/1J0;->A0i:J

    .line 118
    .line 119
    iget-object v0, v0, LX/0ko;->A08:LX/0Ao;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, LX/0Ao;->A09(J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    check-cast v2, LX/1Lg;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v9, v10}, LX/0ko;->A0H(LX/1Lg;J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    const-string v7, "failed_to_send_newsletter_message"

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "NewsletterMessageManager/failed to find a message for incoming ack key="

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/2kg;->A01:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v0, "message_not_found"

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v4, v7, v0, v6, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmp-long v5, v0, v11

    .line 163
    .line 164
    if-lez v5, :cond_9

    .line 165
    .line 166
    :goto_1
    cmp-long v5, v0, v11

    .line 167
    .line 168
    if-gtz v5, :cond_a

    .line 169
    .line 170
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v3, "NewsletterMessageManager/unexpected server message id "

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " key="

    .line 183
    .line 184
    invoke-static {p1, v2, v5}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/2kg;->A01:LX/05V;

    .line 188
    .line 189
    invoke-static {v2}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    iput-wide v0, v2, LX/1J0;->A0j:J

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-virtual {v2, v0}, LX/1J0;->A0D(I)V

    .line 209
    .line 210
    .line 211
    iput-wide v9, v2, LX/1J0;->A0D:J

    .line 212
    .line 213
    invoke-static {v2}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v8, v0, LX/3A4;->A02:LX/1Ks;

    .line 220
    .line 221
    iget-wide v11, v0, LX/3A4;->A01:J

    .line 222
    .line 223
    new-instance v7, LX/3A4;

    .line 224
    .line 225
    invoke-direct/range {v7 .. v12}, LX/3A4;-><init>(LX/1Ks;JJ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v7}, LX/2q2;->A01(LX/1J0;LX/3A4;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    instance-of v0, v2, LX/1O5;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, p0, LX/2kg;->A00:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/7Cl;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LX/7Cl;->A01(LX/1J0;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    move-object/from16 v1, p3

    .line 250
    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    move-object v0, v2

    .line 260
    check-cast v0, LX/1O5;

    .line 261
    .line 262
    iput-object v1, v0, LX/1O5;->A09:Ljava/lang/String;

    .line 263
    .line 264
    :cond_c
    iget-object v0, p0, LX/2kg;->A07:LX/05V;

    .line 265
    .line 266
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LX/0np;

    .line 271
    .line 272
    :try_start_0
    iget-object v0, v5, LX/0np;->A0E:LX/0Jp;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 275
    .line 276
    .line 277
    move-result-object v4
    :try_end_0
    .catch Ljava/sql/SQLNonTransientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 279
    .line 280
    .line 281
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 282
    :try_start_2
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    .line 283
    .line 284
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "sort_id"

    .line 295
    .line 296
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, LX/1J0;->AqU()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "status"

    .line 308
    .line 309
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, v2, LX/1J0;->A0D:J

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "receipt_server_timestamp"

    .line 319
    .line 320
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    new-array v13, v6, [Ljava/lang/String;

    .line 324
    .line 325
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 326
    .line 327
    invoke-static {v13, v3, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 328
    .line 329
    .line 330
    const-string v12, "UPDATE_MAIN_MESSAGE_TABLE_FOR_NEWSLETTER"

    .line 331
    .line 332
    const-string v10, "message"

    .line 333
    .line 334
    const-string v11, "_id = ?"

    .line 335
    .line 336
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4, v2}, LX/0np;->A04(LX/0t0;LX/1J0;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v5, LX/0np;->A0C:LX/0IV;

    .line 343
    .line 344
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 345
    .line 346
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    instance-of v0, v3, LX/43A;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    check-cast v3, LX/43A;

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    :try_start_3
    iget-wide v8, v3, LX/0te;->A0X:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    .line 363
    :try_start_4
    monitor-exit v3

    .line 364
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 365
    .line 366
    cmp-long v6, v8, v0

    .line 367
    .line 368
    if-nez v6, :cond_e

    .line 369
    .line 370
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 371
    .line 372
    invoke-virtual {v3, v0, v1}, LX/0te;->A0O(J)V

    .line 373
    .line 374
    .line 375
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 376
    .line 377
    iput-wide v0, v3, LX/0te;->A0S:J

    .line 378
    .line 379
    iput-object v2, v3, LX/0te;->A0h:LX/1J0;

    .line 380
    .line 381
    iget-object v0, v5, LX/0np;->A04:LX/05V;

    .line 382
    .line 383
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/0W8;

    .line 388
    .line 389
    iget-object v0, v2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/0W8;->A05(Ljava/lang/Integer;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    iget-wide v0, v2, LX/1J0;->A0j:J

    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, LX/0te;->A0L(J)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v3, LX/0te;->A0i:LX/1J0;

    .line 403
    .line 404
    :cond_d
    invoke-static {v2, v3}, LX/0np;->A01(LX/1J0;LX/43A;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-object v0, v5, LX/0np;->A07:LX/05V;

    .line 408
    .line 409
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/0oJ;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, LX/0oJ;->A07(LX/0te;)I

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, LX/0np;->A00:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/7Cl;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, LX/7Cl;->A01(LX/1J0;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    iget-object v0, v5, LX/0np;->A09:LX/05V;

    .line 433
    .line 434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/0bd;

    .line 439
    .line 440
    move-object v0, v2

    .line 441
    check-cast v0, LX/1O5;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/0bd;->A02(LX/1O5;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 447
    .line 448
    .line 449
    :try_start_5
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 450
    .line 451
    .line 452
    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, LX/0np;->A05:LX/05V;

    .line 456
    .line 457
    invoke-static {v0, v2}, LX/2t1;->A00(LX/05V;LX/1J0;)V

    .line 458
    .line 459
    .line 460
    return-void
    :try_end_6
    .catch Ljava/sql/SQLNonTransientException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_7
    monitor-exit v3

    .line 463
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 464
    :cond_10
    :try_start_8
    const-string v0, "Corrupt newsletter in cache"

    .line 465
    .line 466
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 471
    :catchall_1
    move-exception v1

    .line 472
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    :try_start_a
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 478
    :catchall_3
    move-exception v1

    .line 479
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_c
    .catch Ljava/sql/SQLNonTransientException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1

    .line 485
    :catch_0
    move-exception v1

    .line 486
    const-string v0, "NewsletterMessageStore/failed to update the message"

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :catch_1
    move-exception v1

    .line 490
    const-string v0, "NewsletterMessageStore/failed to update the message due to message constraints"

    .line 491
    .line 492
    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "NewsletterMessageManager/failed to insert a message"

    .line 496
    .line 497
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_11
    invoke-static {v13}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
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
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
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
.end method
