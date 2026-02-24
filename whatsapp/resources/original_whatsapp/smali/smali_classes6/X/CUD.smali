.class public LX/CUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CUD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/CUD;
    .locals 1

    .line 0
    new-instance v0, LX/CUD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CUD;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/CUD;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v8, LX/CUL;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "UNKNOWN"

    .line 21
    .line 22
    :cond_0
    iput-object v1, v8, LX/CUL;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v8, LX/CUL;->A00:J

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, LX/1ae;->A1I(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v8, LX/CUL;->A03:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v8, LX/CUL;->A01:J

    .line 45
    .line 46
    :cond_1
    return-object v8

    .line 47
    :pswitch_0
    new-instance v8, LX/CUi;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v8, LX/CUi;->A01:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v8, LX/CUi;->A00:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, LX/1ae;->A1I(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, v8, LX/CUi;->A02:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    new-array v1, v1, [I

    .line 81
    .line 82
    iput-object v1, v8, LX/CUi;->A03:[I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, LX/1XF;->A00(Ljava/lang/String;)LX/1XF;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4, v3, v2, v5}, LX/CWN;->A02(LX/1XF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/CWN;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v1, v3, LX/BTI;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    check-cast v2, LX/BTI;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v2, LX/BTI;->A01:I

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    return-object v8

    .line 149
    :cond_3
    new-instance v0, LX/Bx1;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3, v1}, LX/Bx1;-><init>(LX/0aX;LX/CWN;I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, LX/CUd;

    .line 155
    .line 156
    invoke-direct {v8, v0}, LX/CUd;-><init>(LX/Bx1;)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v27

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v33

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    const-class v1, LX/CUd;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 245
    .line 246
    .line 247
    move-result-wide v31

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v28

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-static {v2, v1}, LX/1ae;->A1N(II)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const-class v1, LX/7Nl;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/7Nl;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v30

    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-array v3, v1, [B

    .line 286
    .line 287
    if-lez v1, :cond_4

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v29

    .line 296
    const-class v1, LX/BTD;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/BTD;

    .line 303
    .line 304
    invoke-static {v0}, LX/0aS;->A00(Landroid/os/Parcel;)LX/0aT;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v9, 0x5

    .line 309
    if-ne v5, v9, :cond_5

    .line 310
    .line 311
    sget-object v1, LX/CPe;->$redex_init_class:LX/CPe;

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    new-instance v14, LX/Cuh;

    .line 316
    .line 317
    move-object/from16 v15, v25

    .line 318
    .line 319
    move/from16 v16, v9

    .line 320
    .line 321
    move/from16 v17, v28

    .line 322
    .line 323
    move-wide/from16 v19, v31

    .line 324
    .line 325
    invoke-direct/range {v14 .. v20}, LX/Cuh;-><init>(Ljava/lang/String;IIIJ)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v14, LX/Cuh;->A0T:[B

    .line 329
    .line 330
    iput-object v8, v14, LX/Cuh;->A0M:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v7, v14, LX/Cuh;->A07:LX/0Fq;

    .line 333
    .line 334
    iput-boolean v6, v14, LX/Cuh;->A0S:Z

    .line 335
    .line 336
    iput-boolean v4, v14, LX/Cuh;->A0R:Z

    .line 337
    .line 338
    iput-object v0, v14, LX/Cuh;->A0A:LX/0aT;

    .line 339
    .line 340
    :goto_0
    new-instance v8, LX/CUS;

    .line 341
    .line 342
    invoke-direct {v8, v14}, LX/CUS;-><init>(LX/Cuh;)V

    .line 343
    .line 344
    .line 345
    return-object v8

    .line 346
    :cond_5
    invoke-static {v10, v11}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    const/4 v3, 0x4

    .line 351
    if-eq v5, v3, :cond_6

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    new-instance v14, LX/Cuh;

    .line 356
    .line 357
    move/from16 v26, v5

    .line 358
    .line 359
    move-object/from16 v17, v0

    .line 360
    .line 361
    invoke-direct/range {v14 .. v34}, LX/Cuh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 362
    .line 363
    .line 364
    iput-object v8, v14, LX/Cuh;->A0M:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v13, :cond_8

    .line 367
    .line 368
    invoke-static {v13}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/CUd;

    .line 387
    .line 388
    iget-object v3, v3, LX/CUd;->A00:LX/Bx1;

    .line 389
    .line 390
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_6
    invoke-static/range {v31 .. v32}, LX/CPe;->A00(J)LX/Cuh;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    goto :goto_2

    .line 399
    :cond_7
    iput-object v8, v14, LX/Cuh;->A0P:Ljava/util/ArrayList;

    .line 400
    .line 401
    :cond_8
    iput-object v7, v14, LX/Cuh;->A07:LX/0Fq;

    .line 402
    .line 403
    iput-boolean v6, v14, LX/Cuh;->A0S:Z

    .line 404
    .line 405
    iput-object v1, v14, LX/Cuh;->A0D:LX/BTD;

    .line 406
    .line 407
    iput-object v0, v14, LX/Cuh;->A0A:LX/0aT;

    .line 408
    .line 409
    :goto_2
    iput-object v12, v14, LX/Cuh;->A0O:Ljava/lang/String;

    .line 410
    .line 411
    iput-boolean v4, v14, LX/Cuh;->A0R:Z

    .line 412
    .line 413
    invoke-virtual {v14, v2}, LX/Cuh;->A0B(LX/7Nl;)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :pswitch_3
    new-instance v8, LX/Ag9;

    .line 418
    .line 419
    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v8, LX/Ag9;->A00:I

    .line 427
    .line 428
    return-object v8

    .line 429
    :pswitch_4
    invoke-static {v0}, LX/1aj;->A04(Landroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-class v0, LX/DPp;

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/COg;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/DPp;

    .line 444
    .line 445
    if-nez v0, :cond_9

    .line 446
    .line 447
    sget-object v3, LX/BZN;->A03:LX/BZN;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const-string v1, "CdsOpenScreenCallerDismissCallback"

    .line 451
    .line 452
    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    .line 453
    .line 454
    invoke-static {v3, v1, v0, v2}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/Cmh;->A00:LX/Cmh;

    .line 458
    .line 459
    :cond_9
    new-instance v8, LX/Cmi;

    .line 460
    .line 461
    invoke-direct {v8, v0}, LX/Cmi;-><init>(LX/DPp;)V

    .line 462
    .line 463
    .line 464
    return-object v8

    .line 465
    :pswitch_5
    new-instance v8, LX/AgA;

    .line 466
    .line 467
    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iput v1, v8, LX/AgA;->A01:F

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, v8, LX/AgA;->A02:F

    .line 481
    .line 482
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-object v2, v8, LX/AgA;->A03:Ljava/util/ArrayList;

    .line 487
    .line 488
    const-class v1, Ljava/lang/Float;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iput v1, v8, LX/AgA;->A00:F

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v0, 0x0

    .line 508
    aget-boolean v0, v1, v0

    .line 509
    .line 510
    iput-boolean v0, v8, LX/AgA;->A04:Z

    .line 511
    .line 512
    return-object v8

    .line 513
    :pswitch_6
    new-instance v8, LX/Ckp;

    .line 514
    .line 515
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    const-class v1, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Long;

    .line 529
    .line 530
    iput-object v0, v8, LX/Ckp;->A01:Ljava/lang/Long;

    .line 531
    .line 532
    return-object v8

    .line 533
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 551
    .line 552
    .line 553
    new-instance v8, LX/D2z;

    .line 554
    .line 555
    invoke-direct {v8, v1}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 556
    .line 557
    .line 558
    return-object v8

    .line 559
    :pswitch_8
    const-class v1, LX/D2z;

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, LX/D2z;

    .line 566
    .line 567
    invoke-static {v0, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, LX/D2z;

    .line 572
    .line 573
    invoke-static {v0, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    check-cast v12, LX/D2z;

    .line 578
    .line 579
    const-class v1, LX/DVX;

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, LX/DVX;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    new-instance v8, LX/CUm;

    .line 592
    .line 593
    invoke-direct/range {v8 .. v13}, LX/CUm;-><init>(LX/DVX;LX/D2z;LX/D2z;LX/D2z;I)V

    .line 594
    .line 595
    .line 596
    return-object v8

    .line 597
    :pswitch_9
    new-instance v8, LX/AgC;

    .line 598
    .line 599
    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v8}, LX/Abq;->A0v(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, v8, LX/AgC;->A00:I

    .line 615
    .line 616
    return-object v8

    .line 617
    :pswitch_a
    new-instance v8, LX/CVv;

    .line 618
    .line 619
    invoke-direct {v8, v0}, LX/CVv;-><init>(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    return-object v8

    .line 623
    :pswitch_b
    new-instance v8, LX/CUl;

    .line 624
    .line 625
    invoke-direct {v8, v0}, LX/CUl;-><init>(Landroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    return-object v8

    .line 629
    :pswitch_c
    new-instance v8, LX/CWD;

    .line 630
    .line 631
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    iput-boolean v3, v8, LX/CWD;->A0R:Z

    .line 636
    .line 637
    const-class v1, LX/CWD;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/net/Uri;

    .line 648
    .line 649
    iput-object v1, v8, LX/CWD;->A05:Landroid/net/Uri;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v8, LX/CWD;->A0H:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v8, LX/CWD;->A0A:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v8, LX/CWD;->A0G:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroid/net/Uri;

    .line 674
    .line 675
    iput-object v1, v8, LX/CWD;->A04:Landroid/net/Uri;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, v8, LX/CWD;->A0B:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v8, LX/CWD;->A0C:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iput-object v1, v8, LX/CWD;->A0D:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v1, "DASH_VOD"

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_a

    .line 706
    .line 707
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 708
    .line 709
    :goto_3
    iput-object v1, v8, LX/CWD;->A07:Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 712
    .line 713
    .line 714
    move-result-wide v1

    .line 715
    iput-wide v1, v8, LX/CWD;->A02:J

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    iput-wide v1, v8, LX/CWD;->A03:J

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iput v1, v8, LX/CWD;->A01:I

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const/4 v2, 0x1

    .line 734
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iput-boolean v1, v8, LX/CWD;->A0M:Z

    .line 739
    .line 740
    invoke-static {v0}, LX/Abv;->A1Q(Landroid/os/Parcel;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iput-boolean v1, v8, LX/CWD;->A0Q:Z

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v8, LX/CWD;->A0F:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v8, LX/CWD;->A0I:Ljava/util/Map;

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    :goto_4
    if-ge v6, v7, :cond_e

    .line 764
    .line 765
    iget-object v5, v8, LX/CWD;->A0I:Ljava/util/Map;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    add-int/lit8 v6, v6, 0x1

    .line 779
    .line 780
    goto :goto_4

    .line 781
    :cond_a
    const-string v1, "DASH_LIVE"

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_b

    .line 788
    .line 789
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 790
    .line 791
    goto :goto_3

    .line 792
    :cond_b
    const-string v1, "PROGRESSIVE"

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_c

    .line 799
    .line 800
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_c
    const-string v1, "HLS"

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_d

    .line 810
    .line 811
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 812
    .line 813
    goto :goto_3

    .line 814
    :cond_d
    const-string v1, "BYTEARRAY"

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_10

    .line 821
    .line 822
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_e
    invoke-static {v0}, LX/Abv;->A1Q(Landroid/os/Parcel;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    iput-boolean v1, v8, LX/CWD;->A0O:Z

    .line 830
    .line 831
    invoke-static {v0}, LX/Abv;->A1Q(Landroid/os/Parcel;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    iput-boolean v1, v8, LX/CWD;->A0P:Z

    .line 836
    .line 837
    invoke-static {v0}, LX/Abv;->A1Q(Landroid/os/Parcel;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    iput-boolean v1, v8, LX/CWD;->A0J:Z

    .line 842
    .line 843
    invoke-static {v0}, LX/Abv;->A1Q(Landroid/os/Parcel;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iput-boolean v1, v8, LX/CWD;->A0N:Z

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iput-object v1, v8, LX/CWD;->A0E:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v0}, LX/Abv;->A1Q(Landroid/os/Parcel;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    iput-boolean v1, v8, LX/CWD;->A0L:Z

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, LX/BYW;->valueOf(Ljava/lang/String;)LX/BYW;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iput-object v1, v8, LX/CWD;->A06:LX/BYW;

    .line 870
    .line 871
    invoke-static {v0}, LX/Abv;->A1Q(Landroid/os/Parcel;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    iput-boolean v1, v8, LX/CWD;->A0K:Z

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v1, v8, LX/CWD;->A08:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iput v1, v8, LX/CWD;->A00:I

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iput-object v1, v8, LX/CWD;->A09:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iput-object v1, v8, LX/CWD;->A0S:[B

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-ne v0, v2, :cond_f

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    :cond_f
    iput-boolean v3, v8, LX/CWD;->A0R:Z

    .line 909
    .line 910
    return-object v8

    .line 911
    :cond_10
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :pswitch_d
    new-instance v8, LX/CUR;

    .line 917
    .line 918
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, LX/Abs;->A0f(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v8, LX/CUR;->A00:Ljava/lang/CharSequence;

    .line 926
    .line 927
    return-object v8

    .line 928
    :pswitch_e
    new-instance v8, LX/CVl;

    .line 929
    .line 930
    invoke-direct {v8, v0}, LX/CVl;-><init>(Landroid/os/Parcel;)V

    .line 931
    .line 932
    .line 933
    return-object v8

    .line 934
    :pswitch_f
    const/4 v1, 0x0

    .line 935
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    new-instance v8, LX/CVt;

    .line 939
    .line 940
    invoke-direct {v8, v0}, LX/CVt;-><init>(Landroid/os/Parcel;)V

    .line 941
    .line 942
    .line 943
    return-object v8

    .line 944
    :pswitch_10
    new-instance v8, LX/CVx;

    .line 945
    .line 946
    invoke-direct {v8, v0}, LX/CVx;-><init>(Landroid/os/Parcel;)V

    .line 947
    .line 948
    .line 949
    return-object v8

    .line 950
    :pswitch_11
    const/4 v1, 0x0

    .line 951
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    new-instance v8, LX/CUb;

    .line 955
    .line 956
    invoke-direct {v8}, LX/CUb;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iput-object v1, v8, LX/CUb;->A05:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 966
    .line 967
    .line 968
    move-result-wide v1

    .line 969
    iput-wide v1, v8, LX/CUb;->A01:J

    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iput-object v1, v8, LX/CUb;->A06:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v1, v8, LX/CUb;->A07:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    iput v1, v8, LX/CUb;->A00:I

    .line 987
    .line 988
    invoke-static {}, LX/Abr;->A1b()[Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    aget-object v1, v2, v1

    .line 997
    .line 998
    iput-object v1, v8, LX/CUb;->A04:Ljava/lang/Integer;

    .line 999
    .line 1000
    const-class v1, Landroid/graphics/RectF;

    .line 1001
    .line 1002
    invoke-static {v0, v1}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Landroid/graphics/RectF;

    .line 1007
    .line 1008
    iput-object v0, v8, LX/CUb;->A02:Landroid/graphics/RectF;

    .line 1009
    .line 1010
    return-object v8

    .line 1011
    :pswitch_12
    new-instance v8, LX/CWJ;

    .line 1012
    .line 1013
    invoke-direct {v8, v0}, LX/CWJ;-><init>(Landroid/os/Parcel;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v8

    .line 1017
    :pswitch_13
    new-instance v8, LX/CWI;

    .line 1018
    .line 1019
    invoke-direct {v8, v0}, LX/CWI;-><init>(Landroid/os/Parcel;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v8

    .line 1023
    :pswitch_14
    new-instance v8, LX/CVw;

    .line 1024
    .line 1025
    invoke-direct {v8, v0}, LX/CVw;-><init>(Landroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v8

    .line 1029
    :pswitch_15
    new-instance v8, LX/CWE;

    .line 1030
    .line 1031
    invoke-direct {v8, v0}, LX/CWE;-><init>(Landroid/os/Parcel;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v8

    .line 1035
    :pswitch_16
    new-instance v8, LX/CVy;

    .line 1036
    .line 1037
    invoke-direct {v8, v0}, LX/CVy;-><init>(Landroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v8

    .line 1041
    :pswitch_17
    new-instance v8, LX/CW2;

    .line 1042
    .line 1043
    invoke-direct {v8, v0}, LX/CW2;-><init>(Landroid/os/Parcel;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v8

    .line 1047
    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    new-instance v8, LX/CUN;

    .line 1052
    .line 1053
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    iput v1, v8, LX/CUN;->A00:F

    .line 1059
    .line 1060
    iput v1, v8, LX/CUN;->A01:F

    .line 1061
    .line 1062
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1063
    .line 1064
    iput-object v1, v8, LX/CUN;->A0C:Ljava/util/List;

    .line 1065
    .line 1066
    iput-object v2, v8, LX/CUN;->A08:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iput-object v1, v8, LX/CUN;->A04:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iput-object v1, v8, LX/CUN;->A0B:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iput-object v1, v8, LX/CUN;->A02:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iput-object v1, v8, LX/CUN;->A0A:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-object v1, v8, LX/CUN;->A03:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iput-object v1, v8, LX/CUN;->A05:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iput-object v1, v8, LX/CUN;->A06:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iput-object v1, v8, LX/CUN;->A07:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    iput v1, v8, LX/CUN;->A00:F

    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    iput v1, v8, LX/CUN;->A01:F

    .line 1127
    .line 1128
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iput-object v1, v8, LX/CUN;->A0C:Ljava/util/List;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iput-object v0, v8, LX/CUN;->A09:Ljava/lang/String;

    .line 1142
    .line 1143
    return-object v8

    .line 1144
    :pswitch_19
    new-instance v8, Landroidx/versionedparcelable/ParcelImpl;

    .line 1145
    .line 1146
    invoke-direct {v8, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v8

    .line 1150
    :pswitch_1a
    new-instance v8, LX/CUc;

    .line 1151
    .line 1152
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    iput v1, v8, LX/CUc;->A00:I

    .line 1160
    .line 1161
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    iput v1, v8, LX/CUc;->A03:I

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    iput v1, v8, LX/CUc;->A02:I

    .line 1172
    .line 1173
    if-lez v1, :cond_11

    .line 1174
    .line 1175
    new-array v1, v1, [I

    .line 1176
    .line 1177
    iput-object v1, v8, LX/CUc;->A09:[I

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    iput v1, v8, LX/CUc;->A01:I

    .line 1187
    .line 1188
    if-lez v1, :cond_12

    .line 1189
    .line 1190
    new-array v1, v1, [I

    .line 1191
    .line 1192
    iput-object v1, v8, LX/CUc;->A08:[I

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const/4 v3, 0x0

    .line 1202
    const/4 v2, 0x1

    .line 1203
    invoke-static {v1, v2}, LX/1ae;->A1N(II)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    iput-boolean v1, v8, LX/CUc;->A07:Z

    .line 1208
    .line 1209
    invoke-static {v0}, LX/Abv;->A1P(Landroid/os/Parcel;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    iput-boolean v1, v8, LX/CUc;->A05:Z

    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-ne v1, v2, :cond_13

    .line 1220
    .line 1221
    const/4 v3, 0x1

    .line 1222
    :cond_13
    iput-boolean v3, v8, LX/CUc;->A06:Z

    .line 1223
    .line 1224
    const-class v1, LX/CUi;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iput-object v0, v8, LX/CUc;->A04:Ljava/util/List;

    .line 1235
    .line 1236
    return-object v8

    .line 1237
    :pswitch_1b
    new-instance v8, LX/AoH;

    .line 1238
    .line 1239
    invoke-direct {v8, v0}, LX/Afq;-><init>(Landroid/os/Parcel;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    iput-boolean v0, v8, LX/AoH;->A00:Z

    .line 1251
    .line 1252
    return-object v8

    .line 1253
    :pswitch_1c
    new-instance v8, LX/AoI;

    .line 1254
    .line 1255
    invoke-direct {v8, v0}, LX/Afq;-><init>(Landroid/os/Parcel;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    iput v1, v8, LX/AoI;->A02:I

    .line 1263
    .line 1264
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    iput v1, v8, LX/AoI;->A01:I

    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    iput v0, v8, LX/AoI;->A00:I

    .line 1275
    .line 1276
    return-object v8

    .line 1277
    :pswitch_1d
    new-instance v8, LX/AoG;

    .line 1278
    .line 1279
    invoke-direct {v8, v0}, LX/Afq;-><init>(Landroid/os/Parcel;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    iput v0, v8, LX/AoG;->A00:I

    .line 1287
    .line 1288
    return-object v8

    .line 1289
    :pswitch_1e
    new-instance v8, LX/Afq;

    .line 1290
    .line 1291
    invoke-direct {v8, v0}, LX/Afq;-><init>(Landroid/os/Parcel;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v8

    .line 1295
    :pswitch_1f
    new-instance v8, LX/AoF;

    .line 1296
    .line 1297
    invoke-direct {v8, v0}, LX/Afq;-><init>(Landroid/os/Parcel;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iput-object v1, v8, LX/AoF;->A00:Ljava/util/Set;

    .line 1309
    .line 1310
    new-array v1, v2, [Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v8, LX/AoF;->A00:Ljava/util/Set;

    .line 1316
    .line 1317
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    return-object v8

    .line 1321
    :pswitch_20
    new-instance v8, LX/AoE;

    .line 1322
    .line 1323
    invoke-direct {v8, v0}, LX/Afq;-><init>(Landroid/os/Parcel;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v8, LX/AoE;->A00:Ljava/lang/String;

    .line 1331
    .line 1332
    return-object v8

    .line 1333
    :pswitch_21
    new-instance v8, LX/AoD;

    .line 1334
    .line 1335
    invoke-direct {v8, v0}, LX/Afq;-><init>(Landroid/os/Parcel;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iput-object v0, v8, LX/AoD;->A00:Ljava/lang/String;

    .line 1343
    .line 1344
    return-object v8

    .line 1345
    :pswitch_22
    new-instance v8, LX/CVu;

    .line 1346
    .line 1347
    invoke-direct {v8, v0}, LX/CVu;-><init>(Landroid/os/Parcel;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v8

    .line 1351
    :pswitch_23
    new-instance v8, LX/CVr;

    .line 1352
    .line 1353
    invoke-direct {v8, v0}, LX/CVr;-><init>(Landroid/os/Parcel;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v8

    .line 1357
    :pswitch_24
    new-instance v8, LX/AgB;

    .line 1358
    .line 1359
    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    iput v0, v8, LX/AgB;->A00:I

    .line 1367
    .line 1368
    return-object v8

    .line 1369
    :pswitch_25
    new-instance v8, LX/Ag8;

    .line 1370
    .line 1371
    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    iput-boolean v0, v8, LX/Ag8;->A00:Z

    .line 1383
    .line 1384
    return-object v8

    .line 1385
    nop

    .line 1386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/CUD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/CUL;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/CUd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/CUS;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/Ag9;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [LX/Cmi;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [LX/AgA;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [LX/Ckp;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [LX/D2z;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [LX/CUm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [LX/AgC;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [LX/CVv;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [LX/CUl;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [LX/CWD;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [LX/CUR;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [LX/CVl;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [LX/CVt;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [LX/CVx;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [LX/CUb;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [LX/CWJ;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [LX/CWI;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [LX/CVw;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [LX/CWE;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [LX/CVy;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [LX/CW2;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [LX/CUN;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [LX/CUc;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [LX/CUi;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [LX/AoH;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [LX/AoI;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [LX/AoG;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [LX/Afq;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [LX/AoF;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [LX/AoE;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [LX/AoD;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [LX/CVu;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [LX/CVr;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [LX/AgB;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [LX/Ag8;

    .line 120
    .line 121
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
