.class public abstract LX/98x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9jR;Ljava/util/List;)LX/9jR;
    .locals 51

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v12, LX/9jR;->A0C:LX/9mt;

    .line 9
    .line 10
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/9mt;->A04(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, v12, LX/9jR;->A0C:LX/9mt;

    .line 17
    .line 18
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/9mt;->A04(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v12, LX/9jR;->A0C:LX/9mt;

    .line 25
    .line 26
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/9mt;->A04(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v12, LX/9jR;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, LX/9jg;

    .line 41
    .line 42
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v12, LX/9jR;->A0C:LX/9mt;

    .line 46
    .line 47
    iget-object v0, v0, LX/9mt;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/9jg;->A09(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v22, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 60
    .line 61
    iget-object v0, v12, LX/9jR;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p0, v0

    .line 64
    .line 65
    iget-object v0, v12, LX/9jR;->A0E:LX/93O;

    .line 66
    .line 67
    move-object/from16 v50, v0

    .line 68
    .line 69
    iget-object v0, v12, LX/9jR;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v49, v0

    .line 72
    .line 73
    iget-object v0, v12, LX/9jR;->A0D:LX/9mt;

    .line 74
    .line 75
    move-object/from16 v48, v0

    .line 76
    .line 77
    iget-wide v0, v12, LX/9jR;->A05:J

    .line 78
    .line 79
    move-wide/from16 v32, v0

    .line 80
    .line 81
    iget-wide v0, v12, LX/9jR;->A06:J

    .line 82
    .line 83
    move-wide/from16 v34, v0

    .line 84
    .line 85
    iget-wide v14, v12, LX/9jR;->A04:J

    .line 86
    .line 87
    iget-object v0, v12, LX/9jR;->A0B:LX/9ov;

    .line 88
    .line 89
    move-object/from16 v47, v0

    .line 90
    .line 91
    iget v0, v12, LX/9jR;->A02:I

    .line 92
    .line 93
    move/from16 v25, v0

    .line 94
    .line 95
    iget-object v0, v12, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v23, v0

    .line 98
    .line 99
    iget-wide v8, v12, LX/9jR;->A03:J

    .line 100
    .line 101
    iget-wide v6, v12, LX/9jR;->A07:J

    .line 102
    .line 103
    iget-wide v4, v12, LX/9jR;->A08:J

    .line 104
    .line 105
    iget-wide v2, v12, LX/9jR;->A0A:J

    .line 106
    .line 107
    iget-boolean v0, v12, LX/9jR;->A0K:Z

    .line 108
    .line 109
    move/from16 v21, v0

    .line 110
    .line 111
    iget-object v0, v12, LX/9jR;->A0G:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v20, v0

    .line 114
    .line 115
    iget v0, v12, LX/9jR;->A01:I

    .line 116
    .line 117
    move/from16 v19, v0

    .line 118
    .line 119
    iget v0, v12, LX/9jR;->A0L:I

    .line 120
    .line 121
    move/from16 v18, v0

    .line 122
    .line 123
    iget-wide v0, v12, LX/9jR;->A09:J

    .line 124
    .line 125
    iget v10, v12, LX/9jR;->A00:I

    .line 126
    .line 127
    move/from16 v17, v10

    .line 128
    .line 129
    iget v10, v12, LX/9jR;->A0M:I

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    iget-object v10, v12, LX/9jR;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v24, v10

    .line 136
    .line 137
    const/4 v10, 0x4

    .line 138
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v12, LX/9jR;

    .line 142
    .line 143
    move/from16 v26, v19

    .line 144
    .line 145
    move/from16 v27, v18

    .line 146
    .line 147
    move/from16 v28, v17

    .line 148
    .line 149
    move/from16 v29, v16

    .line 150
    .line 151
    move-wide/from16 v30, v32

    .line 152
    .line 153
    move-wide/from16 v32, v34

    .line 154
    .line 155
    move-wide/from16 v34, v14

    .line 156
    .line 157
    move-wide/from16 v36, v8

    .line 158
    .line 159
    move-wide/from16 v38, v6

    .line 160
    .line 161
    move-wide/from16 v40, v4

    .line 162
    .line 163
    move-wide/from16 v42, v2

    .line 164
    .line 165
    move-wide/from16 v44, v0

    .line 166
    .line 167
    move/from16 v46, v21

    .line 168
    .line 169
    move-object v14, v12

    .line 170
    move-object/from16 v15, v47

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    move-object/from16 v17, v48

    .line 175
    .line 176
    move-object/from16 v18, v50

    .line 177
    .line 178
    move-object/from16 v19, v23

    .line 179
    .line 180
    move-object/from16 v21, p0

    .line 181
    .line 182
    move-object/from16 v23, v49

    .line 183
    .line 184
    invoke-direct/range {v14 .. v46}, LX/9jR;-><init>(LX/9ov;LX/9mt;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 185
    .line 186
    .line 187
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    if-gt v0, v1, :cond_3

    .line 192
    .line 193
    const/16 v0, 0x1a

    .line 194
    .line 195
    if-ge v1, v0, :cond_2

    .line 196
    .line 197
    :goto_0
    iget-object v1, v12, LX/9jR;->A0B:LX/9ov;

    .line 198
    .line 199
    iget-object v2, v12, LX/9jR;->A0J:Ljava/lang/String;

    .line 200
    .line 201
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v2, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_2

    .line 212
    .line 213
    iget-boolean v0, v1, LX/9ov;->A02:Z

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    iget-boolean v0, v1, LX/9ov;->A05:Z

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    :cond_1
    new-instance v1, LX/9jg;

    .line 222
    .line 223
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v12, LX/9jR;->A0C:LX/9mt;

    .line 227
    .line 228
    iget-object v0, v0, LX/9mt;->A00:Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/9jg;->A09(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v12, LX/9jR;->A0N:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 p1, v0

    .line 248
    .line 249
    iget-object v0, v12, LX/9jR;->A0E:LX/93O;

    .line 250
    .line 251
    move-object/from16 p0, v0

    .line 252
    .line 253
    iget-object v0, v12, LX/9jR;->A0H:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v50, v0

    .line 256
    .line 257
    iget-object v0, v12, LX/9jR;->A0D:LX/9mt;

    .line 258
    .line 259
    move-object/from16 v49, v0

    .line 260
    .line 261
    iget-wide v0, v12, LX/9jR;->A05:J

    .line 262
    .line 263
    move-wide/from16 v34, v0

    .line 264
    .line 265
    iget-wide v0, v12, LX/9jR;->A06:J

    .line 266
    .line 267
    move-wide/from16 v25, v0

    .line 268
    .line 269
    iget-wide v10, v12, LX/9jR;->A04:J

    .line 270
    .line 271
    iget-object v0, v12, LX/9jR;->A0B:LX/9ov;

    .line 272
    .line 273
    move-object/from16 v24, v0

    .line 274
    .line 275
    iget v0, v12, LX/9jR;->A02:I

    .line 276
    .line 277
    move/from16 v23, v0

    .line 278
    .line 279
    iget-object v0, v12, LX/9jR;->A0F:Ljava/lang/Integer;

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    iget-wide v8, v12, LX/9jR;->A03:J

    .line 284
    .line 285
    iget-wide v6, v12, LX/9jR;->A07:J

    .line 286
    .line 287
    iget-wide v4, v12, LX/9jR;->A08:J

    .line 288
    .line 289
    iget-wide v2, v12, LX/9jR;->A0A:J

    .line 290
    .line 291
    iget-boolean v0, v12, LX/9jR;->A0K:Z

    .line 292
    .line 293
    move/from16 v20, v0

    .line 294
    .line 295
    iget-object v0, v12, LX/9jR;->A0G:Ljava/lang/Integer;

    .line 296
    .line 297
    move-object/from16 v22, v0

    .line 298
    .line 299
    iget v0, v12, LX/9jR;->A01:I

    .line 300
    .line 301
    move/from16 v19, v0

    .line 302
    .line 303
    iget v0, v12, LX/9jR;->A0L:I

    .line 304
    .line 305
    move/from16 v18, v0

    .line 306
    .line 307
    iget-wide v0, v12, LX/9jR;->A09:J

    .line 308
    .line 309
    iget v15, v12, LX/9jR;->A00:I

    .line 310
    .line 311
    move/from16 v17, v15

    .line 312
    .line 313
    iget v15, v12, LX/9jR;->A0M:I

    .line 314
    .line 315
    move/from16 v16, v15

    .line 316
    .line 317
    iget-object v15, v12, LX/9jR;->A0I:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v12, 0x4

    .line 320
    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v12, LX/9jR;

    .line 324
    .line 325
    move/from16 v27, v23

    .line 326
    .line 327
    move/from16 v28, v19

    .line 328
    .line 329
    move/from16 v29, v18

    .line 330
    .line 331
    move/from16 v30, v17

    .line 332
    .line 333
    move/from16 v31, v16

    .line 334
    .line 335
    move-wide/from16 v32, v34

    .line 336
    .line 337
    move-wide/from16 v34, v25

    .line 338
    .line 339
    move-wide/from16 v36, v10

    .line 340
    .line 341
    move-wide/from16 v38, v8

    .line 342
    .line 343
    move-wide/from16 v40, v6

    .line 344
    .line 345
    move-wide/from16 v42, v4

    .line 346
    .line 347
    move-wide/from16 v44, v2

    .line 348
    .line 349
    move-wide/from16 v46, v0

    .line 350
    .line 351
    move/from16 v48, v20

    .line 352
    .line 353
    move-object/from16 v16, v12

    .line 354
    .line 355
    move-object/from16 v17, v24

    .line 356
    .line 357
    move-object/from16 v18, v13

    .line 358
    .line 359
    move-object/from16 v19, v49

    .line 360
    .line 361
    move-object/from16 v20, p0

    .line 362
    .line 363
    move-object/from16 v23, p1

    .line 364
    .line 365
    move-object/from16 v24, v14

    .line 366
    .line 367
    move-object/from16 v25, v50

    .line 368
    .line 369
    move-object/from16 v26, v15

    .line 370
    .line 371
    invoke-direct/range {v16 .. v48}, LX/9jR;-><init>(LX/9ov;LX/9mt;LX/9mt;LX/93O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 372
    .line 373
    .line 374
    :catch_0
    :cond_2
    return-object v12

    .line 375
    :cond_3
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 376
    .line 377
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    instance-of v0, v13, Ljava/util/Collection;

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :goto_1
    return-object v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
