.class public LX/D3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/D3Z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D3Z;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/D3Z;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/D3Z;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/D3Z;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v4, LX/D3Z;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/C1b;

    .line 10
    .line 11
    iget v3, v4, LX/D3Z;->A00:I

    .line 12
    .line 13
    iget v2, v4, LX/D3Z;->A01:I

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "InlineYoutubeVideoPlayer/YoutubeJsInterface/postPlayerEvent:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " data: "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v5, :cond_13

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v3, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v4, v6, LX/C1b;->A00:LX/BXi;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "Invalid postPlayerEvent"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "player_error_"

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v3, v0, v5}, LX/BXi;->A05(LX/BXi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const-string v0, "Youtube player Error="

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "youtube_error_"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, v6, LX/C1b;->A00:LX/BXi;

    .line 89
    .line 90
    mul-int/lit16 v0, v2, 0x3e8

    .line 91
    .line 92
    int-to-long v6, v0

    .line 93
    iget-boolean v0, v5, LX/BXi;->A07:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-wide v3, v5, LX/BXi;->A04:J

    .line 98
    .line 99
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iput-wide v6, v5, LX/BXi;->A04:J

    .line 109
    .line 110
    iget-object v1, v5, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 111
    .line 112
    const-string v0, "javascript:(function() { loaded = true; })()"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v5, LX/BXi;->A04:J

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-gtz v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Invalid duration="

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v4}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "invalid_duration"

    .line 137
    .line 138
    invoke-static {v5, v2, v0, v1}, LX/BXi;->A05(LX/BXi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v5}, LX/7oS;->A0B()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v4, v6, LX/C1b;->A00:LX/BXi;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    if-le v2, v0, :cond_f

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-ne v2, v0, :cond_1

    .line 152
    .line 153
    :cond_7
    :goto_1
    iget v1, v4, LX/BXi;->A02:I

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    const/4 v3, 0x1

    .line 157
    if-eq v1, v0, :cond_d

    .line 158
    .line 159
    if-ne v2, v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, LX/7oS;->pause()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    iget-object v0, v4, LX/7oS;->A09:LX/JrP;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-interface {v0, v3, v2}, LX/JrP;->BZn(ZI)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iput v2, v4, LX/BXi;->A03:I

    .line 172
    .line 173
    iget v1, v4, LX/BXi;->A00:I

    .line 174
    .line 175
    if-ne v1, v3, :cond_b

    .line 176
    .line 177
    if-eq v2, v3, :cond_c

    .line 178
    .line 179
    :cond_a
    :goto_3
    iget-boolean v0, v4, LX/BXi;->A07:Z

    .line 180
    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    if-ne v2, v3, :cond_10

    .line 184
    .line 185
    iget-wide v5, v4, LX/BXi;->A04:J

    .line 186
    .line 187
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v5, v1

    .line 193
    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    const-string v1, "Video started playing before duration loaded."

    .line 197
    .line 198
    const-string v0, "playback_started_before_duration_loaded"

    .line 199
    .line 200
    invoke-static {v4, v1, v0, v3}, LX/BXi;->A05(LX/BXi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    const/4 v0, 0x2

    .line 205
    if-ne v1, v0, :cond_a

    .line 206
    .line 207
    if-ne v2, v0, :cond_a

    .line 208
    .line 209
    :cond_c
    const/4 v1, 0x0

    .line 210
    iput v1, v4, LX/BXi;->A00:I

    .line 211
    .line 212
    iget-object v0, v4, LX/BXi;->A0G:LX/BXj;

    .line 213
    .line 214
    iput-boolean v1, v0, LX/BXj;->A0J:Z

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    if-ne v2, v3, :cond_8

    .line 218
    .line 219
    iget-object v1, v4, LX/BXi;->A05:Landroid/webkit/WebView;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    const-string v0, "javascript:(function() { player.playVideo(); })()"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iput v3, v4, LX/BXi;->A02:I

    .line 229
    .line 230
    iput v3, v4, LX/BXi;->A00:I

    .line 231
    .line 232
    iget-object v0, v4, LX/BXi;->A0G:LX/BXj;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/BXj;->A0G()V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, v0, LX/BXj;->A0J:Z

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_f
    if-nez v2, :cond_7

    .line 241
    .line 242
    iget v0, v4, LX/BXi;->A03:I

    .line 243
    .line 244
    if-eq v0, v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v4}, LX/7oS;->A0A()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_10
    const/4 v0, 0x3

    .line 251
    if-ne v2, v0, :cond_12

    .line 252
    .line 253
    :goto_4
    iget-object v0, v4, LX/7oS;->A06:LX/JrO;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-interface {v0, v4, v3}, LX/JrO;->BHP(LX/DUh;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    iput-boolean v3, v4, LX/BXi;->A07:Z

    .line 262
    .line 263
    invoke-virtual {v4}, LX/7oS;->A08()V

    .line 264
    .line 265
    .line 266
    :cond_12
    const/4 v3, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_13
    iget-object v1, v6, LX/C1b;->A00:LX/BXi;

    .line 269
    .line 270
    mul-int/lit16 v0, v2, 0x3e8

    .line 271
    .line 272
    iput v0, v1, LX/BXi;->A01:I

    .line 273
    .line 274
    return-void

    .line 275
    :goto_5
    :pswitch_0
    iget-object v2, v4, LX/D3Z;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/CNN;

    .line 278
    .line 279
    iget v8, v2, LX/CNN;->A00:I

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    if-ge v8, v0, :cond_14

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    :cond_14
    iget v0, v4, LX/D3Z;->A01:I

    .line 286
    .line 287
    move/from16 v22, v0

    .line 288
    .line 289
    iget v0, v4, LX/D3Z;->A00:I

    .line 290
    .line 291
    move/from16 v21, v0

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iget-object v0, v2, LX/CNN;->A05:LX/BpC;

    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    iget v0, v2, LX/CNN;->A03:I

    .line 299
    .line 300
    move/from16 v19, v0

    .line 301
    .line 302
    invoke-static {v3, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    invoke-static {v6}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v8

    .line 325
    move-object/from16 v0, v20

    .line 326
    .line 327
    iget v1, v0, LX/BpC;->A00:I

    .line 328
    .line 329
    rem-int/2addr v5, v1

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ltz v5, :cond_15

    .line 335
    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    :goto_7
    invoke-static {v7, v5}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_15
    add-int/2addr v5, v1

    .line 343
    goto :goto_7

    .line 344
    :cond_16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :cond_17
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v0, v2, LX/CNN;->A02:Ljava/util/Set;

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_18
    invoke-static/range {v18 .. v18}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget-object v8, v2, LX/CNN;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v0}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v17, Ljava/util/ArrayDeque;

    .line 398
    .line 399
    move-object/from16 v0, v17

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    :cond_19
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v5, 0x1

    .line 413
    if-eqz v0, :cond_24

    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_19

    .line 428
    .line 429
    iget v0, v2, LX/CNN;->A00:I

    .line 430
    .line 431
    const/4 v1, -0x1

    .line 432
    if-eq v0, v1, :cond_1a

    .line 433
    .line 434
    invoke-static {v9, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1a

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, LX/Bsd;

    .line 461
    .line 462
    if-eqz v11, :cond_1b

    .line 463
    .line 464
    iget-object v0, v11, LX/Bsd;->A01:LX/D2f;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/D2f;->A04()LX/D2f;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_1b

    .line 471
    .line 472
    :goto_a
    iput-boolean v5, v11, LX/Bsd;->A00:Z

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_1b
    iget-object v11, v2, LX/CNN;->A07:LX/C0l;

    .line 476
    .line 477
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 478
    .line 479
    move/from16 v1, v22

    .line 480
    .line 481
    move/from16 v0, v21

    .line 482
    .line 483
    invoke-virtual {v11, v6, v1, v0}, LX/C0l;->A00(Landroid/graphics/Bitmap$Config;II)LX/D2f;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v11, LX/Bsd;

    .line 488
    .line 489
    invoke-direct {v11, v0}, LX/Bsd;-><init>(LX/D2f;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v11, LX/Bsd;->A01:LX/D2f;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/D2f;->A03()LX/D2f;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    goto :goto_a

    .line 499
    :goto_b
    :try_start_0
    move-object/from16 v0, v20

    .line 500
    .line 501
    iget v5, v0, LX/BpC;->A00:I

    .line 502
    .line 503
    new-instance v0, LX/0Pt;

    .line 504
    .line 505
    invoke-direct {v0, v3, v5}, LX/0Pt;-><init>(II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    :cond_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_21

    .line 517
    .line 518
    invoke-static {v13}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sub-int v15, v12, v0

    .line 523
    .line 524
    rem-int/2addr v15, v5

    .line 525
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ltz v15, :cond_1d

    .line 530
    .line 531
    if-eqz v0, :cond_1d

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1d
    add-int/2addr v15, v5

    .line 535
    :goto_c
    invoke-static {v8, v15}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/Bsd;

    .line 540
    .line 541
    if-eqz v1, :cond_1c

    .line 542
    .line 543
    iget-boolean v0, v1, LX/Bsd;->A00:Z

    .line 544
    .line 545
    if-nez v0, :cond_1c

    .line 546
    .line 547
    iget-object v1, v1, LX/Bsd;->A01:LX/D2f;

    .line 548
    .line 549
    invoke-virtual {v1}, LX/D2f;->A06()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v1}, LX/D2f;->A04()LX/D2f;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_21

    .line 560
    .line 561
    if-ge v15, v12, :cond_20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 562
    .line 563
    :try_start_1
    invoke-static {v5}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v6}, LX/D2f;->A06()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v6}, LX/D2f;->A05()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v6}, LX/D2f;->A05()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/graphics/Bitmap;

    .line 588
    .line 589
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 594
    .line 595
    invoke-virtual {v13, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-virtual {v13, v14, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    add-int/lit8 v1, v15, 0x1

    .line 604
    .line 605
    new-instance v0, LX/0Pt;

    .line 606
    .line 607
    invoke-direct {v0, v1, v12}, LX/0Pt;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1f

    .line 619
    .line 620
    invoke-static {v13}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    iget-object v1, v2, LX/CNN;->A06:LX/C3I;

    .line 625
    .line 626
    invoke-static {v6}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0, v12}, LX/C3I;->A00(Landroid/graphics/Bitmap;I)Z

    .line 631
    .line 632
    .line 633
    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :cond_1f
    :try_start_2
    invoke-virtual {v5}, LX/D2f;->close()V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_20
    invoke-virtual {v5}, LX/D2f;->close()V

    .line 639
    .line 640
    .line 641
    :cond_21
    invoke-virtual {v6}, LX/D2f;->A06()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    invoke-virtual {v6}, LX/D2f;->A05()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Landroid/graphics/Bitmap;

    .line 652
    .line 653
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 658
    .line 659
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 660
    .line 661
    .line 662
    :cond_22
    new-instance v0, LX/0Pt;

    .line 663
    .line 664
    invoke-direct {v0, v3, v12}, LX/0Pt;-><init>(II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_23

    .line 676
    .line 677
    invoke-static {v12}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    iget-object v1, v2, LX/CNN;->A06:LX/C3I;

    .line 682
    .line 683
    invoke-static {v6}, LX/Abs;->A0E(LX/D2f;)Landroid/graphics/Bitmap;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v1, v0, v5}, LX/C3I;->A00(Landroid/graphics/Bitmap;I)Z

    .line 688
    .line 689
    .line 690
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 691
    :cond_23
    :goto_f
    invoke-virtual {v6}, LX/D2f;->close()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iput-boolean v3, v11, LX/Bsd;->A00:Z

    .line 698
    .line 699
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :catchall_0
    move-exception v1

    .line 705
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 706
    :catchall_1
    :try_start_4
    move-exception v0

    .line 707
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 711
    :catchall_2
    move-exception v1

    .line 712
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 713
    :catchall_3
    move-exception v0

    .line 714
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_24
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/high16 v4, 0x3f000000    # 0.5f

    .line 723
    .line 724
    if-eqz v0, :cond_25

    .line 725
    .line 726
    move/from16 v0, v19

    .line 727
    .line 728
    int-to-float v0, v0

    .line 729
    mul-float/2addr v0, v4

    .line 730
    float-to-int v0, v0

    .line 731
    :goto_10
    iput v0, v2, LX/CNN;->A0B:I

    .line 732
    .line 733
    iput-boolean v3, v2, LX/CNN;->A0C:Z

    .line 734
    .line 735
    return-void

    .line 736
    :cond_25
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    int-to-float v0, v1

    .line 741
    mul-float/2addr v0, v4

    .line 742
    float-to-int v0, v0

    .line 743
    sub-int/2addr v1, v5

    .line 744
    invoke-static {v0, v3, v1}, LX/0AL;->A02(III)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    move-object/from16 v0, v18

    .line 749
    .line 750
    invoke-static {v0, v1}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    goto :goto_10

    .line 755
    :pswitch_1
    iget-object v6, v4, LX/D3Z;->A02:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v6, LX/Anl;

    .line 758
    .line 759
    iget v5, v4, LX/D3Z;->A01:I

    .line 760
    .line 761
    iget v4, v4, LX/D3Z;->A00:I

    .line 762
    .line 763
    const v3, 0x7f123748

    .line 764
    .line 765
    .line 766
    iget-object v1, v6, LX/Anl;->A0J:LX/0KZ;

    .line 767
    .line 768
    iget-object v2, v6, LX/Anl;->A08:LX/Cuh;

    .line 769
    .line 770
    iget-object v0, v2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v6, LX/Anl;->A06:LX/CWN;

    .line 777
    .line 778
    if-nez v0, :cond_26

    .line 779
    .line 780
    const/4 v0, 0x3

    .line 781
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v1, LX/C0R;->A08:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v1, LX/C0R;->A07:Ljava/lang/String;

    .line 804
    .line 805
    :goto_11
    iget-object v0, v6, LX/Anl;->A02:LX/1Fr;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_26
    invoke-static {v4}, LX/C0R;->A00(I)LX/C0R;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v2, v1, LX/C0R;->A06:LX/Cuh;

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :pswitch_2
    iget-object v1, v4, LX/D3Z;->A02:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LX/ChM;

    .line 821
    .line 822
    sget v0, LX/ChM;->A10:I

    .line 823
    .line 824
    iget-object v2, v1, LX/ChM;->A0O:LX/DXq;

    .line 825
    .line 826
    check-cast v2, LX/ChD;

    .line 827
    .line 828
    iget v1, v4, LX/D3Z;->A00:I

    .line 829
    .line 830
    iget v0, v4, LX/D3Z;->A01:I

    .line 831
    .line 832
    invoke-virtual {v2, v1, v0}, LX/ChD;->BxP(II)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
