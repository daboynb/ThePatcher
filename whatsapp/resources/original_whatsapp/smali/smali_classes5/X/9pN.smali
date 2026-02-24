.class public final LX/9pN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/9fj;

.field public static final A0M:Ljava/util/Map;

.field public static final A0N:Ljava/util/Map;

.field public static final A0O:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0D8;

.field public final A0C:LX/075;

.field public final A0D:LX/0Ee;

.field public final A0E:LX/07C;

.field public final A0F:LX/9mi;

.field public final A0G:LX/9b7;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/08g;

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v48

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v0, LX/9fj;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/9pN;->A0L:LX/9fj;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    new-array v1, v0, [LX/09R;

    .line 40
    .line 41
    const-string v2, "canceled"

    .line 42
    .line 43
    invoke-static {v15, v2, v1, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "failed"

    .line 47
    .line 48
    invoke-static {v13, v0, v1, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "attempt_to_open_landing_screen"

    .line 52
    .line 53
    invoke-static {v11, v0, v1, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "open_landing_screen"

    .line 57
    .line 58
    move-object/from16 v0, v48

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "started"

    .line 64
    .line 65
    invoke-static {v10, v0, v1, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "open_qr_code_screen"

    .line 69
    .line 70
    invoke-static {v12, v0, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v47

    .line 78
    const-string v2, "qr_code_generated"

    .line 79
    .line 80
    move-object/from16 v0, v47

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v46

    .line 90
    const-string v2, "qr_code_scanned"

    .line 91
    .line 92
    move-object/from16 v0, v46

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v45

    .line 103
    const-string v2, "new_device_found"

    .line 104
    .line 105
    move-object/from16 v0, v45

    .line 106
    .line 107
    invoke-static {v0, v2, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v0, "connected_to_peer"

    .line 117
    .line 118
    invoke-static {v9, v0, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v0, "export_started"

    .line 128
    .line 129
    invoke-static {v8, v0, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v0, "export_completed"

    .line 139
    .line 140
    invoke-static {v7, v0, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v44

    .line 149
    const-string v2, "transfer_started"

    .line 150
    .line 151
    move-object/from16 v0, v44

    .line 152
    .line 153
    invoke-static {v0, v2, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v0, "transfer_completed"

    .line 163
    .line 164
    invoke-static {v6, v0, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v0, "import_started"

    .line 174
    .line 175
    invoke-static {v5, v0, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v0, "import_completed"

    .line 185
    .line 186
    invoke-static {v4, v0, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v43

    .line 195
    const-string v2, "searching_for_peer"

    .line 196
    .line 197
    move-object/from16 v0, v43

    .line 198
    .line 199
    invoke-static {v0, v2, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v0, "dialog_positive_click"

    .line 209
    .line 210
    invoke-static {v2, v0, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v42

    .line 219
    const-string v14, "dialog_negative_click"

    .line 220
    .line 221
    move-object/from16 v0, v42

    .line 222
    .line 223
    invoke-static {v0, v14, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/9pN;->A0N:Ljava/util/Map;

    .line 231
    .line 232
    const/16 v0, 0x22

    .line 233
    .line 234
    new-array v1, v0, [LX/09R;

    .line 235
    .line 236
    const/16 v0, 0x1f5

    .line 237
    .line 238
    invoke-static {v8, v0}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v41, 0x0

    .line 243
    .line 244
    aput-object v0, v1, v41

    .line 245
    .line 246
    const/16 v0, 0x1f7

    .line 247
    .line 248
    invoke-static {v6, v0}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v40, 0x1

    .line 253
    .line 254
    aput-object v0, v1, v40

    .line 255
    .line 256
    const/16 v0, 0x25e

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v36, 0x1d

    .line 263
    .line 264
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v37

    .line 268
    move-object/from16 v0, v37

    .line 269
    .line 270
    invoke-static {v14, v0, v1}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x67

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v7, v1}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x258

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v13, v1}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x6b

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    move-object/from16 v0, v39

    .line 302
    .line 303
    invoke-static {v14, v0, v1}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x259

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/16 v0, 0x1a

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v38

    .line 318
    move-object/from16 v0, v38

    .line 319
    .line 320
    invoke-static {v14, v0, v1}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x25a

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const/16 v0, 0x1b

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v35

    .line 335
    move-object/from16 v0, v35

    .line 336
    .line 337
    invoke-static {v14, v0, v1}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x25c

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v0, 0x1e

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v34

    .line 352
    move-object/from16 v0, v34

    .line 353
    .line 354
    invoke-static {v14, v0, v1}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x25b

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v12, v1}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x25d

    .line 367
    .line 368
    invoke-static {v4, v0}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/16 v0, 0xa

    .line 373
    .line 374
    aput-object v14, v1, v0

    .line 375
    .line 376
    const/16 v0, 0x25f

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {}, LX/5is;->A17()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v33

    .line 386
    move-object/from16 v0, v33

    .line 387
    .line 388
    invoke-static {v14, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/16 v0, 0xb

    .line 393
    .line 394
    aput-object v14, v1, v0

    .line 395
    .line 396
    const/16 v0, 0x6c

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const/16 v0, 0x27

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v32

    .line 408
    move-object/from16 v0, v32

    .line 409
    .line 410
    invoke-static {v14, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    aput-object v14, v1, v0

    .line 417
    .line 418
    const/16 v0, 0x65

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const/16 v0, 0x1f

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    move-object/from16 v0, v31

    .line 431
    .line 432
    invoke-static {v14, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const/16 v0, 0xd

    .line 437
    .line 438
    aput-object v14, v1, v0

    .line 439
    .line 440
    const/16 v0, 0x66

    .line 441
    .line 442
    invoke-static {v2, v0}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/16 v0, 0xe

    .line 447
    .line 448
    aput-object v14, v1, v0

    .line 449
    .line 450
    const/16 v0, 0x68

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v30

    .line 460
    move-object/from16 v0, v30

    .line 461
    .line 462
    invoke-static {v14, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const/16 v0, 0xf

    .line 467
    .line 468
    aput-object v14, v1, v0

    .line 469
    .line 470
    const/16 v0, 0x6a

    .line 471
    .line 472
    invoke-static {v10, v0}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const/16 v0, 0x10

    .line 477
    .line 478
    aput-object v14, v1, v0

    .line 479
    .line 480
    const/16 v0, 0xc8

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/16 v0, 0x16

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v29

    .line 492
    move-object/from16 v0, v29

    .line 493
    .line 494
    invoke-static {v14, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const/16 v0, 0x11

    .line 499
    .line 500
    aput-object v14, v1, v0

    .line 501
    .line 502
    const/16 v0, 0x69

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v5, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x64

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/16 v0, 0x21

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v28

    .line 523
    move-object/from16 v0, v28

    .line 524
    .line 525
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/16 v0, 0x13

    .line 530
    .line 531
    aput-object v3, v1, v0

    .line 532
    .line 533
    const/16 v0, 0x12e

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {}, LX/87U;->A0u()Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v27

    .line 543
    move-object/from16 v0, v27

    .line 544
    .line 545
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/16 v0, 0x14

    .line 550
    .line 551
    aput-object v3, v1, v0

    .line 552
    .line 553
    const/16 v0, 0xca

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/16 v0, 0x17

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v26

    .line 565
    move-object/from16 v0, v26

    .line 566
    .line 567
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/16 v0, 0x15

    .line 572
    .line 573
    aput-object v3, v1, v0

    .line 574
    .line 575
    const/16 v0, 0x1f8

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v0, 0x23

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v25

    .line 587
    move-object/from16 v0, v25

    .line 588
    .line 589
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/16 v0, 0x16

    .line 594
    .line 595
    aput-object v3, v1, v0

    .line 596
    .line 597
    const/16 v0, 0x1f9

    .line 598
    .line 599
    invoke-static {v9, v0}, LX/87W;->A14(Ljava/lang/Object;I)LX/09R;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/16 v0, 0x17

    .line 604
    .line 605
    aput-object v3, v1, v0

    .line 606
    .line 607
    const/16 v0, 0x1fa

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v0, 0x2f

    .line 614
    .line 615
    invoke-static {v3, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/16 v0, 0x18

    .line 620
    .line 621
    aput-object v3, v1, v0

    .line 622
    .line 623
    const/16 v0, 0x24

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v24

    .line 629
    move-object/from16 v0, v24

    .line 630
    .line 631
    invoke-static {v13, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/16 v0, 0x19

    .line 636
    .line 637
    aput-object v3, v1, v0

    .line 638
    .line 639
    const/16 v0, 0x12d

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/16 v0, 0x25

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v23

    .line 651
    move-object/from16 v0, v23

    .line 652
    .line 653
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/16 v0, 0x1a

    .line 658
    .line 659
    aput-object v3, v1, v0

    .line 660
    .line 661
    const/16 v0, 0x26

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v22

    .line 667
    move-object/from16 v0, v22

    .line 668
    .line 669
    invoke-static {v11, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/16 v0, 0x1b

    .line 674
    .line 675
    aput-object v3, v1, v0

    .line 676
    .line 677
    const/16 v0, 0x260

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/16 v0, 0x28

    .line 684
    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    move-object/from16 v0, v21

    .line 690
    .line 691
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/16 v0, 0x1c

    .line 696
    .line 697
    aput-object v3, v1, v0

    .line 698
    .line 699
    const/16 v0, 0x261

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    const/16 v0, 0x29

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v20

    .line 711
    move-object/from16 v3, v20

    .line 712
    .line 713
    move/from16 v0, v36

    .line 714
    .line 715
    invoke-static {v14, v3, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x262

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const/16 v0, 0x2a

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v19

    .line 730
    move-object/from16 v0, v19

    .line 731
    .line 732
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/16 v0, 0x1e

    .line 737
    .line 738
    aput-object v3, v1, v0

    .line 739
    .line 740
    const/16 v0, 0xc9

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const/16 v0, 0x2c

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v18

    .line 752
    move-object/from16 v0, v18

    .line 753
    .line 754
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/16 v0, 0x1f

    .line 759
    .line 760
    aput-object v3, v1, v0

    .line 761
    .line 762
    const/16 v0, 0x2bc

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const/16 v0, 0x2d

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v17

    .line 774
    move-object/from16 v0, v17

    .line 775
    .line 776
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const/16 v0, 0x20

    .line 781
    .line 782
    aput-object v3, v1, v0

    .line 783
    .line 784
    const/16 v0, 0x2bd

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/16 v0, 0x2e

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v16

    .line 796
    move-object/from16 v0, v16

    .line 797
    .line 798
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/16 v3, 0x21

    .line 803
    .line 804
    aput-object v0, v1, v3

    .line 805
    .line 806
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sput-object v0, LX/9pN;->A0O:Ljava/util/Map;

    .line 811
    .line 812
    const/16 v0, 0x2f

    .line 813
    .line 814
    new-array v1, v0, [LX/09R;

    .line 815
    .line 816
    const-string v0, "feature_unavailable"

    .line 817
    .line 818
    move-object v14, v0

    .line 819
    move/from16 v0, v41

    .line 820
    .line 821
    invoke-static {v15, v14, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    const-string v0, "failed_to_set_server_flag"

    .line 825
    .line 826
    move-object v14, v0

    .line 827
    move/from16 v0, v40

    .line 828
    .line 829
    invoke-static {v13, v14, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    const-string v0, "failed_to_generate_qr_code"

    .line 833
    .line 834
    invoke-static {v11, v0, v1}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const-string v11, "failed_to_parse_qr_code"

    .line 838
    .line 839
    move-object/from16 v0, v48

    .line 840
    .line 841
    invoke-static {v0, v11, v1}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const-string v0, "phone_number_mismatch"

    .line 845
    .line 846
    invoke-static {v10, v0, v1}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "failed_to_connect"

    .line 850
    .line 851
    invoke-static {v12, v0, v1}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    const-string v10, "cannot_access_chat_storage"

    .line 855
    .line 856
    move-object/from16 v0, v47

    .line 857
    .line 858
    invoke-static {v0, v10, v1}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const-string v10, "cannot_create_migration_directory"

    .line 862
    .line 863
    move-object/from16 v0, v46

    .line 864
    .line 865
    invoke-static {v0, v10, v1}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/16 v11, 0x8

    .line 869
    .line 870
    const-string v10, "cannot_write_metadata"

    .line 871
    .line 872
    move-object/from16 v0, v45

    .line 873
    .line 874
    invoke-static {v0, v10, v1, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    const-string v0, "cannot_write_protobuf"

    .line 878
    .line 879
    invoke-static {v9, v0, v1}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "insufficient_disk_space"

    .line 883
    .line 884
    invoke-static {v8, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    const/16 v0, 0xa

    .line 889
    .line 890
    aput-object v8, v1, v0

    .line 891
    .line 892
    const-string v0, "cannot_fetch_key"

    .line 893
    .line 894
    invoke-static {v7, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    const/16 v0, 0xb

    .line 899
    .line 900
    aput-object v7, v1, v0

    .line 901
    .line 902
    const/16 v8, 0xc

    .line 903
    .line 904
    const-string v7, "invalid_key_type"

    .line 905
    .line 906
    move-object/from16 v0, v44

    .line 907
    .line 908
    invoke-static {v0, v7, v1, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    const-string v0, "cannot_create_encryption_zip"

    .line 912
    .line 913
    invoke-static {v6, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    const/16 v0, 0xd

    .line 918
    .line 919
    aput-object v6, v1, v0

    .line 920
    .line 921
    const-string v0, "failed_aesgcm_encryption"

    .line 922
    .line 923
    invoke-static {v5, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    const/16 v0, 0xe

    .line 928
    .line 929
    aput-object v5, v1, v0

    .line 930
    .line 931
    const-string v0, "lost_connection"

    .line 932
    .line 933
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    const/16 v0, 0xf

    .line 938
    .line 939
    aput-object v4, v1, v0

    .line 940
    .line 941
    const/16 v5, 0x10

    .line 942
    .line 943
    const-string v4, "improper_message_received"

    .line 944
    .line 945
    move-object/from16 v0, v43

    .line 946
    .line 947
    invoke-static {v0, v4, v1, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    const-string v0, "cannot_retrieve_key_data"

    .line 951
    .line 952
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/16 v0, 0x11

    .line 957
    .line 958
    aput-object v2, v1, v0

    .line 959
    .line 960
    const/16 v4, 0x12

    .line 961
    .line 962
    const-string v2, "unexpected_schema"

    .line 963
    .line 964
    move-object/from16 v0, v42

    .line 965
    .line 966
    invoke-static {v0, v2, v1, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    const/16 v4, 0x13

    .line 970
    .line 971
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const-string v0, "encryption_zip_not_found"

    .line 976
    .line 977
    invoke-static {v2, v0, v1, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const-string v0, "failed_aesgcm_decryption"

    .line 985
    .line 986
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const/16 v0, 0x14

    .line 991
    .line 992
    aput-object v2, v1, v0

    .line 993
    .line 994
    const/16 v0, 0x15

    .line 995
    .line 996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const-string v0, "failed_file_management"

    .line 1001
    .line 1002
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const/16 v0, 0x15

    .line 1007
    .line 1008
    aput-object v2, v1, v0

    .line 1009
    .line 1010
    const-string v2, "messages_zip_not_found"

    .line 1011
    .line 1012
    move-object/from16 v0, v29

    .line 1013
    .line 1014
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const/16 v0, 0x16

    .line 1019
    .line 1020
    aput-object v2, v1, v0

    .line 1021
    .line 1022
    const-string v2, "failed_unzip_message_import"

    .line 1023
    .line 1024
    move-object/from16 v0, v26

    .line 1025
    .line 1026
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const/16 v0, 0x17

    .line 1031
    .line 1032
    aput-object v2, v1, v0

    .line 1033
    .line 1034
    const/16 v0, 0x18

    .line 1035
    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const-string v0, "unknown"

    .line 1041
    .line 1042
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const/16 v0, 0x18

    .line 1047
    .line 1048
    aput-object v2, v1, v0

    .line 1049
    .line 1050
    const-string v2, "authentication_error"

    .line 1051
    .line 1052
    move-object/from16 v0, v39

    .line 1053
    .line 1054
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const/16 v0, 0x19

    .line 1059
    .line 1060
    aput-object v2, v1, v0

    .line 1061
    .line 1062
    const-string v2, "unable_to_start_server"

    .line 1063
    .line 1064
    move-object/from16 v0, v38

    .line 1065
    .line 1066
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const/16 v0, 0x1a

    .line 1071
    .line 1072
    aput-object v2, v1, v0

    .line 1073
    .line 1074
    const-string v2, "wifi_direct_error"

    .line 1075
    .line 1076
    move-object/from16 v0, v35

    .line 1077
    .line 1078
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const/16 v0, 0x1b

    .line 1083
    .line 1084
    aput-object v2, v1, v0

    .line 1085
    .line 1086
    const-string v2, "no_xmpp_connection"

    .line 1087
    .line 1088
    move-object/from16 v0, v37

    .line 1089
    .line 1090
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const/16 v0, 0x1c

    .line 1095
    .line 1096
    aput-object v2, v1, v0

    .line 1097
    .line 1098
    const-string v4, "unable_to_connect_to_server"

    .line 1099
    .line 1100
    move-object/from16 v2, v34

    .line 1101
    .line 1102
    move/from16 v0, v36

    .line 1103
    .line 1104
    invoke-static {v2, v4, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    const-string v2, "needs_sms_verification"

    .line 1108
    .line 1109
    move-object/from16 v0, v32

    .line 1110
    .line 1111
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const/16 v0, 0x1e

    .line 1116
    .line 1117
    aput-object v2, v1, v0

    .line 1118
    .line 1119
    const-string v2, "encryption_key_not_found"

    .line 1120
    .line 1121
    move-object/from16 v0, v31

    .line 1122
    .line 1123
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const/16 v0, 0x1f

    .line 1128
    .line 1129
    aput-object v2, v1, v0

    .line 1130
    .line 1131
    const-string v2, "decryption_key_mismatch"

    .line 1132
    .line 1133
    move-object/from16 v0, v30

    .line 1134
    .line 1135
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/16 v0, 0x20

    .line 1140
    .line 1141
    aput-object v2, v1, v0

    .line 1142
    .line 1143
    const-string v2, "encryption_scheme_unsupported"

    .line 1144
    .line 1145
    move-object/from16 v0, v28

    .line 1146
    .line 1147
    invoke-static {v0, v2, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v3, 0x22

    .line 1151
    .line 1152
    const-string v2, "failed_to_initialize_empty_database"

    .line 1153
    .line 1154
    move-object/from16 v0, v27

    .line 1155
    .line 1156
    invoke-static {v0, v2, v1, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    const-string v2, "lost_connection_can_continue"

    .line 1160
    .line 1161
    move-object/from16 v0, v33

    .line 1162
    .line 1163
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const/16 v0, 0x23

    .line 1168
    .line 1169
    aput-object v2, v1, v0

    .line 1170
    .line 1171
    const-string v2, "unrecoverable_error"

    .line 1172
    .line 1173
    move-object/from16 v0, v24

    .line 1174
    .line 1175
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const/16 v0, 0x24

    .line 1180
    .line 1181
    aput-object v2, v1, v0

    .line 1182
    .line 1183
    const-string v2, "jabber_id_not_found"

    .line 1184
    .line 1185
    move-object/from16 v0, v23

    .line 1186
    .line 1187
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const/16 v0, 0x25

    .line 1192
    .line 1193
    aput-object v2, v1, v0

    .line 1194
    .line 1195
    const-string v2, "cancellation_error"

    .line 1196
    .line 1197
    move-object/from16 v0, v22

    .line 1198
    .line 1199
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const/16 v0, 0x26

    .line 1204
    .line 1205
    aput-object v2, v1, v0

    .line 1206
    .line 1207
    const-string v2, "error_creating_protobuf"

    .line 1208
    .line 1209
    move-object/from16 v0, v25

    .line 1210
    .line 1211
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/16 v0, 0x27

    .line 1216
    .line 1217
    aput-object v2, v1, v0

    .line 1218
    .line 1219
    const-string v2, "maximum_retries_reached"

    .line 1220
    .line 1221
    move-object/from16 v0, v21

    .line 1222
    .line 1223
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const/16 v0, 0x28

    .line 1228
    .line 1229
    aput-object v2, v1, v0

    .line 1230
    .line 1231
    const-string v2, "maximum_retries_reached_can_continue"

    .line 1232
    .line 1233
    move-object/from16 v0, v20

    .line 1234
    .line 1235
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const/16 v0, 0x29

    .line 1240
    .line 1241
    aput-object v2, v1, v0

    .line 1242
    .line 1243
    const-string v2, "ip_exchange_error"

    .line 1244
    .line 1245
    move-object/from16 v0, v19

    .line 1246
    .line 1247
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/16 v0, 0x2a

    .line 1252
    .line 1253
    aput-object v2, v1, v0

    .line 1254
    .line 1255
    const/16 v0, 0x2b

    .line 1256
    .line 1257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const-string v0, "platform_unsupported"

    .line 1262
    .line 1263
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const/16 v0, 0x2b

    .line 1268
    .line 1269
    aput-object v2, v1, v0

    .line 1270
    .line 1271
    const-string v2, "invalid_file_format"

    .line 1272
    .line 1273
    move-object/from16 v0, v18

    .line 1274
    .line 1275
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const/16 v0, 0x2c

    .line 1280
    .line 1281
    aput-object v2, v1, v0

    .line 1282
    .line 1283
    const-string v2, "cancelled_on_the_other_device"

    .line 1284
    .line 1285
    move-object/from16 v0, v17

    .line 1286
    .line 1287
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const/16 v0, 0x2d

    .line 1292
    .line 1293
    aput-object v2, v1, v0

    .line 1294
    .line 1295
    const-string v2, "error_on_the_other_device"

    .line 1296
    .line 1297
    move-object/from16 v0, v16

    .line 1298
    .line 1299
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    const/16 v0, 0x2e

    .line 1304
    .line 1305
    aput-object v2, v1, v0

    .line 1306
    .line 1307
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    sput-object v0, LX/9pN;->A0M:Ljava/util/Map;

    .line 1312
    .line 1313
    return-void
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9pN;->A0C:LX/075;

    .line 8
    .line 9
    const v0, 0x101fb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9b7;

    .line 17
    .line 18
    iput-object v0, p0, LX/9pN;->A0G:LX/9b7;

    .line 19
    .line 20
    const/16 v0, 0x742

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9mi;

    .line 27
    .line 28
    iput-object v0, p0, LX/9pN;->A0F:LX/9mi;

    .line 29
    .line 30
    const/16 v0, 0xab2

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9pN;->A09:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x30a

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9pN;->A07:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/87T;->A0H()LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9pN;->A0A:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9pN;->A06:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9pN;->A0J:LX/08g;

    .line 63
    .line 64
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9pN;->A0B:LX/0D8;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9pN;->A0E:LX/07C;

    .line 75
    .line 76
    const/16 v0, 0x734

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9pN;->A08:LX/05V;

    .line 83
    .line 84
    const-string v0, "p2p/fpm/ChatTransferEventLogger/duration"

    .line 85
    .line 86
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9pN;->A0D:LX/0Ee;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9pN;->A0H:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/9pN;->A0I:Ljava/util/Map;

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(LX/9pN;I)LX/8hj;
    .locals 8

    .line 0
    iget-object v0, p0, LX/9pN;->A0F:LX/9mi;

    .line 1
    .line 2
    iget-object v3, v0, LX/9mi;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "/export/logging/attemptId"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v7, LX/8hj;

    .line 34
    .line 35
    invoke-direct {v7}, LX/8hj;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/8hj;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p0, LX/9pN;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/9pn;->A07()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, LX/8hj;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v7, LX/8hj;->A0L:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/9pN;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v7, LX/8hj;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p0, LX/9pN;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v7, LX/8hj;->A06:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "/export/protocolVersion"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v7, LX/8hj;->A0J:Ljava/lang/Long;

    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, LX/9pN;->A0D:LX/0Ee;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0Ee;->A02()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, LX/8hj;->A0B:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    if-eq p1, v2, :cond_1

    .line 108
    .line 109
    if-eq p1, v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    if-eq p1, v0, :cond_1

    .line 114
    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/9pN;->A08:LX/05V;

    .line 118
    .line 119
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 120
    .line 121
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/9oX;

    .line 126
    .line 127
    const-string v0, "import/msg/success"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/9oX;->A00(LX/9oX;Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v7, LX/8hj;->A0F:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/9oX;

    .line 140
    .line 141
    const-string v0, "import/msg/failed"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/9oX;->A00(LX/9oX;Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v7, LX/8hj;->A0E:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/9oX;

    .line 154
    .line 155
    const-string v0, "import/msg/file/success"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/9oX;->A00(LX/9oX;Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v7, LX/8hj;->A0D:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/9oX;

    .line 168
    .line 169
    const-string v0, "import/msg/file/failed"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/9oX;->A00(LX/9oX;Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v7, LX/8hj;->A0C:Ljava/lang/Long;

    .line 176
    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, LX/9pN;->A07:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0df;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v0, p0, LX/9pN;->A0A:LX/05V;

    .line 190
    .line 191
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 192
    .line 193
    invoke-static {v0}, LX/87X;->A03(LX/00q;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, LX/9pN;->A09:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0sQ;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-virtual {v0, v3, v4}, LX/0sQ;->A00(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    long-to-double v3, v5

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v7, LX/8hj;->A02:Ljava/lang/Double;

    .line 221
    .line 222
    :cond_2
    :goto_1
    iget-object v0, p0, LX/9pN;->A09:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0sQ;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, LX/0sQ;->A00(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v7, LX/8hj;->A0K:Ljava/lang/Long;

    .line 239
    .line 240
    :cond_3
    return-object v7

    .line 241
    :cond_4
    iget-object v0, p0, LX/9pN;->A0G:LX/9b7;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/9b7;->A00()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    iget-object v0, p0, LX/9pN;->A09:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0sQ;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, LX/0sQ;->A00(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    long-to-double v0, v2

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v7, LX/8hj;->A00:Ljava/lang/Double;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    iget-object v0, p0, LX/9pN;->A0A:LX/05V;

    .line 268
    .line 269
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 270
    .line 271
    invoke-static {v0}, LX/87X;->A03(LX/00q;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static final A01(LX/9pN;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9pN;->A0J:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v3, "app_terminated"

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string v0, "p2p/fpm/ChatTransferEventLogger/getTerminationReasonFromOS: could not get activity manager"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v3

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    const-string v2, "exit_self"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v2, "signaled"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v2, "low_memory"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string v2, "crash"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "user_force_stop"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string v2, "anr"

    .line 63
    .line 64
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "app_terminated_"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 77
.end method

.method public static final A02(LX/8hj;LX/9pN;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/8hj;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8hj;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "p2p/fpm/ChatTransferEventLogger/event saved to be transferred and logged from receiver, value: "

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p1, LX/9pN;->A0H:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, p1, LX/9pN;->A0B:LX/0D8;

    .line 43
    .line 44
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p1

    .line 49
    :goto_1
    iget-object v0, p1, LX/9pN;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, LX/8hj;->A09:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v5, p0, LX/8hj;->A07:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, p0, LX/8hj;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "chat-transfer-"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/9pN;->A0L:LX/9fj;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v0, LX/9pN;->A0N:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "FpmEventType"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/9fj;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v0, LX/9pN;->A0M:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    const-string v0, "FpmErrorCodeType"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/9fj;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_2
    :goto_2
    iget-object v0, p1, LX/9pN;->A06:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v6, p0, LX/8hj;->A0L:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p1, LX/9pN;->A04:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, LX/8hj;->A08:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    const-string p0, "pre_connection"

    .line 143
    .line 144
    :goto_3
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/9pn;->A0B:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, LX/9pl;->A01(Ljava/lang/String;)LX/9pl;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v1, "funnel_id"

    .line 161
    .line 162
    invoke-virtual {v2}, LX/9pn;->A07()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v1, v0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "rc"

    .line 170
    .line 171
    iget-object v0, v2, LX/9pn;->A0C:LX/00j;

    .line 172
    .line 173
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v1, v0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    const-string v0, "ios_attempt_id"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v6}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {v4, v7}, LX/87V;->A1B(LX/9pl;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    const-string v0, "fpm_entry_point"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v5}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz p0, :cond_5

    .line 198
    .line 199
    const-string v0, "fpm_error_phase"

    .line 200
    .line 201
    invoke-virtual {v4, v0, p0}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "FunnelLogger/event-name: "

    .line 209
    .line 210
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/9pn;->A0A:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-static {v1, v4, v2, v0}, LX/AGl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :cond_7
    const/4 v0, 0x1

    .line 225
    if-ne v1, v0, :cond_8

    .line 226
    .line 227
    const-string p0, "connection"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    const/4 v0, 0x2

    .line 231
    if-ne v1, v0, :cond_9

    .line 232
    .line 233
    const-string p0, "export"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const/4 v0, 0x3

    .line 237
    if-ne v1, v0, :cond_a

    .line 238
    .line 239
    const-string p0, "transfer"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const/4 v0, 0x4

    .line 243
    if-ne v1, v0, :cond_b

    .line 244
    .line 245
    const-string p0, "import"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const/4 p0, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_c
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2, v0}, LX/9fj;->A01(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_d
    const/4 v7, 0x0

    .line 263
    goto/16 :goto_2
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final declared-synchronized A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    move-object v11, p2

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/chat-transfer-event: stage is null"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9pN;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "_chat_transfer_"

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/87Y;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p3

    .line 27
    .line 28
    invoke-static {v12, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v0, "started"

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "p2p/fpm/ChatTransferEventLogger/stage/"

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/0Ee;->A04()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/9pN;->A0I:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, LX/9pN;->A0I:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Ee;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/87V;->A0m(LX/0Ee;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 82
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    move-object/from16 p1, p4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/9pN;->A06:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, p0, LX/9pN;->A0F:LX/9mi;

    .line 96
    .line 97
    iget-object v0, v0, LX/9mi;->A02:LX/00j;

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "/export/logging/attemptId"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p2, v2, LX/9pN;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v2, LX/9pN;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v2, LX/9pN;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v2, LX/9pN;->A00:Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object/from16 p4, v0

    .line 118
    .line 119
    move-object/from16 p3, v1

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v17}, LX/9pn;->A09(LX/9gi;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v0, "p2p/fpm/ChatTransferEventLogger/v2/"

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v1, v2, LX/9pN;->A00:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const-string v3, "nA"

    .line 139
    .line 140
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "event: "

    .line 145
    .line 146
    invoke-static {v1, v0, v3}, LX/87Y;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/9fq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/87U;->A1N(Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "_entry_point_"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/9pN;->A04:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "_role_"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v1, v6}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, LX/9pN;->A05:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, ", eventContext: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1, v6}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const-string v0, "failed"

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    const-string v0, "canceled"

    .line 197
    .line 198
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, ", clientErrorType: "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1, v6}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const-string v3, "xP"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const-string v3, "a2a"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, ", duration: "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " ms"

    .line 252
    .line 253
    invoke-static {v0, v1, v6}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    if-eqz v7, :cond_a

    .line 257
    .line 258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, LX/9gi;->A00()Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v5, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_4
    monitor-exit v2

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public final A04(I)I
    .locals 5

    .line 0
    sget-object v0, LX/9pN;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v4, p0, LX/9pN;->A0C:LX/075;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "p2p/fpm/unexpected-migration-error-code"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    return v0
    .line 31
.end method

.method public final declared-synchronized A05()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9pN;->A0F:LX/9mi;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v1, "/logging/persisted/stage"

    .line 5
    .line 6
    iget-object v0, v0, LX/9mi;->A02:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/9pN;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, -0x469e8c5b

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const v0, 0x298e5656

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const v0, 0x67081599

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "import"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/9pN;->A0E:LX/07C;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v1, LX/AGo;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, p0}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v0, "pre_connection_export"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_1
    const-string v0, "completed"

    .line 71
    .line 72
    invoke-static {p0, v2, v3, v0, v2}, LX/9pN;->A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "post_connection_export"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, LX/9pN;->A0E:LX/07C;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    new-instance v1, LX/AGo;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3, p0}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_4
    :goto_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9pN;->A0E:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A07(IIJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9pN;->A0E:LX/07C;

    .line 1
    .line 2
    new-instance v1, LX/AEz;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/AEz;-><init>(LX/9pN;IIJ)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A08(IILjava/lang/String;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/9pN;->A0E:LX/07C;

    .line 2
    .line 3
    new-instance v1, LX/AFJ;

    .line 4
    .line 5
    move v5, p1

    .line 6
    move v4, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LX/AFJ;-><init>(LX/9pN;Ljava/lang/String;IIJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A09(IJ)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/9pN;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    move v5, p1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-string v2, "canceled"

    .line 8
    .line 9
    sget-object v0, LX/9pN;->A0L:LX/9fj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/9fj;->A01(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v3, v2, v1}, LX/9pN;->A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9pN;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/9pN;->A0F:LX/9mi;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9mi;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v4

    .line 27
    iget-object v0, p0, LX/9pN;->A0E:LX/07C;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    new-instance v3, LX/AEi;

    .line 31
    .line 32
    move-wide v7, p2

    .line 33
    invoke-direct/range {v3 .. v8}, LX/AEi;-><init>(Ljava/lang/Object;IIJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/9pN;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/9pN;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "connecting_to_peer"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "searching_for_peer"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/9pN;->A05()V

    .line 30
    .line 31
    .line 32
    const-string v1, "started"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, p1, v1, v0}, LX/9pN;->A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/9pN;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/9pN;->A0F:LX/9mi;

    .line 41
    .line 42
    const-string v1, "/logging/persisted/stage"

    .line 43
    .line 44
    iget-object v0, v0, LX/9mi;->A02:LX/00j;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final declared-synchronized A0B(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/9pN;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
.end method
