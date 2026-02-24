.class public abstract LX/9ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ky;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/9ky;)Ljava/lang/Object;
    .locals 28

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/8ys;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, LX/8ys;

    .line 8
    .line 9
    iget v1, v2, LX/8ys;->$t:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    new-instance v8, LX/8yh;

    .line 16
    .line 17
    invoke-direct {v8, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LX/8ys;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v2, LX/8ys;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v2, LX/8ys;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v2, LX/8ys;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v2, LX/8ys;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v2, LX/8ys;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v2, LX/8ys;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v2, LX/8ys;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v12, v2, LX/8ys;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, LX/5it;->A18()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x7

    .line 45
    new-instance v8, LX/8yh;

    .line 46
    .line 47
    invoke-direct {v8, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LX/8ys;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, LX/8ys;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v2, LX/8ys;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, v2, LX/8ys;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v2, LX/8ys;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v2, LX/8ys;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, LX/8ys;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v2, LX/8ys;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v12, v2, LX/8ys;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, LX/5it;->A18()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    instance-of v1, v0, LX/8yp;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, LX/8yp;

    .line 80
    .line 81
    iget v1, v2, LX/8yp;->$t:I

    .line 82
    .line 83
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v4, v0, LX/9ky;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/32 v1, 0xea60

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :pswitch_0
    const/16 v1, 0xd

    .line 99
    .line 100
    new-instance v7, LX/8yh;

    .line 101
    .line 102
    invoke-direct {v7, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, LX/8yp;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v2, LX/8yp;->A07:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v2, LX/8yp;->A08:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v2, LX/8yp;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v9, v2, LX/8yp;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v2, LX/8yp;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v2, LX/8yp;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v11, v2, LX/8yp;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, LX/5it;->A18()V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    const/4 v1, 0x6

    .line 127
    new-instance v7, LX/8yh;

    .line 128
    .line 129
    invoke-direct {v7, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, LX/8yp;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v2, LX/8yp;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v2, LX/8yp;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v9, v2, LX/8yp;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, v2, LX/8yp;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v2, LX/8yp;->A06:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v2, LX/8yp;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v11, v2, LX/8yp;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {}, LX/5it;->A18()V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    const/4 v1, 0x3

    .line 154
    new-instance v7, LX/8yh;

    .line 155
    .line 156
    invoke-direct {v7, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, LX/8yp;->A07:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v2, LX/8yp;->A08:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v2, LX/8yp;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v9, v2, LX/8yp;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v5, v2, LX/8yp;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v2, LX/8yp;->A06:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v2, LX/8yp;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v11, v2, LX/8yp;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {}, LX/5it;->A18()V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :goto_1
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    instance-of v1, v0, LX/8yk;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, LX/8yk;

    .line 189
    .line 190
    iget v1, v2, LX/8yk;->$t:I

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    new-instance v6, LX/8yh;

    .line 196
    .line 197
    invoke-direct {v6, v2, v3}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, LX/8yk;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v2, LX/8yk;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v2, LX/8yk;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v8, v2, LX/8yk;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, LX/5it;->A18()V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    const/4 v1, 0x5

    .line 216
    new-instance v5, LX/8yh;

    .line 217
    .line 218
    invoke-direct {v5, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, LX/8yk;->A04:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v2, LX/8yk;->A05:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v2, LX/8yk;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v7, v2, LX/8yk;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {}, LX/5it;->A18()V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    instance-of v1, v0, LX/8yr;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, LX/8yr;

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    new-instance v7, LX/8yh;

    .line 248
    .line 249
    invoke-direct {v7, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, LX/8yr;->A06:Ljava/lang/String;

    .line 253
    .line 254
    iget v1, v2, LX/8yr;->A00:I

    .line 255
    .line 256
    iget-object v8, v2, LX/8yr;->A0B:[B

    .line 257
    .line 258
    iget-object v4, v2, LX/8yr;->A04:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, v2, LX/8yr;->A05:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, v2, LX/8yr;->A0A:[B

    .line 263
    .line 264
    iget-object v10, v2, LX/8yr;->A09:[B

    .line 265
    .line 266
    iget-object v6, v2, LX/8yr;->A03:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v11, v2, LX/8yr;->A08:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v12, v2, LX/8yr;->A07:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {}, LX/5it;->A18()V

    .line 273
    .line 274
    .line 275
    int-to-long v1, v1

    .line 276
    invoke-static/range {v1 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_5
    instance-of v1, v0, LX/8yq;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, LX/8yq;

    .line 287
    .line 288
    const/16 v1, 0x10

    .line 289
    .line 290
    new-instance v9, LX/8yh;

    .line 291
    .line 292
    invoke-direct {v9, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v2, LX/8yq;->A05:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v7, v2, LX/8yq;->A06:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v6, v2, LX/8yq;->A0B:[B

    .line 300
    .line 301
    iget-object v5, v2, LX/8yq;->A0A:[B

    .line 302
    .line 303
    const-string v12, "consent"

    .line 304
    .line 305
    iget v15, v2, LX/8yq;->A00:I

    .line 306
    .line 307
    iget v14, v2, LX/8yq;->A01:I

    .line 308
    .line 309
    iget-object v13, v2, LX/8yq;->A07:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v11, v2, LX/8yq;->A04:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v4, v2, LX/8yq;->A08:Ljava/util/List;

    .line 314
    .line 315
    iget-object v10, v2, LX/8yq;->A09:Ljava/util/Map;

    .line 316
    .line 317
    const/16 v16, 0x5

    .line 318
    .line 319
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 323
    :try_start_1
    const-string v1, "context"

    .line 324
    .line 325
    sget-object v2, LX/05g;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v12, v2, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 328
    .line 329
    .line 330
    const-string v12, "consent_id"

    .line 331
    .line 332
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v12, v1, v2, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 337
    .line 338
    .line 339
    const-string v12, "consent_decision"

    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v12, v1, v2, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 346
    .line 347
    .line 348
    const-string v12, "consent_version"

    .line 349
    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v12, v1, v2, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 355
    .line 356
    .line 357
    if-eqz v13, :cond_6

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-lez v1, :cond_6

    .line 364
    .line 365
    const-string v1, "security_code"

    .line 366
    .line 367
    invoke-static {v1, v13, v2, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    if-eqz v11, :cond_7

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-lez v1, :cond_7

    .line 377
    .line 378
    const-string v1, "advertising_id"

    .line 379
    .line 380
    invoke-static {v1, v11, v2, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 387
    :catch_0
    :try_start_2
    const-string v1, "RegistrationProvider/sendConsentResult saw UnsupportedEncodingException"

    .line 388
    .line 389
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-static {}, LX/5it;->A18()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    instance-of v1, v0, LX/8yu;

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, LX/8yu;

    .line 402
    .line 403
    const/16 v1, 0xf

    .line 404
    .line 405
    new-instance v9, LX/8yh;

    .line 406
    .line 407
    invoke-direct {v9, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v2, LX/8yu;->A04:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, v2, LX/8yu;->A06:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v6, v2, LX/8yu;->A0C:[B

    .line 415
    .line 416
    iget-object v5, v2, LX/8yu;->A0B:[B

    .line 417
    .line 418
    iget-object v14, v2, LX/8yu;->A05:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v13, v2, LX/8yu;->A07:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v12, v2, LX/8yu;->A02:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v11, v2, LX/8yu;->A03:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, v2, LX/8yu;->A08:Ljava/util/List;

    .line 427
    .line 428
    iget-object v10, v2, LX/8yu;->A09:Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 434
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-lez v1, :cond_9

    .line 439
    .line 440
    const-string v2, "dob"

    .line 441
    .line 442
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2, v14, v1, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    if-eqz v13, :cond_a

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-lez v1, :cond_a

    .line 454
    .line 455
    const-string v2, "security_code"

    .line 456
    .line 457
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v2, v13, v1, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    if-eqz v12, :cond_b

    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-lez v1, :cond_b

    .line 469
    .line 470
    const-string v2, "advertising_id"

    .line 471
    .line 472
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v2, v12, v1, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    const-string v2, "context"

    .line 478
    .line 479
    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v2, v11, v1, v3}, LX/9ky;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 488
    :catch_1
    :try_start_4
    const-string v1, "RegistrationProvider/makeConsentRequest saw UnsupportedEncodingException"

    .line 489
    .line 490
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_3
    invoke-static {}, LX/5it;->A18()V

    .line 494
    .line 495
    .line 496
    :goto_4
    const/4 v10, 0x2

    .line 497
    move-object/from16 v17, v4

    .line 498
    .line 499
    move-object/from16 v16, v3

    .line 500
    .line 501
    move-object v15, v5

    .line 502
    move-object v14, v6

    .line 503
    move-object v13, v9

    .line 504
    move-object v12, v7

    .line 505
    move-object v11, v8

    .line 506
    invoke-static/range {v10 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_c
    instance-of v1, v0, LX/8yt;

    .line 512
    .line 513
    if-eqz v1, :cond_d

    .line 514
    .line 515
    move-object v2, v0

    .line 516
    check-cast v2, LX/8yt;

    .line 517
    .line 518
    const/16 v1, 0xe

    .line 519
    .line 520
    new-instance v9, LX/8yh;

    .line 521
    .line 522
    invoke-direct {v9, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v2, LX/8yt;->A07:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v4, v2, LX/8yt;->A05:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v5, v2, LX/8yt;->A06:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v10, v2, LX/8yt;->A0C:[B

    .line 532
    .line 533
    iget-object v11, v2, LX/8yt;->A0B:[B

    .line 534
    .line 535
    iget-object v12, v2, LX/8yt;->A0A:[B

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    iget-object v6, v2, LX/8yt;->A02:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v7, v2, LX/8yt;->A03:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v8, v2, LX/8yt;->A04:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v14, v2, LX/8yt;->A09:Ljava/util/Map;

    .line 545
    .line 546
    iget-object v15, v2, LX/8yt;->A08:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {}, LX/5it;->A18()V

    .line 549
    .line 550
    .line 551
    invoke-static/range {v3 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_d
    instance-of v1, v0, LX/8yv;

    .line 557
    .line 558
    if-eqz v1, :cond_e

    .line 559
    .line 560
    move-object v4, v0

    .line 561
    check-cast v4, LX/8yv;

    .line 562
    .line 563
    const/16 v1, 0xb

    .line 564
    .line 565
    new-instance v12, LX/8yh;

    .line 566
    .line 567
    invoke-direct {v12, v4, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, LX/8yv;->A08:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v17, v1

    .line 573
    .line 574
    iget-object v1, v4, LX/8yv;->A09:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v18, v1

    .line 577
    .line 578
    iget-object v1, v4, LX/8yv;->A0F:[B

    .line 579
    .line 580
    move-object/from16 v16, v1

    .line 581
    .line 582
    iget-object v15, v4, LX/8yv;->A0D:[B

    .line 583
    .line 584
    iget-object v14, v4, LX/8yv;->A0A:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v13, v4, LX/8yv;->A07:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v11, v4, LX/8yv;->A06:Ljava/lang/String;

    .line 589
    .line 590
    iget v3, v4, LX/8yv;->A01:I

    .line 591
    .line 592
    iget v2, v4, LX/8yv;->A02:I

    .line 593
    .line 594
    iget v1, v4, LX/8yv;->A00:I

    .line 595
    .line 596
    iget-object v10, v4, LX/8yv;->A0E:[B

    .line 597
    .line 598
    iget-object v9, v4, LX/8yv;->A05:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v8, v4, LX/8yv;->A0C:Ljava/util/Map;

    .line 601
    .line 602
    iget-object v7, v4, LX/8yv;->A0B:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {}, LX/5it;->A18()V

    .line 605
    .line 606
    .line 607
    int-to-long v5, v3

    .line 608
    int-to-long v3, v2

    .line 609
    int-to-long v1, v1

    .line 610
    move-object/from16 v25, v15

    .line 611
    .line 612
    move-object/from16 v26, v10

    .line 613
    .line 614
    move-object/from16 v27, v8

    .line 615
    .line 616
    move-object/from16 p0, v7

    .line 617
    .line 618
    move-object/from16 v20, v13

    .line 619
    .line 620
    move-object/from16 v21, v11

    .line 621
    .line 622
    move-object/from16 v22, v9

    .line 623
    .line 624
    move-object/from16 v23, v12

    .line 625
    .line 626
    move-object/from16 v24, v16

    .line 627
    .line 628
    move-wide v15, v1

    .line 629
    move-object/from16 v19, v14

    .line 630
    .line 631
    move-wide v13, v3

    .line 632
    move-wide v11, v5

    .line 633
    invoke-static/range {v11 .. v28}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_e
    instance-of v1, v0, LX/8yo;

    .line 639
    .line 640
    if-eqz v1, :cond_f

    .line 641
    .line 642
    move-object v2, v0

    .line 643
    check-cast v2, LX/8yo;

    .line 644
    .line 645
    const/16 v1, 0xa

    .line 646
    .line 647
    new-instance v6, LX/8yh;

    .line 648
    .line 649
    invoke-direct {v6, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v2, LX/8yo;->A03:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v4, v2, LX/8yo;->A04:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v7, v2, LX/8yo;->A0A:[B

    .line 657
    .line 658
    iget-object v8, v2, LX/8yo;->A07:[B

    .line 659
    .line 660
    iget-object v9, v2, LX/8yo;->A09:[B

    .line 661
    .line 662
    iget-object v10, v2, LX/8yo;->A08:[B

    .line 663
    .line 664
    iget-object v5, v2, LX/8yo;->A02:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v11, v2, LX/8yo;->A06:Ljava/util/Map;

    .line 667
    .line 668
    iget-object v12, v2, LX/8yo;->A05:Ljava/util/List;

    .line 669
    .line 670
    invoke-static {}, LX/5it;->A18()V

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    :goto_5
    invoke-static/range {v2 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_f
    instance-of v1, v0, LX/8yi;

    .line 680
    .line 681
    if-eqz v1, :cond_10

    .line 682
    .line 683
    move-object v2, v0

    .line 684
    check-cast v2, LX/8yi;

    .line 685
    .line 686
    const/16 v1, 0x9

    .line 687
    .line 688
    new-instance v5, LX/8yh;

    .line 689
    .line 690
    invoke-direct {v5, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v2, LX/8yi;->A02:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v3, v2, LX/8yi;->A04:Ljava/util/Map;

    .line 696
    .line 697
    iget-object v2, v2, LX/8yi;->A03:Ljava/util/List;

    .line 698
    .line 699
    sget-object v1, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 700
    .line 701
    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 704
    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    invoke-static {v1, v4, v5, v3, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_10
    instance-of v1, v0, LX/8yn;

    .line 713
    .line 714
    if-eqz v1, :cond_11

    .line 715
    .line 716
    move-object v2, v0

    .line 717
    check-cast v2, LX/8yn;

    .line 718
    .line 719
    const/16 v1, 0x8

    .line 720
    .line 721
    new-instance v7, LX/8yh;

    .line 722
    .line 723
    invoke-direct {v7, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v2, LX/8yn;->A03:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v4, v2, LX/8yn;->A05:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v5, v2, LX/8yn;->A02:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v6, v2, LX/8yn;->A04:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v8, v2, LX/8yn;->A07:Ljava/util/Map;

    .line 735
    .line 736
    iget-object v9, v2, LX/8yn;->A06:Ljava/util/List;

    .line 737
    .line 738
    invoke-static {}, LX/5it;->A18()V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x3

    .line 742
    goto :goto_6

    .line 743
    :cond_11
    instance-of v1, v0, LX/8ym;

    .line 744
    .line 745
    if-eqz v1, :cond_12

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, LX/8ym;

    .line 749
    .line 750
    const/4 v1, 0x4

    .line 751
    new-instance v5, LX/8yh;

    .line 752
    .line 753
    invoke-direct {v5, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v2, LX/8ym;->A02:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v4, v2, LX/8ym;->A03:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v6, v2, LX/8ym;->A07:[B

    .line 761
    .line 762
    iget-object v7, v2, LX/8ym;->A06:[B

    .line 763
    .line 764
    iget-object v8, v2, LX/8ym;->A05:Ljava/util/Map;

    .line 765
    .line 766
    iget-object v9, v2, LX/8ym;->A04:Ljava/util/List;

    .line 767
    .line 768
    invoke-static {}, LX/5it;->A18()V

    .line 769
    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    goto :goto_6

    .line 773
    :cond_12
    instance-of v1, v0, LX/8yj;

    .line 774
    .line 775
    if-eqz v1, :cond_13

    .line 776
    .line 777
    move-object v2, v0

    .line 778
    check-cast v2, LX/8yj;

    .line 779
    .line 780
    const/4 v1, 0x2

    .line 781
    new-instance v5, LX/8yh;

    .line 782
    .line 783
    invoke-direct {v5, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v2, LX/8yj;->A02:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v4, v2, LX/8yj;->A03:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v6, v2, LX/8yj;->A06:[B

    .line 791
    .line 792
    iget-object v7, v2, LX/8yj;->A05:Ljava/util/Map;

    .line 793
    .line 794
    iget-object v8, v2, LX/8yj;->A04:Ljava/util/List;

    .line 795
    .line 796
    sget-object v1, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 797
    .line 798
    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 801
    .line 802
    .line 803
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_13
    move-object v2, v0

    .line 809
    check-cast v2, LX/8yl;

    .line 810
    .line 811
    const/4 v1, 0x1

    .line 812
    new-instance v6, LX/8yh;

    .line 813
    .line 814
    invoke-direct {v6, v2, v1}, LX/8yh;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v2, LX/8yl;->A03:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v4, v2, LX/8yl;->A04:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v5, v2, LX/8yl;->A02:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v7, v2, LX/8yl;->A07:[B

    .line 824
    .line 825
    iget-object v8, v2, LX/8yl;->A06:Ljava/util/Map;

    .line 826
    .line 827
    iget-object v9, v2, LX/8yl;->A05:Ljava/util/List;

    .line 828
    .line 829
    invoke-static {}, LX/5it;->A18()V

    .line 830
    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    :goto_6
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 837
    .line 838
    :goto_7
    iget-object v0, v0, LX/9ky;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    return-object v0

    .line 841
    :catch_2
    move-exception v1

    .line 842
    const-string v0, "AsyncRunnable/runAndWait"

    .line 843
    .line 844
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    return-object v0

    .line 849
    nop

    .line 850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9ky;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/9ky;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
