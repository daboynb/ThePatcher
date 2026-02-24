.class public final LX/8jd;
.super LX/9qE;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/0Kb;

.field public final A04:LX/0jY;

.field public final A05:LX/FaQ;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/9qE;->A03()LX/9Mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9qE;-><init>(LX/9Mq;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8jd;->A03:LX/0Kb;

    .line 12
    .line 13
    const/16 v0, 0xa0f

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FaQ;

    .line 20
    .line 21
    iput-object v0, p0, LX/8jd;->A05:LX/FaQ;

    .line 22
    .line 23
    const/16 v0, 0x139c

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8jd;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x2e1

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0jY;

    .line 38
    .line 39
    iput-object v0, p0, LX/8jd;->A04:LX/0jY;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8jd;->A02:LX/06w;

    .line 46
    .line 47
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8jd;->A01:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/AQu;->A00(Ljava/lang/Object;I)LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8jd;->A06:LX/00j;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A0G(LX/8hl;LX/93e;Ljava/lang/Runnable;)LX/9mA;
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v4, v1, LX/8jd;->A01:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x43c

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "PaymentBackgroundsBackupV2/backup/encrypted backgrounds not enabled"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Payment Backgrounds"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/87s;->A0F(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "payment-backgrounds-v2"

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    return-object v6

    .line 50
    :cond_1
    const-string v5, "payment-backgrounds-v2"

    .line 51
    .line 52
    invoke-static {v5}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v1}, LX/9qE;->A0P()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "PaymentBackgroundsBackupV2/backup/sdcard_unavailable "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_0
    invoke-static {v5, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-static {v6}, LX/9qE;->A0A(LX/9mA;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/8hl;->A0B:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v15}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/8hl;->A0M:Ljava/lang/Long;

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v6, v1, LX/8jd;->A04:LX/0jY;

    .line 101
    .line 102
    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "\n          SELECT \n            background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n        "

    .line 108
    .line 109
    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS"

    .line 110
    .line 111
    invoke-static {v6, v4, v0}, LX/0jY;->A01(LX/0jY;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v0, "PAY: PaymentBackgroundStore/getStoredPaymentBackgrounds/result size="

    .line 120
    .line 121
    invoke-static {v0, v4, v6}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/7Nl;

    .line 139
    .line 140
    iget-object v0, v1, LX/8jd;->A05:LX/FaQ;

    .line 141
    .line 142
    iget-object v0, v0, LX/FaQ;->A04:LX/0Kb;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/7Nl;->A01(Ljava/io/File;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {v4}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v10, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v1, v2}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v0, "Payment Backgrounds"

    .line 171
    .line 172
    invoke-static {v4, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, LX/87X;->A1J(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    array-length v9, v11

    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_3
    if-ge v7, v9, :cond_7

    .line 189
    .line 190
    aget-object v6, v11, v7

    .line 191
    .line 192
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, LX/87U;->A11(Ljava/io/File;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v0}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v2, v6}, LX/9oQ;->A04(LX/93e;Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-static {v6}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v10}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/io/File;

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v2}, LX/9oQ;->A02(LX/93e;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v8, v0, v7}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v7, v1, LX/8jd;->A06:LX/00j;

    .line 278
    .line 279
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/9oQ;->A04(LX/93e;Ljava/io/File;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    cmp-long v7, v12, v9

    .line 306
    .line 307
    if-gez v7, :cond_9

    .line 308
    .line 309
    const-wide/16 v22, 0x0

    .line 310
    .line 311
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v21, 0x2

    .line 322
    .line 323
    new-instance v0, LX/9mA;

    .line 324
    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    move-object/from16 v16, v0

    .line 328
    .line 329
    invoke-direct/range {v16 .. v23}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    :try_start_0
    iget-object v7, v1, LX/8jd;->A00:LX/05V;

    .line 337
    .line 338
    invoke-static {v7}, LX/87V;->A0W(LX/05V;)LX/9Si;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v9, v7, v2, v0, v4}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v10, v11}, LX/9qE;->A0E(LX/9jS;Ljava/io/File;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const-wide/16 v22, 0x0

    .line 352
    .line 353
    if-eqz v9, :cond_a

    .line 354
    .line 355
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const-string v7, "PaymentBackgroundsBackupV2/createSingleFileBackupIfNeeded/skip backup because backup file "

    .line 360
    .line 361
    invoke-static {v0, v7, v9}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    const-string v7, " has the same source file"

    .line 365
    .line 366
    invoke-static {v9, v7}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v5}, LX/9qE;->A05(Ljava/lang/Object;Ljava/lang/String;)LX/9mA;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_5

    .line 374
    :cond_a
    invoke-static {v10, v11}, LX/9jS;->A04(LX/9jS;Ljava/io/File;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_b

    .line 379
    .line 380
    const-string v0, "PaymentBackgroundsBackupV2/backup/failed to prepare for backup"

    .line 381
    .line 382
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v21, 0x1

    .line 386
    .line 387
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    new-instance v0, LX/9mA;

    .line 392
    .line 393
    move-object/from16 v17, v7

    .line 394
    .line 395
    move-object/from16 v19, v5

    .line 396
    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    move-object/from16 v18, v7

    .line 400
    .line 401
    invoke-direct/range {v16 .. v23}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_b
    invoke-virtual {v10, v7, v11}, LX/9jS;->A08(LX/AXH;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 415
    .line 416
    .line 417
    move-result-wide v24

    .line 418
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v22

    .line 426
    new-instance v0, LX/9mA;

    .line 427
    .line 428
    move-object/from16 v18, v0

    .line 429
    .line 430
    move-object/from16 v20, v7

    .line 431
    .line 432
    move-object/from16 v21, v5

    .line 433
    .line 434
    move/from16 v23, v4

    .line 435
    .line 436
    invoke-direct/range {v18 .. v25}, LX/9mA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :catch_0
    move-exception v9

    .line 441
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v0, "PaymentBackgroundsBackupV2/backup/failed to create single file backup. Error: "

    .line 446
    .line 447
    invoke-static {v0, v7, v9}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v5, v0}, LX/9qE;->A06(Ljava/lang/String;I)LX/9mA;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_5

    .line 456
    :cond_c
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/9mA;

    .line 475
    .line 476
    iget v0, v0, LX/9mA;->A01:I

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1, v5}, LX/87a;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v1, v5}, LX/87Y;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_d
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-static {v1}, LX/87a;->A0c(Ljava/util/Iterator;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_e
    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-static {v2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Number;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_8
    iput-object v0, v3, LX/8hl;->A0N:Ljava/lang/Long;

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    invoke-static {v2, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Number;

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_9
    iput-object v0, v3, LX/8hl;->A0O:Ljava/lang/Long;

    .line 538
    .line 539
    invoke-static {v2, v4}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Number;

    .line 544
    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_f
    iput-object v1, v3, LX/8hl;->A0P:Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, LX/9mA;

    .line 578
    .line 579
    check-cast v6, LX/9mA;

    .line 580
    .line 581
    iget-object v4, v6, LX/9mA;->A04:Ljava/lang/String;

    .line 582
    .line 583
    iget v2, v6, LX/9mA;->A01:I

    .line 584
    .line 585
    iget v1, v5, LX/9mA;->A01:I

    .line 586
    .line 587
    if-eq v2, v1, :cond_11

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    if-eq v2, v0, :cond_10

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    if-ne v1, v0, :cond_11

    .line 594
    .line 595
    :cond_10
    const/4 v2, 0x1

    .line 596
    :cond_11
    invoke-static {v6, v5, v4, v2}, LX/9qE;->A04(LX/9mA;LX/9mA;Ljava/lang/String;I)LX/9mA;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    goto :goto_a

    .line 601
    :cond_12
    move-object v0, v1

    .line 602
    goto :goto_9

    .line 603
    :cond_13
    move-object v0, v1

    .line 604
    goto :goto_8

    .line 605
    :cond_14
    check-cast v6, LX/9mA;

    .line 606
    .line 607
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v0, "PaymentBackgroundsBackupV2/total size of backup is "

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-wide v0, v6, LX/9mA;->A02:J

    .line 617
    .line 618
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_15
    const-string v0, "Empty collection can\'t be reduced."

    .line 624
    .line 625
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0
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
.end method
