.class public LX/7qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7qn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7qn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/7IQ;->A01(LX/7IQ;Ljava/lang/String;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7qn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, LX/0M0;->A2a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v4, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/6KN;

    .line 22
    .line 23
    iget-object v2, v4, LX/6KN;->A04:LX/7Hk;

    .line 24
    .line 25
    iget-object v1, v4, LX/6KN;->A02:LX/1OJ;

    .line 26
    .line 27
    iget-object v0, v4, LX/6KN;->A03:LX/7eJ;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/7Hk;->A02(LX/1ML;LX/80c;)LX/7Hf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, LX/6KN;->A01:LX/0bJ;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/7YD;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/7Hf;->A02(LX/0bJ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v5, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/6eM;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-boolean v1, v5, LX/6eM;->A02:Z

    .line 56
    .line 57
    const v0, 0x7f0803c1

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v0, 0x7f0803d4

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v1}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x8c

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/5it;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f06091d

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x23

    .line 106
    .line 107
    const/16 v0, 0x69

    .line 108
    .line 109
    invoke-virtual {v4, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f060924

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/5iy;->A1Y(Landroid/graphics/Bitmap;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/7ZK;->A0W:[B

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v4, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/1G2;

    .line 139
    .line 140
    const-string v10, "NonMessageDataRequestManager/dailyCheck invalid deviceId"

    .line 141
    .line 142
    iget-object v1, v4, LX/1G2;->A0B:LX/0XR;

    .line 143
    .line 144
    const/16 v0, 0x46

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0XR;->A04(I)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/1Qp;

    .line 169
    .line 170
    iget v0, v1, LX/1Qp;->A00:I

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v1, LX/1Qp;->A02:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v8, v4, LX/1G2;->A0F:LX/1GJ;

    .line 181
    .line 182
    invoke-static {}, LX/00N;->A00()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v8, LX/1GJ;->A00:LX/0VH;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 196
    .line 197
    const-string v2, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error"

    .line 198
    .line 199
    const-string v0, "RequestMediaReUploadResponseErrorStore.GET_ALL_RESPONSE"

    .line 200
    .line 201
    invoke-static {v3, v2, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    .line 205
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v2}, LX/7GV;->A00(Landroid/database/Cursor;)LX/7GV;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 219
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v0, v4, LX/1G2;->A0A:LX/0ZG;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v0, v4, LX/1G2;->A0L:LX/07t;

    .line 236
    .line 237
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0}, LX/07t;->A05()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v0, v4, LX/1G2;->A0M:LX/07T;

    .line 246
    .line 247
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v21

    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, LX/7GV;

    .line 266
    .line 267
    iget-object v2, v14, LX/7GV;->A04:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "NonMessageDataRequestManager/dailyCheck request inFlight="

    .line 280
    .line 281
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    iget v13, v14, LX/7GV;->A03:I

    .line 286
    .line 287
    if-eqz v13, :cond_6

    .line 288
    .line 289
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "NonMessageDataRequestManager/dailyCheck invalid rmr source="

    .line 294
    .line 295
    invoke-static {v0, v1, v13}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 296
    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    const/16 v19, 0x0

    .line 302
    .line 303
    :goto_4
    :try_start_3
    iget v12, v14, LX/7GV;->A02:I

    .line 304
    .line 305
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 306
    .line 307
    invoke-virtual {v0, v5, v12}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    goto :goto_5
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    invoke-static {v10}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v12, v14, LX/7GV;->A02:I

    .line 318
    .line 319
    invoke-static {v0, v12}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v19, 0x1

    .line 328
    .line 329
    :goto_5
    if-eq v12, v3, :cond_7

    .line 330
    .line 331
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v10, v0, v12}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 342
    .line 343
    .line 344
    const/16 v19, 0x1

    .line 345
    .line 346
    :cond_8
    iget-wide v0, v14, LX/7GV;->A01:J

    .line 347
    .line 348
    sub-long v17, v21, v0

    .line 349
    .line 350
    const-wide/32 v15, 0xa4cb800

    .line 351
    .line 352
    .line 353
    cmp-long v0, v17, v15

    .line 354
    .line 355
    if-gtz v0, :cond_a

    .line 356
    .line 357
    iget v1, v14, LX/7GV;->A00:I

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    if-gt v1, v0, :cond_a

    .line 361
    .line 362
    if-nez v19, :cond_a

    .line 363
    .line 364
    if-eqz v11, :cond_a

    .line 365
    .line 366
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v0, Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_a
    invoke-virtual {v8, v2, v13, v12}, LX/1GJ;->A01(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_b
    invoke-static {v7}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v2, v4, LX/1G2;->A0D:LX/1GI;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/Set;

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, LX/1GI;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_4
    iget-object v3, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/16 v0, 0x8

    .line 442
    .line 443
    if-eq v1, v0, :cond_0

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    .line 449
    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-wide/16 v0, 0xc8

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_5
    iget-object v3, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/7FT;

    .line 468
    .line 469
    iget-object v0, v3, LX/7FT;->A04:LX/Iav;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    invoke-virtual {v0}, LX/Iav;->A02()V

    .line 475
    .line 476
    .line 477
    iput-object v2, v3, LX/7FT;->A04:LX/Iav;

    .line 478
    .line 479
    :cond_c
    iget-object v1, v3, LX/7FT;->A02:LX/5sr;

    .line 480
    .line 481
    if-eqz v1, :cond_0

    .line 482
    .line 483
    iget-object v0, v1, LX/5sr;->A08:LX/07n;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, LX/5sr;->A00:LX/86K;

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-interface {v0}, LX/86K;->close()V

    .line 493
    .line 494
    .line 495
    :cond_d
    iput-object v2, v1, LX/5sr;->A00:LX/86K;

    .line 496
    .line 497
    iput-object v2, v3, LX/7FT;->A02:LX/5sr;

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/7IN;

    .line 503
    .line 504
    iget-object v5, v0, LX/7IN;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    if-eqz v5, :cond_10

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_7
    instance-of v0, v3, Landroid/view/View;

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    check-cast v3, Landroid/view/View;

    .line 518
    .line 519
    if-eqz v3, :cond_e

    .line 520
    .line 521
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-wide/16 v0, 0xc8

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    if-eqz v5, :cond_f

    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :cond_f
    instance-of v0, v4, Landroid/view/View;

    .line 540
    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    check-cast v4, Landroid/view/View;

    .line 544
    .line 545
    invoke-static {v4}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_10
    move-object v3, v4

    .line 550
    goto :goto_7

    .line 551
    :pswitch_7
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/0M0;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_8
    iget-object v3, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/7UX;

    .line 560
    .line 561
    iget-object v0, v3, LX/7UX;->A04:LX/05V;

    .line 562
    .line 563
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 564
    .line 565
    invoke-static {v4}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "pref_avatar_preview_cache_url"

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, LX/7Ip;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "pref_avatar_profile_photo_poses"

    .line 580
    .line 581
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v3, LX/7UX;->A08:LX/FTX;

    .line 585
    .line 586
    iget-object v0, v0, LX/FTX;->A00:LX/FFC;

    .line 587
    .line 588
    const/4 v5, 0x1

    .line 589
    invoke-virtual {v0, v5}, LX/FFC;->A01(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v3, LX/7UX;->A0A:LX/7Do;

    .line 593
    .line 594
    iget-object v0, v0, LX/7Do;->A03:LX/0Kb;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, LX/7UX;->A02:LX/05V;

    .line 607
    .line 608
    invoke-static {v0}, LX/5ix;->A1S(LX/05V;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    iget-object v0, v3, LX/7UX;->A09:LX/08l;

    .line 615
    .line 616
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 617
    .line 618
    if-eqz v0, :cond_4d

    .line 619
    .line 620
    iget-object v0, v3, LX/7UX;->A05:LX/05V;

    .line 621
    .line 622
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/72F;

    .line 627
    .line 628
    const-string v2, "avatar_art_update"

    .line 629
    .line 630
    const/4 v4, 0x7

    .line 631
    const/4 v0, 0x4

    .line 632
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move v7, v5

    .line 637
    move v6, v5

    .line 638
    invoke-virtual/range {v1 .. v7}, LX/72F;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_9
    iget-object v3, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, LX/7V5;

    .line 645
    .line 646
    iget-object v2, v3, LX/7V5;->A0j:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v2, :cond_0

    .line 649
    .line 650
    iget-object v0, v3, LX/7V5;->A0c:LX/0MA;

    .line 651
    .line 652
    if-eqz v0, :cond_0

    .line 653
    .line 654
    iget-object v0, v3, LX/7V5;->A0P:LX/86B;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    if-nez v0, :cond_4e

    .line 658
    .line 659
    invoke-static {}, LX/5iq;->A16()V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :pswitch_a
    iget-object v3, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

    .line 666
    .line 667
    iget-object v6, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A07:LX/0Ys;

    .line 668
    .line 669
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 670
    .line 671
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v6, v0, v1}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/4 v4, 0x0

    .line 686
    if-nez v0, :cond_11

    .line 687
    .line 688
    const v2, 0x7f12186c

    .line 689
    .line 690
    .line 691
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v1, v0, v4}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_11
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_13

    .line 722
    .line 723
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_12

    .line 732
    .line 733
    const v0, 0x7f121f60

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_13
    iget-object v0, v6, LX/0Ys;->A0A:LX/00V;

    .line 744
    .line 745
    invoke-static {v0, v5, v4}, LX/9cX;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0NI;

    .line 750
    .line 751
    const/16 v0, 0x8

    .line 752
    .line 753
    invoke-static {v1, v3, v2, v0}, LX/7qt;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_b
    iget-object v2, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LX/6we;

    .line 760
    .line 761
    iget-object v3, v2, LX/6we;->A05:LX/0Jp;

    .line 762
    .line 763
    invoke-virtual {v3}, LX/0Jp;->A08()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_14

    .line 768
    .line 769
    const-string v0, "FutureProofMessageHandler/processFutureMessages msgStore not ready"

    .line 770
    .line 771
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_14
    iget-object v4, v2, LX/6we;->A02:LX/6vJ;

    .line 776
    .line 777
    iget-object v0, v2, LX/6we;->A00:LX/00q;

    .line 778
    .line 779
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/7DX;

    .line 784
    .line 785
    new-instance v10, LX/6w8;

    .line 786
    .line 787
    invoke-direct {v10, v0}, LX/6w8;-><init>(LX/7DX;)V

    .line 788
    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    :try_start_4
    iget-object v0, v4, LX/6vJ;->A03:LX/0Jp;

    .line 792
    .line 793
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 794
    .line 795
    .line 796
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 797
    :try_start_5
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    .line 798
    .line 799
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                message_type = 12\n            ORDER BY _id\n        "

    .line 800
    .line 801
    const-string v0, "GET_UNPROCESSED_FUTURE_MESSAGES_SQL"

    .line 802
    .line 803
    invoke-static {v7, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 804
    .line 805
    .line 806
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 807
    :goto_8
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_19

    .line 812
    .line 813
    iget-object v0, v4, LX/6vJ;->A00:LX/00q;

    .line 814
    .line 815
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v7}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    instance-of v0, v11, LX/1O0;

    .line 824
    .line 825
    if-eqz v0, :cond_15

    .line 826
    .line 827
    iget-object v0, v10, LX/6w8;->A02:LX/07t;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_15

    .line 834
    .line 835
    move-object v8, v11

    .line 836
    check-cast v8, LX/1O0;

    .line 837
    .line 838
    iget v1, v8, LX/1O0;->A01:I

    .line 839
    .line 840
    if-eqz v1, :cond_16

    .line 841
    .line 842
    const/4 v0, 0x2

    .line 843
    if-eq v1, v0, :cond_16

    .line 844
    .line 845
    :cond_15
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_16
    iget-object v9, v10, LX/6w8;->A03:LX/7DX;

    .line 849
    .line 850
    invoke-virtual {v8}, LX/1J0;->A0a()[B

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    iget-object v13, v8, LX/1O0;->A03:[B

    .line 855
    .line 856
    iget-object v14, v8, LX/1O0;->A02:[B

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    move/from16 v16, v15

    .line 860
    .line 861
    invoke-virtual/range {v9 .. v16}, LX/7DX;->A01(LX/6w8;LX/1J0;[B[B[BZZ)LX/6kS;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    instance-of v0, v1, LX/6SS;

    .line 866
    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    check-cast v1, LX/6SS;

    .line 870
    .line 871
    iget-object v8, v10, LX/6w8;->A04:Ljava/util/Map;

    .line 872
    .line 873
    iget-object v1, v1, LX/6SS;->A00:LX/1J0;

    .line 874
    .line 875
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 876
    .line 877
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_17
    iget v1, v8, LX/1O0;->A00:I

    .line 882
    .line 883
    const/16 v0, 0x271c

    .line 884
    .line 885
    if-eq v1, v0, :cond_18

    .line 886
    .line 887
    const/16 v0, 0x271b

    .line 888
    .line 889
    if-ne v1, v0, :cond_15

    .line 890
    .line 891
    :cond_18
    iget-object v0, v10, LX/6w8;->A01:LX/00q;

    .line 892
    .line 893
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/0V7;

    .line 898
    .line 899
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_15

    .line 904
    .line 905
    iget-object v0, v10, LX/6w8;->A00:LX/00q;

    .line 906
    .line 907
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    check-cast v9, LX/075;

    .line 912
    .line 913
    const/4 v8, 0x1

    .line 914
    const-string v1, "paa_graduation_unfuture_proof_fail"

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    invoke-virtual {v9, v1, v0, v8, v15}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 918
    .line 919
    .line 920
    goto :goto_9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 921
    :cond_19
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 922
    .line 923
    .line 924
    :try_start_8
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 925
    .line 926
    .line 927
    goto :goto_c
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 928
    :catch_1
    move-exception v8

    .line 929
    :try_start_9
    iget-object v1, v4, LX/6vJ;->A02:LX/0K0;

    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    invoke-virtual {v1, v0}, LX/0K0;->A0K(I)V

    .line 933
    .line 934
    .line 935
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 936
    :catchall_0
    move-exception v1

    .line 937
    if-eqz v7, :cond_1a

    .line 938
    .line 939
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 940
    .line 941
    .line 942
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 943
    :catchall_1
    move-exception v0

    .line 944
    :try_start_b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :cond_1a
    :goto_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 948
    :catchall_2
    move-exception v1

    .line 949
    :try_start_c
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 950
    .line 951
    .line 952
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 953
    :catchall_3
    move-exception v0

    .line 954
    :try_start_d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    :goto_b
    throw v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2

    .line 958
    :catch_2
    move-exception v1

    .line 959
    const-string v0, "futuremsgstore/future/db/unavailable"

    .line 960
    .line 961
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v0, "futuremsgstore/future/size:"

    .line 969
    .line 970
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v2, LX/6we;->A04:LX/0b2;

    .line 974
    .line 975
    new-instance v9, LX/6sp;

    .line 976
    .line 977
    invoke-direct {v9, v0, v3}, LX/6sp;-><init>(LX/0b2;LX/0Jp;)V

    .line 978
    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    :try_start_e
    iget-object v0, v4, LX/6vJ;->A03:LX/0Jp;

    .line 982
    .line 983
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 984
    .line 985
    .line 986
    move-result-object v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5

    .line 987
    :try_start_f
    iget-object v11, v5, LX/0t1;->A02:LX/0L3;

    .line 988
    .line 989
    const-string v10, "\n          SELECT \n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n         \n          FROM \n            message_media_interactive_annotation \n          WHERE \n            type = ?\n        "

    .line 990
    .line 991
    const/4 v7, 0x1

    .line 992
    new-array v6, v7, [Ljava/lang/String;

    .line 993
    .line 994
    sget-object v8, LX/6gA;->A03:LX/6gA;

    .line 995
    .line 996
    iget v0, v8, LX/6gA;->value:I

    .line 997
    .line 998
    int-to-long v0, v0

    .line 999
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    aput-object v0, v6, v3

    .line 1004
    .line 1005
    const-string v0, "GET_UNPROCESSED_INTERACTIVE_ANNOTATION_SQL"

    .line 1006
    .line 1007
    invoke-virtual {v11, v10, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1011
    :cond_1b
    :goto_d
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1d

    .line 1016
    .line 1017
    iget-object v0, v4, LX/6vJ;->A01:LX/00q;

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/0b2;

    .line 1024
    .line 1025
    invoke-virtual {v0, v6, v5}, LX/0b2;->A02(Landroid/database/Cursor;LX/0sz;)Lcom/whatsapp/InteractiveAnnotation;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    if-eqz v10, :cond_1b

    .line 1030
    .line 1031
    iget-object v0, v10, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 1032
    .line 1033
    if-ne v0, v8, :cond_1c

    .line 1034
    .line 1035
    iget-object v1, v10, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1036
    .line 1037
    const-class v0, [B

    .line 1038
    .line 1039
    if-eq v1, v0, :cond_1c

    .line 1040
    .line 1041
    check-cast v1, [B
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1042
    .line 1043
    :try_start_11
    sget-object v0, LX/68O;->DEFAULT_INSTANCE:LX/68O;

    .line 1044
    .line 1045
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, LX/68O;

    .line 1050
    .line 1051
    if-eqz v1, :cond_1c
    :try_end_11
    .catch LX/Egw; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1052
    .line 1053
    :try_start_12
    const/4 v0, 0x0

    .line 1054
    invoke-static {v0, v1}, LX/7Fk;->A00(LX/0Fq;LX/68O;)Lcom/whatsapp/InteractiveAnnotation;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    if-eqz v13, :cond_1c

    .line 1059
    .line 1060
    iget-object v0, v13, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 1061
    .line 1062
    if-eq v0, v8, :cond_1c

    .line 1063
    .line 1064
    iget-object v0, v9, LX/6sp;->A01:LX/0Jp;

    .line 1065
    .line 1066
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1070
    :try_start_13
    invoke-virtual {v14}, LX/0t1;->ABB()LX/1CX;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1074
    :try_start_14
    iget-object v12, v9, LX/6sp;->A00:LX/0b2;

    .line 1075
    .line 1076
    iget-wide v0, v10, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 1077
    .line 1078
    iget v10, v10, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 1079
    .line 1080
    const/4 v15, 0x0

    .line 1081
    move-wide/from16 v17, v0

    .line 1082
    .line 1083
    move/from16 v16, v10

    .line 1084
    .line 1085
    invoke-virtual/range {v12 .. v18}, LX/0b2;->A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Ks;IJ)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1089
    .line 1090
    .line 1091
    :try_start_15
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1092
    .line 1093
    .line 1094
    :try_start_16
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :catch_3
    const-string v0, "Failed to decrypt the InteractiveAnnotation proto"

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1c
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 1104
    .line 1105
    goto :goto_d
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1106
    :catchall_4
    move-exception v1

    .line 1107
    :try_start_17
    invoke-virtual {v11}, LX/1CX;->close()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1111
    :catchall_5
    move-exception v0

    .line 1112
    :try_start_18
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_f
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1116
    :catchall_6
    move-exception v1

    .line 1117
    :try_start_19
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1121
    :catchall_7
    :try_start_1a
    move-exception v0

    .line 1122
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_10
    throw v1
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1126
    :cond_1d
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1127
    .line 1128
    .line 1129
    :try_start_1c
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_13
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5

    .line 1133
    :catch_4
    move-exception v1

    .line 1134
    :try_start_1d
    iget-object v0, v4, LX/6vJ;->A02:LX/0K0;

    .line 1135
    .line 1136
    invoke-virtual {v0, v7}, LX/0K0;->A0K(I)V

    .line 1137
    .line 1138
    .line 1139
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1140
    :catchall_8
    move-exception v1

    .line 1141
    if-eqz v6, :cond_1e

    .line 1142
    .line 1143
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1147
    :catchall_9
    move-exception v0

    .line 1148
    :try_start_1f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1e
    :goto_11
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1152
    :catchall_a
    move-exception v1

    .line 1153
    :try_start_20
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1157
    :catchall_b
    move-exception v0

    .line 1158
    :try_start_21
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_12
    throw v1
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_5

    .line 1162
    :catch_5
    move-exception v1

    .line 1163
    const-string v0, "futuremsgstore/future/db/unavailable"

    .line 1164
    .line 1165
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const-string v0, "futuremsgstore/future interactive annotation/size:"

    .line 1173
    .line 1174
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v2, LX/6we;->A01:LX/00q;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    .line 1184
    .line 1185
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, LX/1YN;

    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    invoke-virtual {v1, v0}, LX/1YN;->A04(Z)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_c
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, LX/6zP;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/6zP;->A00:LX/5k5;

    .line 1201
    .line 1202
    iget-object v1, v0, LX/5k5;->A0O:LX/06e;

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    goto/16 :goto_1a

    .line 1206
    .line 1207
    :pswitch_d
    iget-object v4, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v4, LX/5k5;

    .line 1210
    .line 1211
    iget-object v0, v4, LX/5k5;->A0U:LX/00q;

    .line 1212
    .line 1213
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, LX/0Zt;

    .line 1218
    .line 1219
    iget-object v2, v4, LX/5k5;->A05:LX/7ZK;

    .line 1220
    .line 1221
    const/4 v1, 0x2

    .line 1222
    sget-object v0, LX/6g9;->A04:LX/6g9;

    .line 1223
    .line 1224
    invoke-virtual {v3, v4, v0, v2, v1}, LX/0Zt;->A0C(LX/85p;LX/6g9;LX/7ZK;I)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_e
    iget-object v4, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v4, LX/7V5;

    .line 1231
    .line 1232
    invoke-virtual {v4}, LX/7V5;->A1D()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_1f

    .line 1237
    .line 1238
    invoke-static {v4}, LX/7V5;->A0S(LX/7V5;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_1f
    iget-object v0, v4, LX/7V5;->A0A:Landroid/view/View;

    .line 1242
    .line 1243
    const-string v3, "cameraProtection"

    .line 1244
    .line 1245
    if-eqz v0, :cond_22

    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_20

    .line 1252
    .line 1253
    iget-object v1, v4, LX/7V5;->A0A:Landroid/view/View;

    .line 1254
    .line 1255
    if-eqz v1, :cond_22

    .line 1256
    .line 1257
    const/16 v0, 0x8

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    const-wide/16 v0, 0x190

    .line 1267
    .line 1268
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v4, LX/7V5;->A0A:Landroid/view/View;

    .line 1272
    .line 1273
    if-eqz v0, :cond_22

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_20
    iget-object v1, v4, LX/7V5;->A0O:LX/7OJ;

    .line 1279
    .line 1280
    if-nez v1, :cond_21

    .line 1281
    .line 1282
    const-string v0, "cameraGestureDetector"

    .line 1283
    .line 1284
    goto/16 :goto_18

    .line 1285
    .line 1286
    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1287
    .line 1288
    iput v0, v1, LX/7OJ;->A00:F

    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_22
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_19

    .line 1295
    .line 1296
    :pswitch_f
    iget-object v2, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, LX/7g0;

    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    iput-boolean v0, v2, LX/7g0;->A02:Z

    .line 1302
    .line 1303
    iget-object v1, v2, LX/7g0;->A07:LX/08T;

    .line 1304
    .line 1305
    monitor-enter v1

    .line 1306
    :try_start_22
    iget-object v0, v2, LX/7g0;->A00:LX/08V;

    .line 1307
    .line 1308
    if-eqz v0, :cond_23

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_23
    monitor-exit v1

    .line 1314
    return-void

    .line 1315
    :catchall_c
    move-exception v0

    .line 1316
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1317
    throw v0

    .line 1318
    :pswitch_10
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/0lI;

    .line 1321
    .line 1322
    iget-object v1, v0, LX/0lI;->A01:LX/0lL;

    .line 1323
    .line 1324
    iget-object v0, v0, LX/0lI;->A00:Lcom/google/common/base/Optional;

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, LX/0lL;->A0E(Lcom/google/common/base/Optional;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_11
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LX/5jI;

    .line 1333
    .line 1334
    iget-object v2, v0, LX/5jI;->A0c:LX/0NI;

    .line 1335
    .line 1336
    const v1, 0x7f121d41

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, 0x1

    .line 1340
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_12
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/7V5;

    .line 1347
    .line 1348
    iget-object v0, v0, LX/7V5;->A1C:LX/00q;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_13
    iget-object v5, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v5, LX/7V5;

    .line 1357
    .line 1358
    iget-object v0, v5, LX/7V5;->A1I:LX/79L;

    .line 1359
    .line 1360
    iget-object v0, v0, LX/79L;->A08:Ljava/util/Set;

    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    const/4 v4, 0x1

    .line 1367
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    iget-object v2, v5, LX/7V5;->A0P:LX/86B;

    .line 1372
    .line 1373
    if-eqz v2, :cond_28

    .line 1374
    .line 1375
    new-instance v1, LX/7V3;

    .line 1376
    .line 1377
    invoke-direct {v1, v5}, LX/7V3;-><init>(LX/7V5;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v5, LX/7V5;->A0Y:LX/68x;

    .line 1381
    .line 1382
    if-eqz v0, :cond_24

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/68x;->A0t()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-ne v0, v4, :cond_24

    .line 1389
    .line 1390
    :goto_14
    invoke-interface {v2, v1, v3, v4}, LX/86B;->CAS(LX/Jsx;IZ)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_24
    const/4 v4, 0x0

    .line 1395
    goto :goto_14

    .line 1396
    :pswitch_14
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/7V5;

    .line 1399
    .line 1400
    iget-object v2, v0, LX/7V5;->A0W:LX/7Ey;

    .line 1401
    .line 1402
    if-eqz v2, :cond_32

    .line 1403
    .line 1404
    invoke-virtual {v0}, LX/7V5;->A1D()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-virtual {v2, v0, v1, v0}, LX/7Ey;->A02(ZZZ)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_15
    iget-object v5, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v5, LX/7V5;

    .line 1416
    .line 1417
    iget-object v4, v5, LX/7V5;->A1e:LX/0Kb;

    .line 1418
    .line 1419
    iget-object v3, v5, LX/7V5;->A1X:LX/00W;

    .line 1420
    .line 1421
    sget-object v2, LX/1Ni;->A0v:LX/1Ni;

    .line 1422
    .line 1423
    iget-object v1, v5, LX/7V5;->A1P:LX/07B;

    .line 1424
    .line 1425
    const/16 v0, 0x191

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    const/4 v1, 0x1

    .line 1432
    if-eqz v0, :cond_25

    .line 1433
    .line 1434
    const/4 v1, 0x4

    .line 1435
    :cond_25
    const-string v0, ".mp4"

    .line 1436
    .line 1437
    invoke-static {v3, v2, v4, v0, v1}, LX/7GF;->A01(LX/00W;LX/1Ni;LX/0Kb;Ljava/lang/String;I)Ljava/io/File;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    iput-object v0, v5, LX/7V5;->A0g:Ljava/io/File;

    .line 1445
    .line 1446
    iget-object v1, v5, LX/7V5;->A1h:LX/0NI;

    .line 1447
    .line 1448
    const/16 v0, 0x1d

    .line 1449
    .line 1450
    invoke-static {v1, v5, v0}, LX/7qn;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_16
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/7V5;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/7V5;->A0W(LX/7V5;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_17
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, LX/7V5;

    .line 1465
    .line 1466
    const/4 v0, 0x1

    .line 1467
    invoke-virtual {v1, v0}, LX/7V5;->A1B(Z)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_18
    iget-object v5, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v5, LX/7V5;

    .line 1474
    .line 1475
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 1476
    .line 1477
    const-string v9, "camera"

    .line 1478
    .line 1479
    if-eqz v0, :cond_35

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/86B;->B3I()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_29

    .line 1486
    .line 1487
    iget-object v1, v5, LX/7V5;->A1P:LX/07B;

    .line 1488
    .line 1489
    const/16 v0, 0x4554

    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_29

    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_19
    iget-object v5, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v5, LX/7V5;

    .line 1501
    .line 1502
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 1503
    .line 1504
    if-eqz v0, :cond_28

    .line 1505
    .line 1506
    invoke-interface {v0}, LX/86B;->isRecording()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_27

    .line 1511
    .line 1512
    iget-object v0, v5, LX/7V5;->A0g:Ljava/io/File;

    .line 1513
    .line 1514
    if-eqz v0, :cond_26

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v3

    .line 1520
    :goto_15
    iget-object v2, v5, LX/7V5;->A1h:LX/0NI;

    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    new-instance v1, LX/7p4;

    .line 1524
    .line 1525
    invoke-direct {v1, v5, v3, v4, v0}, LX/7p4;-><init>(Ljava/lang/Object;JI)V

    .line 1526
    .line 1527
    .line 1528
    :goto_16
    invoke-virtual {v2, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :cond_26
    const-wide/16 v3, -0x1

    .line 1533
    .line 1534
    goto :goto_15

    .line 1535
    :cond_27
    iget-object v2, v5, LX/7V5;->A1h:LX/0NI;

    .line 1536
    .line 1537
    const/16 v0, 0x21

    .line 1538
    .line 1539
    new-instance v1, LX/7qn;

    .line 1540
    .line 1541
    invoke-direct {v1, v5, v0}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_16

    .line 1545
    :pswitch_1a
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LX/7V5;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/7V5;->A0P:LX/86B;

    .line 1550
    .line 1551
    if-eqz v0, :cond_28

    .line 1552
    .line 1553
    invoke-interface {v0}, LX/86B;->pause()V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :cond_28
    const-string v0, "camera"

    .line 1558
    .line 1559
    goto :goto_18

    .line 1560
    :cond_29
    iget-boolean v0, v5, LX/7V5;->A1q:Z

    .line 1561
    .line 1562
    if-nez v0, :cond_2a

    .line 1563
    .line 1564
    iget-object v0, v5, LX/7V5;->A0Q:LX/5mj;

    .line 1565
    .line 1566
    if-eqz v0, :cond_2a

    .line 1567
    .line 1568
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1569
    .line 1570
    .line 1571
    :cond_2a
    iget-object v0, v5, LX/7V5;->A0P:LX/86B;

    .line 1572
    .line 1573
    if-eqz v0, :cond_35

    .line 1574
    .line 1575
    invoke-interface {v0}, LX/86B;->BDh()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    const-string v8, "cameraActionsController"

    .line 1580
    .line 1581
    if-eqz v0, :cond_2b

    .line 1582
    .line 1583
    iget-object v0, v5, LX/7V5;->A0c:LX/0MA;

    .line 1584
    .line 1585
    if-eqz v0, :cond_2b

    .line 1586
    .line 1587
    iget-object v1, v5, LX/7V5;->A0R:LX/7KB;

    .line 1588
    .line 1589
    if-eqz v1, :cond_34

    .line 1590
    .line 1591
    invoke-static {v5}, LX/7V5;->A07(LX/7V5;)LX/0MA;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    iget-object v1, v1, LX/7KB;->A0T:LX/0wo;

    .line 1604
    .line 1605
    const/4 v0, 0x0

    .line 1606
    invoke-static {v1, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const v0, -0x33000001    # -1.3421772E8f

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1614
    .line 1615
    .line 1616
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1617
    .line 1618
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1619
    .line 1620
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_2b
    iget-object v7, v5, LX/7V5;->A1I:LX/79L;

    .line 1624
    .line 1625
    invoke-virtual {v7}, LX/79L;->A03()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    const/4 v6, 0x0

    .line 1630
    iget-object v3, v5, LX/7V5;->A0R:LX/7KB;

    .line 1631
    .line 1632
    if-eqz v0, :cond_33

    .line 1633
    .line 1634
    if-eqz v3, :cond_34

    .line 1635
    .line 1636
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1637
    .line 1638
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 1639
    .line 1640
    invoke-static {v3, v1, v0}, LX/7KB;->A04(LX/7KB;FF)V

    .line 1641
    .line 1642
    .line 1643
    :goto_17
    iget-object v0, v5, LX/7V5;->A0B:Landroid/view/View;

    .line 1644
    .line 1645
    if-nez v0, :cond_2c

    .line 1646
    .line 1647
    const-string v0, "cameraView"

    .line 1648
    .line 1649
    :goto_18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_19
    const/4 v0, 0x0

    .line 1653
    throw v0

    .line 1654
    :cond_2c
    const/4 v4, 0x1

    .line 1655
    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v5, LX/7V5;->A1K:LX/7Jx;

    .line 1659
    .line 1660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v0

    .line 1664
    iput-wide v0, v2, LX/7Jx;->A05:J

    .line 1665
    .line 1666
    iget-object v0, v5, LX/7V5;->A0Y:LX/68x;

    .line 1667
    .line 1668
    if-eqz v0, :cond_2d

    .line 1669
    .line 1670
    invoke-virtual {v0}, LX/68x;->A0t()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-ne v0, v4, :cond_2d

    .line 1675
    .line 1676
    iget-object v0, v5, LX/7V5;->A1a:LX/78U;

    .line 1677
    .line 1678
    iget-object v1, v0, LX/78U;->A00:LX/6H4;

    .line 1679
    .line 1680
    if-eqz v1, :cond_2d

    .line 1681
    .line 1682
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iput-object v0, v1, LX/6H4;->A01:Ljava/lang/Boolean;

    .line 1687
    .line 1688
    :cond_2d
    iget-object v2, v5, LX/7V5;->A1a:LX/78U;

    .line 1689
    .line 1690
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v0

    .line 1694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iput-object v0, v2, LX/78U;->A06:Ljava/lang/Long;

    .line 1699
    .line 1700
    iget-object v2, v2, LX/78U;->A00:LX/6H4;

    .line 1701
    .line 1702
    if-eqz v2, :cond_2e

    .line 1703
    .line 1704
    iget-object v0, v2, LX/6H4;->A0O:Ljava/lang/Long;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v0

    .line 1710
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iput-object v0, v2, LX/6H4;->A0O:Ljava/lang/Long;

    .line 1715
    .line 1716
    :cond_2e
    invoke-static {v5, v4}, LX/7V5;->A10(LX/7V5;Z)Z

    .line 1717
    .line 1718
    .line 1719
    iget-object v3, v5, LX/7V5;->A0g:Ljava/io/File;

    .line 1720
    .line 1721
    if-eqz v3, :cond_30

    .line 1722
    .line 1723
    iget-object v2, v5, LX/7V5;->A0P:LX/86B;

    .line 1724
    .line 1725
    if-eqz v2, :cond_35

    .line 1726
    .line 1727
    invoke-interface {v2}, LX/86B;->B4d()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    const/4 v0, 0x0

    .line 1732
    if-eqz v1, :cond_2f

    .line 1733
    .line 1734
    const/16 v0, 0x168

    .line 1735
    .line 1736
    :cond_2f
    invoke-interface {v2, v3, v0}, LX/86B;->C9H(Ljava/io/File;I)V

    .line 1737
    .line 1738
    .line 1739
    :cond_30
    iget-object v3, v5, LX/7V5;->A0W:LX/7Ey;

    .line 1740
    .line 1741
    if-eqz v3, :cond_32

    .line 1742
    .line 1743
    invoke-virtual {v7}, LX/79L;->A03()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v0

    .line 1751
    iput-wide v0, v3, LX/7Ey;->A00:J

    .line 1752
    .line 1753
    iget-object v0, v3, LX/7Ey;->A04:Landroid/os/Handler;

    .line 1754
    .line 1755
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1756
    .line 1757
    .line 1758
    xor-int/lit8 v0, v2, 0x1

    .line 1759
    .line 1760
    invoke-virtual {v3, v4, v4, v0}, LX/7Ey;->A02(ZZZ)V

    .line 1761
    .line 1762
    .line 1763
    iget-boolean v0, v7, LX/79L;->A03:Z

    .line 1764
    .line 1765
    if-nez v0, :cond_31

    .line 1766
    .line 1767
    iget-object v1, v5, LX/7V5;->A0R:LX/7KB;

    .line 1768
    .line 1769
    if-eqz v1, :cond_34

    .line 1770
    .line 1771
    invoke-virtual {v7}, LX/79L;->A03()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-virtual {v1, v0}, LX/7KB;->A0D(Z)V

    .line 1776
    .line 1777
    .line 1778
    :cond_31
    iget-object v1, v5, LX/7V5;->A0T:LX/73C;

    .line 1779
    .line 1780
    if-nez v1, :cond_36

    .line 1781
    .line 1782
    const-string v0, "cameraModeTabController"

    .line 1783
    .line 1784
    goto/16 :goto_18

    .line 1785
    .line 1786
    :cond_32
    const-string v0, "recordingController"

    .line 1787
    .line 1788
    goto/16 :goto_18

    .line 1789
    .line 1790
    :cond_33
    if-eqz v3, :cond_34

    .line 1791
    .line 1792
    const v2, 0x3f19999a    # 0.6f

    .line 1793
    .line 1794
    .line 1795
    const/4 v0, 0x1

    .line 1796
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1797
    .line 1798
    invoke-static {v3, v1, v2, v0}, LX/7KB;->A05(LX/7KB;FFZ)V

    .line 1799
    .line 1800
    .line 1801
    const/high16 v0, 0x40000000    # 2.0f

    .line 1802
    .line 1803
    invoke-static {v3, v1, v0}, LX/7KB;->A04(LX/7KB;FF)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v5, LX/7V5;->A0R:LX/7KB;

    .line 1807
    .line 1808
    if-eqz v0, :cond_34

    .line 1809
    .line 1810
    iget-object v0, v0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1811
    .line 1812
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_17

    .line 1816
    .line 1817
    :cond_34
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_19

    .line 1821
    .line 1822
    :cond_35
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_19

    .line 1826
    .line 1827
    :cond_36
    const/4 v0, 0x4

    .line 1828
    invoke-static {v1, v5, v0}, LX/7V5;->A0I(LX/73C;LX/7V5;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v5, v6, v6}, LX/7V5;->A0h(LX/7V5;ZZ)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v5, LX/7V5;->A1C:LX/00q;

    .line 1835
    .line 1836
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v1, v5, LX/7V5;->A1Q:LX/1bW;

    .line 1840
    .line 1841
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    :goto_1a
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_1b
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, Lcom/whatsapp/camera/overlays/ShutterOverlay;

    .line 1852
    .line 1853
    const/4 v0, 0x0

    .line 1854
    iput-boolean v0, v1, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00:Z

    .line 1855
    .line 1856
    goto :goto_1b

    .line 1857
    :pswitch_1c
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/18m;

    .line 1860
    .line 1861
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1862
    .line 1863
    .line 1864
    return-void

    .line 1865
    :pswitch_1d
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, LX/7Ux;

    .line 1868
    .line 1869
    invoke-virtual {v0}, LX/7Ux;->dismiss()V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_1e
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, LX/7Uy;

    .line 1876
    .line 1877
    invoke-virtual {v0}, LX/7Uy;->dismiss()V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_1f
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 1884
    .line 1885
    const/4 v0, 0x0

    .line 1886
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0I:Z

    .line 1887
    .line 1888
    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :pswitch_20
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, LX/9zZ;

    .line 1895
    .line 1896
    iget-object v0, v0, LX/9zZ;->A2B:LX/00q;

    .line 1897
    .line 1898
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    check-cast v4, LX/7IQ;

    .line 1903
    .line 1904
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    iget-object v5, v4, LX/7IQ;->A01:LX/07B;

    .line 1909
    .line 1910
    const/16 v0, 0x11a2

    .line 1911
    .line 1912
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1913
    .line 1914
    .line 1915
    const/16 v0, 0x1856

    .line 1916
    .line 1917
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1918
    .line 1919
    .line 1920
    const/16 v0, 0x146c

    .line 1921
    .line 1922
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1923
    .line 1924
    .line 1925
    const/16 v0, 0x146f

    .line 1926
    .line 1927
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1928
    .line 1929
    .line 1930
    const/16 v0, 0x54e6

    .line 1931
    .line 1932
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v0, 0x54e4

    .line 1936
    .line 1937
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1938
    .line 1939
    .line 1940
    const/16 v0, 0x54ea

    .line 1941
    .line 1942
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1943
    .line 1944
    .line 1945
    const/16 v0, 0x54e5

    .line 1946
    .line 1947
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1948
    .line 1949
    .line 1950
    const/16 v0, 0x553d

    .line 1951
    .line 1952
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1953
    .line 1954
    .line 1955
    const/16 v0, 0x553e

    .line 1956
    .line 1957
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1958
    .line 1959
    .line 1960
    const/16 v0, 0x54e8

    .line 1961
    .line 1962
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1963
    .line 1964
    .line 1965
    const/16 v0, 0x54e3

    .line 1966
    .line 1967
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1968
    .line 1969
    .line 1970
    const/16 v0, 0x54e7

    .line 1971
    .line 1972
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1973
    .line 1974
    .line 1975
    const/16 v0, 0x54e9

    .line 1976
    .line 1977
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1978
    .line 1979
    .line 1980
    const/16 v0, 0x5537

    .line 1981
    .line 1982
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1983
    .line 1984
    .line 1985
    const/16 v0, 0x5e6d

    .line 1986
    .line 1987
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1988
    .line 1989
    .line 1990
    const/16 v0, 0x5e6e

    .line 1991
    .line 1992
    invoke-static {v4, v5, v6, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v0, 0x564e

    .line 1996
    .line 1997
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_38

    .line 2002
    .line 2003
    iget-object v7, v4, LX/7IQ;->A00:LX/0n7;

    .line 2004
    .line 2005
    invoke-static {v7}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    const-string v0, "bwe_ml_in_test_model_versions"

    .line 2014
    .line 2015
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    const/16 v0, 0x4008

    .line 2020
    .line 2021
    invoke-virtual {v5, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_38

    .line 2034
    .line 2035
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_37

    .line 2044
    .line 2045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    goto :goto_1c

    .line 2053
    :cond_37
    invoke-virtual {v7, v1}, LX/0n7;->A06(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_1c

    .line 2057
    :cond_38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    new-array v2, v3, [I

    .line 2062
    .line 2063
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    const/4 v6, 0x0

    .line 2068
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_39

    .line 2073
    .line 2074
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, Ljava/lang/Number;

    .line 2079
    .line 2080
    add-int/lit8 v1, v6, 0x1

    .line 2081
    .line 2082
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    aput v0, v2, v6

    .line 2087
    .line 2088
    move v6, v1

    .line 2089
    goto :goto_1d

    .line 2090
    :cond_39
    const/4 v1, 0x0

    .line 2091
    :goto_1e
    if-ge v1, v3, :cond_3a

    .line 2092
    .line 2093
    iget-object v6, v4, LX/7IQ;->A02:LX/77j;

    .line 2094
    .line 2095
    aget v11, v2, v1

    .line 2096
    .line 2097
    new-instance v10, LX/7tA;

    .line 2098
    .line 2099
    invoke-direct {v10, v4}, LX/7tA;-><init>(LX/7IQ;)V

    .line 2100
    .line 2101
    .line 2102
    const/16 v0, 0x13

    .line 2103
    .line 2104
    invoke-static {v4, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v9

    .line 2108
    const-string v7, "wa_bwe_pl_classifier_mobile"

    .line 2109
    .line 2110
    const/4 v12, 0x1

    .line 2111
    const/4 v8, 0x0

    .line 2112
    const/4 v13, 0x0

    .line 2113
    invoke-virtual/range {v6 .. v13}, LX/77j;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/097;IZZ)V

    .line 2114
    .line 2115
    .line 2116
    add-int/lit8 v1, v1, 0x1

    .line 2117
    .line 2118
    goto :goto_1e

    .line 2119
    :cond_3a
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const/16 v0, 0x4008

    .line 2124
    .line 2125
    invoke-static {v4, v5, v1, v0}, LX/7qn;->A00(LX/7IQ;LX/00I;Ljava/util/Set;I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_3d

    .line 2133
    .line 2134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    add-int/2addr v0, v3

    .line 2139
    new-array v8, v0, [I

    .line 2140
    .line 2141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v7

    .line 2145
    const/4 v6, 0x0

    .line 2146
    const/4 v5, 0x0

    .line 2147
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_3b

    .line 2152
    .line 2153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, Ljava/lang/Number;

    .line 2158
    .line 2159
    add-int/lit8 v1, v5, 0x1

    .line 2160
    .line 2161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    aput v0, v8, v5

    .line 2166
    .line 2167
    move v5, v1

    .line 2168
    goto :goto_1f

    .line 2169
    :cond_3b
    :goto_20
    if-ge v6, v3, :cond_3c

    .line 2170
    .line 2171
    add-int v1, v5, v6

    .line 2172
    .line 2173
    aget v0, v2, v6

    .line 2174
    .line 2175
    aput v0, v8, v1

    .line 2176
    .line 2177
    add-int/lit8 v6, v6, 0x1

    .line 2178
    .line 2179
    goto :goto_20

    .line 2180
    :cond_3c
    move-object v2, v8

    .line 2181
    :cond_3d
    iget-object v1, v4, LX/7IQ;->A02:LX/77j;

    .line 2182
    .line 2183
    const-string v0, "wa_bwe_pl_classifier_mobile"

    .line 2184
    .line 2185
    invoke-virtual {v1, v0, v2}, LX/77j;->A02(Ljava/lang/String;[I)V

    .line 2186
    .line 2187
    .line 2188
    return-void

    .line 2189
    :pswitch_21
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v0, LX/6w4;

    .line 2192
    .line 2193
    iget-object v0, v0, LX/6w4;->A02:LX/05V;

    .line 2194
    .line 2195
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2200
    .line 2201
    const/4 v0, 0x7

    .line 2202
    goto :goto_21

    .line 2203
    :pswitch_22
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, LX/6w4;

    .line 2206
    .line 2207
    iget-object v0, v0, LX/6w4;->A02:LX/05V;

    .line 2208
    .line 2209
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2214
    .line 2215
    const/16 v0, 0x9

    .line 2216
    .line 2217
    :goto_21
    invoke-static {v2, v1, v0}, LX/7Y4;->A00(LX/06o;LX/0OB;I)V

    .line 2218
    .line 2219
    .line 2220
    return-void

    .line 2221
    :pswitch_23
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, LX/6K0;

    .line 2224
    .line 2225
    const-string v0, "event"

    .line 2226
    .line 2227
    invoke-virtual {v1, v0}, LX/6K0;->A0K(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_24
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    return-void

    .line 2237
    :pswitch_25
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2240
    .line 2241
    sget-object v0, LX/6AA;->A00:LX/6AA;

    .line 2242
    .line 2243
    goto :goto_22

    .line 2244
    :pswitch_26
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2247
    .line 2248
    sget-object v0, LX/6A9;->A00:LX/6A9;

    .line 2249
    .line 2250
    goto :goto_22

    .line 2251
    :pswitch_27
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2254
    .line 2255
    sget-object v0, LX/6A0;->A00:LX/6A0;

    .line 2256
    .line 2257
    goto :goto_22

    .line 2258
    :pswitch_28
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2261
    .line 2262
    sget-object v0, LX/69x;->A00:LX/69x;

    .line 2263
    .line 2264
    :goto_22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :pswitch_29
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v0, LX/7Bv;

    .line 2271
    .line 2272
    iget-object v0, v0, LX/7Bv;->A00:LX/05V;

    .line 2273
    .line 2274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    check-cast v0, LX/FTX;

    .line 2279
    .line 2280
    iget-object v1, v0, LX/FTX;->A00:LX/FFC;

    .line 2281
    .line 2282
    const/4 v0, 0x0

    .line 2283
    invoke-virtual {v1, v0}, LX/FFC;->A01(Z)V

    .line 2284
    .line 2285
    .line 2286
    return-void

    .line 2287
    :pswitch_2a
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v1, LX/5pL;

    .line 2290
    .line 2291
    sget-object v0, LX/7TN;->A00:LX/7TN;

    .line 2292
    .line 2293
    iput-object v0, v1, LX/5pL;->A00:LX/804;

    .line 2294
    .line 2295
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-nez v0, :cond_3e

    .line 2300
    .line 2301
    invoke-static {v1}, LX/5pL;->A02(LX/5pL;)V

    .line 2302
    .line 2303
    .line 2304
    return-void

    .line 2305
    :cond_3e
    iget-object v0, v1, LX/5pL;->A01:LX/00j;

    .line 2306
    .line 2307
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 2316
    .line 2317
    .line 2318
    return-void

    .line 2319
    :pswitch_2b
    iget-object v0, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, LX/5oy;

    .line 2322
    .line 2323
    iget-object v0, v0, LX/5oy;->A05:LX/00j;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    const/16 v0, 0x8

    .line 2330
    .line 2331
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2332
    .line 2333
    .line 2334
    return-void

    .line 2335
    :pswitch_2c
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v1, LX/5oy;

    .line 2338
    .line 2339
    const/4 v0, 0x0

    .line 2340
    iput-boolean v0, v1, LX/5oy;->A04:Z

    .line 2341
    .line 2342
    const/4 v0, 0x1

    .line 2343
    goto :goto_23

    .line 2344
    :pswitch_2d
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v1, LX/5oy;

    .line 2347
    .line 2348
    const/4 v0, 0x1

    .line 2349
    iput-boolean v0, v1, LX/5oy;->A04:Z

    .line 2350
    .line 2351
    const/4 v0, 0x0

    .line 2352
    :goto_23
    iput-boolean v0, v1, LX/5oy;->A03:Z

    .line 2353
    .line 2354
    return-void

    .line 2355
    :pswitch_2e
    iget-object v1, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v1, LX/68l;

    .line 2358
    .line 2359
    const/4 v0, 0x0

    .line 2360
    invoke-static {v0, v1}, LX/68l;->A01(Landroid/content/Intent;LX/68l;)V

    .line 2361
    .line 2362
    .line 2363
    return-void

    .line 2364
    :pswitch_2f
    iget-object v8, v1, LX/7qn;->A00:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v8, LX/68l;

    .line 2367
    .line 2368
    iget-object v0, v8, LX/68l;->A08:LX/0WZ;

    .line 2369
    .line 2370
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v29

    .line 2374
    :try_start_23
    iget-object v0, v8, LX/68l;->A05:LX/07T;

    .line 2375
    .line 2376
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v3

    .line 2380
    iget-object v0, v8, LX/68l;->A06:LX/05f;

    .line 2381
    .line 2382
    iget-object v6, v0, LX/05f;->A0U:LX/00q;

    .line 2383
    .line 2384
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, LX/0Eo;

    .line 2389
    .line 2390
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    const-string v5, "dithered_last_signed_prekey_rotation"

    .line 2395
    .line 2396
    const-wide/high16 v0, -0x8000000000000000L

    .line 2397
    .line 2398
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2399
    .line 2400
    .line 2401
    move-result-wide v11

    .line 2402
    const-wide/16 v1, 0x0

    .line 2403
    .line 2404
    cmp-long v0, v11, v1

    .line 2405
    .line 2406
    if-ltz v0, :cond_3f

    .line 2407
    .line 2408
    cmp-long v0, v11, v3

    .line 2409
    .line 2410
    if-gtz v0, :cond_3f

    .line 2411
    .line 2412
    const-wide v9, 0x9a7ec800L

    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    add-long/2addr v9, v11

    .line 2418
    cmp-long v0, v9, v3

    .line 2419
    .line 2420
    if-ltz v0, :cond_3f

    .line 2421
    .line 2422
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    .line 2427
    .line 2428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v9, v10}, LX/895;->A02(J)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_31

    .line 2439
    .line 2440
    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotating signed prekey now; now="

    .line 2445
    .line 2446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v3, v4}, LX/895;->A02(J)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2454
    .line 2455
    .line 2456
    const-string v0, "; lastSignedPrekeyRotation="

    .line 2457
    .line 2458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v11, v12}, LX/895;->A02(J)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    iget-object v11, v8, LX/68l;->A07:LX/0WY;

    .line 2469
    .line 2470
    iget-object v1, v8, LX/68l;->A0B:LX/7DL;

    .line 2471
    .line 2472
    invoke-static {v1}, LX/7DL;->A00(LX/7DL;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_41

    .line 2477
    .line 2478
    iget-object v0, v1, LX/7DL;->A07:LX/05V;

    .line 2479
    .line 2480
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    const v0, 0xfffffe

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    add-int/lit8 v2, v0, 0x1

    .line 2498
    .line 2499
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    const-string v0, "SignedPreKeyHelper/getSignedPreKeyRotationIncrement increment="

    .line 2504
    .line 2505
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2506
    .line 2507
    .line 2508
    :goto_24
    invoke-virtual {v11, v2}, LX/0WY;->A0X(I)LX/6ub;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v7

    .line 2512
    iget-object v0, v8, LX/68l;->A00:LX/00q;

    .line 2513
    .line 2514
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    check-cast v0, LX/72q;

    .line 2519
    .line 2520
    invoke-virtual {v0}, LX/72q;->A01()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    if-eqz v0, :cond_40

    .line 2525
    .line 2526
    invoke-virtual {v11}, LX/0WY;->A0W()LX/6ub;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    :goto_25
    iget-object v1, v8, LX/68l;->A09:LX/0WM;

    .line 2531
    .line 2532
    new-instance v0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;

    .line 2533
    .line 2534
    invoke-direct {v0, v7, v2}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;-><init>(LX/6ub;LX/6ub;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    check-cast v0, LX/0Eo;

    .line 2545
    .line 2546
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    invoke-static {v0, v5, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2551
    .line 2552
    .line 2553
    iget-object v7, v8, LX/68l;->A04:LX/07t;

    .line 2554
    .line 2555
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 2556
    .line 2557
    .line 2558
    iget-object v0, v7, LX/07t;->A02:LX/0I7;

    .line 2559
    .line 2560
    goto :goto_26

    .line 2561
    :cond_40
    const/4 v2, 0x0

    .line 2562
    goto :goto_25

    .line 2563
    :cond_41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    const-string v0, "SignedPreKeyHelper/getSignedPreKeyRotationIncrement inc=1;"

    .line 2568
    .line 2569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    .line 2571
    .line 2572
    iget-object v0, v1, LX/7DL;->A08:LX/05V;

    .line 2573
    .line 2574
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, LX/6r1;

    .line 2579
    .line 2580
    iget-object v0, v0, LX/6r1;->A00:LX/00j;

    .line 2581
    .line 2582
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    const-string v0, "signed_prekey_id_seed_migration_completed"

    .line 2587
    .line 2588
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2593
    .line 2594
    .line 2595
    const/16 v0, 0x3b

    .line 2596
    .line 2597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    const/4 v2, 0x1

    .line 2604
    goto :goto_24

    .line 2605
    :goto_26
    if-eqz v0, :cond_4b

    .line 2606
    .line 2607
    const-wide v0, 0x9a7ec800L

    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    sub-long v27, v3, v0

    .line 2613
    .line 2614
    iget-object v5, v8, LX/68l;->A01:LX/0Z5;

    .line 2615
    .line 2616
    iget-object v1, v8, LX/68l;->A02:LX/07B;

    .line 2617
    .line 2618
    const/16 v0, 0x3951

    .line 2619
    .line 2620
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v2

    .line 2624
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 2625
    .line 2626
    const/4 v0, 0x0

    .line 2627
    invoke-virtual {v5, v1, v2, v0, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    int-to-long v5, v0

    .line 2636
    const-wide/16 v1, 0xfa0

    .line 2637
    .line 2638
    cmp-long v0, v5, v1

    .line 2639
    .line 2640
    if-lez v0, :cond_42

    .line 2641
    .line 2642
    const-wide v0, 0x1cf7c5800L

    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    sub-long/2addr v3, v0

    .line 2648
    goto :goto_27

    .line 2649
    :cond_42
    move-wide/from16 v3, v27

    .line 2650
    .line 2651
    :goto_27
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 2652
    .line 2653
    .line 2654
    iget-object v0, v7, LX/07t;->A02:LX/0I7;

    .line 2655
    .line 2656
    const/4 v7, 0x0

    .line 2657
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    iget-object v9, v11, LX/0WY;->A0L:LX/0Wj;

    .line 2665
    .line 2666
    const-string v1, "getOldSenderKeys"

    .line 2667
    .line 2668
    iget-object v0, v9, LX/0Wj;->A04:LX/0Wg;

    .line 2669
    .line 2670
    move-object/from16 v31, v0

    .line 2671
    .line 2672
    const-string v6, "sender_keys"

    .line 2673
    .line 2674
    invoke-virtual {v0, v2, v1, v6}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    const-string v26, "group_id"

    .line 2679
    .line 2680
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v10

    .line 2684
    const-string v0, "SignalSenderKeyStore get keys older than:"

    .line 2685
    .line 2686
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2687
    .line 2688
    .line 2689
    move-wide/from16 v0, v27

    .line 2690
    .line 2691
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2692
    .line 2693
    .line 2694
    const-string v25, " for sender:"

    .line 2695
    .line 2696
    move-object/from16 v0, v25

    .line 2697
    .line 2698
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2702
    .line 2703
    .line 2704
    const-string v24, " statusKeyExpirationTimeMs:"

    .line 2705
    .line 2706
    move-object/from16 v0, v24

    .line 2707
    .line 2708
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v10, v3, v4}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v3, v4}, LX/1ab;->A02(J)J

    .line 2715
    .line 2716
    .line 2717
    move-result-wide v15

    .line 2718
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v23

    .line 2722
    iget-object v0, v9, LX/0Wj;->A05:LX/0Wc;

    .line 2723
    .line 2724
    move-object/from16 v30, v0

    .line 2725
    .line 2726
    invoke-virtual/range {v30 .. v30}, LX/0VG;->A07()LX/0t1;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v22
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    .line 2730
    :try_start_24
    move-object/from16 v0, v22

    .line 2731
    .line 2732
    iget-object v14, v0, LX/0t1;->A02:LX/0L3;

    .line 2733
    .line 2734
    const-string v21, "SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND (group_id IS NOT NULL AND group_id IS NOT ?) AND timestamp < ?"

    .line 2735
    .line 2736
    const/4 v10, 0x5

    .line 2737
    new-array v13, v10, [Ljava/lang/String;

    .line 2738
    .line 2739
    iget-object v12, v5, LX/79H;->A04:Ljava/lang/String;

    .line 2740
    .line 2741
    aput-object v12, v13, v7

    .line 2742
    .line 2743
    iget v0, v5, LX/79H;->A01:I

    .line 2744
    .line 2745
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v20

    .line 2749
    const/16 v19, 0x1

    .line 2750
    .line 2751
    aput-object v20, v13, v19

    .line 2752
    .line 2753
    iget v0, v5, LX/79H;->A00:I

    .line 2754
    .line 2755
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v18

    .line 2759
    const/16 v17, 0x2

    .line 2760
    .line 2761
    aput-object v18, v13, v17

    .line 2762
    .line 2763
    sget-object v9, LX/43N;->A00:LX/43N;

    .line 2764
    .line 2765
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    const/4 v5, 0x3

    .line 2770
    aput-object v0, v13, v5

    .line 2771
    .line 2772
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v16

    .line 2776
    const/4 v15, 0x4

    .line 2777
    aput-object v16, v13, v15

    .line 2778
    .line 2779
    const-string v1, "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_NOT_EXISTS"

    .line 2780
    .line 2781
    move-object/from16 v0, v21

    .line 2782
    .line 2783
    invoke-virtual {v14, v0, v1, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 2787
    :try_start_25
    const-string v0, "SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?"

    .line 2788
    .line 2789
    new-array v13, v10, [Ljava/lang/String;

    .line 2790
    .line 2791
    aput-object v12, v13, v7

    .line 2792
    .line 2793
    aput-object v20, v13, v19

    .line 2794
    .line 2795
    aput-object v18, v13, v17

    .line 2796
    .line 2797
    invoke-static {v9, v13, v5}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 2798
    .line 2799
    .line 2800
    aput-object v16, v13, v15

    .line 2801
    .line 2802
    const-string v12, "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_EXISTS"

    .line 2803
    .line 2804
    invoke-virtual {v14, v0, v12, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v12
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 2808
    :try_start_26
    move-object/from16 v0, v26

    .line 2809
    .line 2810
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2811
    .line 2812
    .line 2813
    move-result v14

    .line 2814
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v0

    .line 2818
    if-eqz v0, :cond_43

    .line 2819
    .line 2820
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v13

    .line 2824
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    move-object/from16 v0, v23

    .line 2828
    .line 2829
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    goto :goto_28

    .line 2833
    :cond_43
    move-object/from16 v0, v26

    .line 2834
    .line 2835
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2836
    .line 2837
    .line 2838
    move-result v14

    .line 2839
    :goto_29
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_44

    .line 2844
    .line 2845
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v13

    .line 2849
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    move-object/from16 v0, v23

    .line 2853
    .line 2854
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    goto :goto_29
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 2858
    :cond_44
    :try_start_27
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 2859
    .line 2860
    .line 2861
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    .line 2862
    .line 2863
    .line 2864
    :try_start_29
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    .line 2865
    .line 2866
    .line 2867
    iget-object v12, v11, LX/0WY;->A0H:LX/0WZ;

    .line 2868
    .line 2869
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    new-instance v13, Ljava/util/HashSet;

    .line 2874
    .line 2875
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v11

    .line 2882
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    if-eqz v0, :cond_45

    .line 2887
    .line 2888
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    new-instance v0, LX/7FB;

    .line 2893
    .line 2894
    invoke-direct {v0, v2, v1}, LX/7FB;-><init>(LX/79H;Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2898
    .line 2899
    .line 2900
    goto :goto_2a

    .line 2901
    :cond_45
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2902
    .line 2903
    .line 2904
    move-result v0

    .line 2905
    if-eqz v0, :cond_46

    .line 2906
    .line 2907
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v11

    .line 2911
    goto :goto_2c

    .line 2912
    :cond_46
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    new-instance v11, Ljava/util/HashSet;

    .line 2917
    .line 2918
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v0

    .line 2929
    if-eqz v0, :cond_47

    .line 2930
    .line 2931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    check-cast v0, LX/7FB;

    .line 2936
    .line 2937
    invoke-static {v0, v12}, LX/0WZ;->A01(LX/7FB;LX/0WZ;)LX/ALJ;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2942
    .line 2943
    .line 2944
    goto :goto_2b
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    .line 2945
    :cond_47
    :goto_2c
    :try_start_2a
    invoke-virtual {v12, v11}, LX/0WZ;->A07(Ljava/util/Set;)V

    .line 2946
    .line 2947
    .line 2948
    const-string v1, "removeOldSenderKeys"

    .line 2949
    .line 2950
    move-object/from16 v0, v31

    .line 2951
    .line 2952
    invoke-virtual {v0, v2, v1, v6}, LX/0Wg;->A02(LX/79H;Ljava/lang/String;Ljava/lang/String;)LX/79H;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v12

    .line 2956
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v14

    .line 2960
    const-string v13, "SignalSenderKeyStore deleting keys older than:"

    .line 2961
    .line 2962
    move-object/from16 v2, v25

    .line 2963
    .line 2964
    move-wide/from16 v0, v27

    .line 2965
    .line 2966
    invoke-static {v13, v2, v14, v0, v1}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    move-object/from16 v0, v24

    .line 2973
    .line 2974
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v14, v3, v4}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 2978
    .line 2979
    .line 2980
    new-array v13, v10, [Ljava/lang/String;

    .line 2981
    .line 2982
    iget-object v2, v12, LX/79H;->A04:Ljava/lang/String;

    .line 2983
    .line 2984
    aput-object v2, v13, v7

    .line 2985
    .line 2986
    iget v0, v12, LX/79H;->A01:I

    .line 2987
    .line 2988
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    aput-object v1, v13, v19

    .line 2993
    .line 2994
    iget v0, v12, LX/79H;->A00:I

    .line 2995
    .line 2996
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    aput-object v0, v13, v17

    .line 3001
    .line 3002
    invoke-static {v9, v13, v5}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 3003
    .line 3004
    .line 3005
    aput-object v16, v13, v15

    .line 3006
    .line 3007
    const-string v12, "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id != ? AND timestamp < ?"

    .line 3008
    .line 3009
    new-array v10, v10, [Ljava/lang/String;

    .line 3010
    .line 3011
    aput-object v2, v10, v7

    .line 3012
    .line 3013
    aput-object v1, v10, v19

    .line 3014
    .line 3015
    aput-object v0, v10, v17

    .line 3016
    .line 3017
    invoke-static {v9, v10, v5}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 3018
    .line 3019
    .line 3020
    aput-object v16, v10, v15

    .line 3021
    .line 3022
    const-string v4, "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?"

    .line 3023
    .line 3024
    invoke-virtual/range {v30 .. v30}, LX/0VG;->A07()LX/0t1;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    .line 3028
    :try_start_2b
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 3032
    :try_start_2c
    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    .line 3033
    .line 3034
    const-string v0, "SignalSenderKeyStore/removeOldSenderKeysSingleSession2"

    .line 3035
    .line 3036
    invoke-virtual {v1, v6, v12, v0, v13}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3037
    .line 3038
    .line 3039
    const-string v0, "SignalSenderKeyStore/removeOldSenderKeysSingleSession3"

    .line 3040
    .line 3041
    invoke-virtual {v1, v6, v4, v0, v10}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 3045
    .line 3046
    .line 3047
    :try_start_2d
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 3048
    .line 3049
    .line 3050
    :try_start_2e
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    .line 3051
    .line 3052
    .line 3053
    :try_start_2f
    invoke-static {v11}, LX/0WZ;->A03(Ljava/util/Set;)V

    .line 3054
    .line 3055
    .line 3056
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v4

    .line 3060
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v3

    .line 3064
    :cond_48
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    if-eqz v0, :cond_4a

    .line 3069
    .line 3070
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    const/4 v2, 0x0

    .line 3075
    if-eqz v1, :cond_48

    .line 3076
    .line 3077
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    if-eqz v0, :cond_48
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    .line 3082
    .line 3083
    :try_start_30
    invoke-static {v1}, LX/0ve;->A01(Ljava/lang/String;)LX/0vc;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    goto :goto_2e
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 3088
    :catchall_d
    :try_start_31
    move-exception v0

    .line 3089
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    :goto_2e
    instance-of v0, v1, LX/0gl;

    .line 3094
    .line 3095
    if-nez v0, :cond_49

    .line 3096
    .line 3097
    move-object v2, v1

    .line 3098
    :cond_49
    check-cast v2, LX/0vc;

    .line 3099
    .line 3100
    if-eqz v2, :cond_48

    .line 3101
    .line 3102
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    goto :goto_2d

    .line 3106
    :cond_4a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    if-eqz v0, :cond_4b

    .line 3115
    .line 3116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v2

    .line 3120
    check-cast v2, LX/0vc;

    .line 3121
    .line 3122
    iget-object v1, v8, LX/68l;->A0A:LX/0a4;

    .line 3123
    .line 3124
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    invoke-virtual {v1, v2, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    .line 3129
    .line 3130
    .line 3131
    iget-object v1, v8, LX/68l;->A03:LX/0Z2;

    .line 3132
    .line 3133
    invoke-virtual {v1, v2}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-virtual {v1, v0}, LX/0Z2;->A0V(LX/1W7;)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_2f
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 3141
    :catchall_e
    move-exception v1

    .line 3142
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 3143
    :catchall_f
    move-exception v0

    .line 3144
    :try_start_33
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3145
    .line 3146
    .line 3147
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 3148
    :catchall_10
    move-exception v1

    .line 3149
    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 3150
    :catchall_11
    :try_start_35
    move-exception v0

    .line 3151
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3152
    .line 3153
    .line 3154
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 3155
    :catchall_12
    move-exception v2

    .line 3156
    :try_start_36
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    .line 3157
    :catchall_13
    move-exception v0

    .line 3158
    :try_start_37
    invoke-static {v12, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3159
    .line 3160
    .line 3161
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    .line 3162
    :catchall_14
    move-exception v2

    .line 3163
    :try_start_38
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    .line 3164
    :catchall_15
    move-exception v0

    .line 3165
    :try_start_39
    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3166
    .line 3167
    .line 3168
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    .line 3169
    :catchall_16
    move-exception v1

    .line 3170
    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 3171
    :catchall_17
    :try_start_3b
    move-exception v2

    .line 3172
    move-object/from16 v0, v22

    .line 3173
    .line 3174
    invoke-static {v0, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3175
    .line 3176
    .line 3177
    goto :goto_30

    .line 3178
    :catchall_18
    move-exception v2

    .line 3179
    invoke-static {v11}, LX/0WZ;->A03(Ljava/util/Set;)V

    .line 3180
    .line 3181
    .line 3182
    :goto_30
    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    .line 3183
    :cond_4b
    :goto_31
    invoke-virtual/range {v29 .. v29}, LX/ALJ;->close()V

    .line 3184
    .line 3185
    .line 3186
    return-void

    .line 3187
    :catchall_19
    move-exception v1

    .line 3188
    :try_start_3c
    invoke-virtual/range {v29 .. v29}, LX/ALJ;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    .line 3189
    .line 3190
    .line 3191
    throw v1

    .line 3192
    :catchall_1a
    move-exception v1

    .line 3193
    if-eqz v2, :cond_4c

    .line 3194
    .line 3195
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3196
    .line 3197
    .line 3198
    goto :goto_32
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    .line 3199
    :catchall_1b
    move-exception v0

    .line 3200
    :try_start_3e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3201
    .line 3202
    .line 3203
    :cond_4c
    :goto_32
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    .line 3204
    :catchall_1c
    move-exception v1

    .line 3205
    :try_start_3f
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1d

    .line 3206
    .line 3207
    .line 3208
    throw v1

    .line 3209
    :catchall_1d
    move-exception v0

    .line 3210
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3211
    .line 3212
    .line 3213
    throw v1

    .line 3214
    :cond_4d
    iget-object v0, v3, LX/7UX;->A06:LX/05V;

    .line 3215
    .line 3216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    check-cast v2, LX/9PK;

    .line 3221
    .line 3222
    const/4 v1, 0x7

    .line 3223
    const-string v0, "avatar_art_update"

    .line 3224
    .line 3225
    invoke-virtual {v2, v0, v1, v5}, LX/9PK;->A00(Ljava/lang/String;IZ)V

    .line 3226
    .line 3227
    .line 3228
    return-void

    .line 3229
    :cond_4e
    invoke-interface {v0, v2}, LX/86B;->setFlashMode(Ljava/lang/String;)V

    .line 3230
    .line 3231
    .line 3232
    iput-object v1, v3, LX/7V5;->A0j:Ljava/lang/String;

    .line 3233
    .line 3234
    return-void

    .line 3235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
