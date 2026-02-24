.class public final LX/Fhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v38

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object/from16 v37, v14

    .line 8
    .line 9
    move-object v13, v14

    .line 10
    move-object/from16 v36, v14

    .line 11
    .line 12
    move-object v12, v14

    .line 13
    move-object/from16 v35, v14

    .line 14
    .line 15
    move-object/from16 v34, v14

    .line 16
    .line 17
    move-object/from16 v33, v14

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/16 v32, 0x1

    .line 22
    .line 23
    const/16 v31, 0x1

    .line 24
    .line 25
    const/16 v30, 0x1

    .line 26
    .line 27
    const/16 v29, 0x1

    .line 28
    .line 29
    const/16 v28, 0x0

    .line 30
    .line 31
    const/16 v27, 0x1

    .line 32
    .line 33
    const/16 v26, 0x1

    .line 34
    .line 35
    const/16 v25, 0x1

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v18, 0x1

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    move/from16 v0, v38

    .line 68
    .line 69
    if-ge v15, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    int-to-char v0, v15

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v15}, LX/Fdy;->A0L(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 88
    .line 89
    .line 90
    move-result v32

    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 97
    .line 98
    .line 99
    move-result v31

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 106
    .line 107
    .line 108
    move-result v30

    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 115
    .line 116
    .line 117
    move-result v29

    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 124
    .line 125
    .line 126
    move-result v28

    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 133
    .line 134
    .line 135
    move-result v27

    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 142
    .line 143
    .line 144
    move-result v26

    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 151
    .line 152
    .line 153
    move-result v25

    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    goto :goto_0

    .line 173
    :pswitch_a
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    goto :goto_0

    .line 182
    :pswitch_b
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    goto :goto_0

    .line 191
    :pswitch_c
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_d
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_e
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_f
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_10
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_11
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_12
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_13
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_14
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_15
    sget-object v0, LX/E2H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v1, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, LX/E2H;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_16
    invoke-static {v1, v15}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v37

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_17
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v0, v15}, LX/Fdy;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Landroid/os/ParcelUuid;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_18
    invoke-static {v1, v15}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v36

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_19
    sget-object v0, LX/E2J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {v1, v0, v15}, LX/Fdy;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, [LX/E2J;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1a
    invoke-static {v1, v15}, LX/Fdy;->A0R(Landroid/os/Parcel;I)[I

    .line 324
    .line 325
    .line 326
    move-result-object v35

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_1b
    invoke-static {v1, v15}, LX/Fdy;->A0R(Landroid/os/Parcel;I)[I

    .line 330
    .line 331
    .line 332
    move-result-object v34

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_1c
    invoke-static {v1, v15}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v33

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_1d
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_1e
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_1f
    invoke-static {v1, v15}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_20
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_21
    invoke-static {v1, v15}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_0
    invoke-static {v1, v0}, LX/Fdy;->A0K(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LX/E2u;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v14, v1, LX/E2u;->A06:LX/E2H;

    .line 380
    .line 381
    move/from16 v0, v32

    .line 382
    .line 383
    iput-boolean v0, v1, LX/E2u;->A0C:Z

    .line 384
    .line 385
    move/from16 v0, v31

    .line 386
    .line 387
    iput-boolean v0, v1, LX/E2u;->A0D:Z

    .line 388
    .line 389
    move/from16 v0, v30

    .line 390
    .line 391
    iput-boolean v0, v1, LX/E2u;->A0E:Z

    .line 392
    .line 393
    move/from16 v0, v29

    .line 394
    .line 395
    iput-boolean v0, v1, LX/E2u;->A0F:Z

    .line 396
    .line 397
    move-object/from16 v0, v37

    .line 398
    .line 399
    iput-object v0, v1, LX/E2u;->A0T:[B

    .line 400
    .line 401
    move/from16 v0, v28

    .line 402
    .line 403
    iput-boolean v0, v1, LX/E2u;->A0G:Z

    .line 404
    .line 405
    iput-object v13, v1, LX/E2u;->A05:Landroid/os/ParcelUuid;

    .line 406
    .line 407
    move/from16 v0, v27

    .line 408
    .line 409
    iput-boolean v0, v1, LX/E2u;->A0H:Z

    .line 410
    .line 411
    move/from16 v0, v26

    .line 412
    .line 413
    iput-boolean v0, v1, LX/E2u;->A0I:Z

    .line 414
    .line 415
    move/from16 v0, v25

    .line 416
    .line 417
    iput-boolean v0, v1, LX/E2u;->A0J:Z

    .line 418
    .line 419
    move/from16 v0, v24

    .line 420
    .line 421
    iput-boolean v0, v1, LX/E2u;->A0K:Z

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    iput-boolean v0, v1, LX/E2u;->A0L:Z

    .line 426
    .line 427
    move/from16 v0, v22

    .line 428
    .line 429
    iput-boolean v0, v1, LX/E2u;->A0M:Z

    .line 430
    .line 431
    move/from16 v0, v21

    .line 432
    .line 433
    iput v0, v1, LX/E2u;->A02:I

    .line 434
    .line 435
    move/from16 v0, v20

    .line 436
    .line 437
    iput v0, v1, LX/E2u;->A03:I

    .line 438
    .line 439
    move-object/from16 v0, v36

    .line 440
    .line 441
    iput-object v0, v1, LX/E2u;->A0U:[B

    .line 442
    .line 443
    iput-wide v6, v1, LX/E2u;->A04:J

    .line 444
    .line 445
    iput-object v12, v1, LX/E2u;->A0X:[LX/E2J;

    .line 446
    .line 447
    move/from16 v0, v19

    .line 448
    .line 449
    iput-boolean v0, v1, LX/E2u;->A0N:Z

    .line 450
    .line 451
    move/from16 v0, v18

    .line 452
    .line 453
    iput-boolean v0, v1, LX/E2u;->A0O:Z

    .line 454
    .line 455
    move/from16 v0, v17

    .line 456
    .line 457
    iput-boolean v0, v1, LX/E2u;->A0P:Z

    .line 458
    .line 459
    move/from16 v0, v16

    .line 460
    .line 461
    iput-boolean v0, v1, LX/E2u;->A0Q:Z

    .line 462
    .line 463
    move-object/from16 v0, v35

    .line 464
    .line 465
    iput-object v0, v1, LX/E2u;->A0V:[I

    .line 466
    .line 467
    move-object/from16 v0, v34

    .line 468
    .line 469
    iput-object v0, v1, LX/E2u;->A0W:[I

    .line 470
    .line 471
    iput-boolean v11, v1, LX/E2u;->A0R:Z

    .line 472
    .line 473
    iput v10, v1, LX/E2u;->A00:I

    .line 474
    .line 475
    move-object/from16 v0, v33

    .line 476
    .line 477
    iput-object v0, v1, LX/E2u;->A0S:[B

    .line 478
    .line 479
    iput-boolean v9, v1, LX/E2u;->A07:Z

    .line 480
    .line 481
    iput v8, v1, LX/E2u;->A01:I

    .line 482
    .line 483
    iput-boolean v5, v1, LX/E2u;->A08:Z

    .line 484
    .line 485
    iput-boolean v4, v1, LX/E2u;->A09:Z

    .line 486
    .line 487
    iput-boolean v3, v1, LX/E2u;->A0A:Z

    .line 488
    .line 489
    iput-boolean v2, v1, LX/E2u;->A0B:Z

    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_18
        :pswitch_1f
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_1b
        :pswitch_f
        :pswitch_20
        :pswitch_1c
        :pswitch_10
        :pswitch_21
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
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
    .line 508
    .line 509
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/E2u;

    .line 1
    .line 2
    return-object v0
.end method
