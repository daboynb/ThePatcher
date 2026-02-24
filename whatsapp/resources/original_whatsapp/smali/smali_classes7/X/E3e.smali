.class public LX/E3e;
.super LX/E3f;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcel;

.field public final A01:LX/E1n;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FgI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E3e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/E1n;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/E3e;->A03:I

    .line 4
    .line 5
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/E3e;->A00:Landroid/os/Parcel;

    .line 9
    .line 10
    iput-object p2, p0, LX/E3e;->A01:LX/E1n;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, LX/E3e;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p2, LX/E1n;->A01:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
.end method

.method private final A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 17

    .line 0
    new-instance v6, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/E2v;

    .line 24
    .line 25
    iget v0, v0, LX/E2v;->A03:I

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x7b

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-static {v2}, LX/Fdy;->A01(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v3, :cond_23

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-char v0, v1

    .line 57
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/Map$Entry;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const-string v8, ","

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v7}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/E2v;

    .line 81
    .line 82
    const-string v11, "\""

    .line 83
    .line 84
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\":"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v10, LX/E2v;->A04:LX/GW7;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v7, v10, LX/E2v;->A02:I

    .line 100
    .line 101
    packed-switch v7, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Unknown field out type = "

    .line 109
    .line 110
    invoke-static {v0, v1, v7}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    throw v1

    .line 115
    :pswitch_0
    invoke-static {v2, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_1
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v9

    .line 148
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/math/BigDecimal;

    .line 157
    .line 158
    invoke-direct {v7, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/DYY;->A0i(Landroid/os/Parcel;)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    invoke-static {v2, v1}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    add-int/2addr v1, v7

    .line 196
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v7, 0x0

    .line 206
    goto :goto_3

    .line 207
    :pswitch_5
    invoke-static {v2, v1}, LX/Fdy;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-static {v10, v9}, LX/FX5;->A02(LX/E2v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_4

    .line 249
    :pswitch_6
    invoke-static {v2, v1}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_3

    .line 254
    :pswitch_7
    invoke-static {v2, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_3

    .line 259
    :pswitch_8
    invoke-static {v2, v1}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto :goto_3

    .line 268
    :pswitch_9
    invoke-static {v2, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_3
    invoke-static {v10, v7}, LX/FX5;->A02(LX/E2v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :goto_4
    iget-boolean v0, v10, LX/E2v;->A08:Z

    .line 281
    .line 282
    if-eqz v0, :cond_22

    .line 283
    .line 284
    check-cast v11, Ljava/util/AbstractList;

    .line 285
    .line 286
    const-string v0, "["

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const/4 v7, 0x0

    .line 296
    :goto_5
    if-ge v7, v9, :cond_1b

    .line 297
    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_5
    iget v1, v10, LX/E2v;->A01:I

    .line 304
    .line 305
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v4, v1}, LX/E3e;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    iget-boolean v0, v10, LX/E2v;->A09:Z

    .line 316
    .line 317
    move-object/from16 v9, p0

    .line 318
    .line 319
    if-eqz v0, :cond_1c

    .line 320
    .line 321
    const-string v0, "["

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget v0, v10, LX/E2v;->A02:I

    .line 327
    .line 328
    packed-switch v0, :pswitch_data_1

    .line 329
    .line 330
    .line 331
    const-string v0, "Unknown field type out."

    .line 332
    .line 333
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    throw v1

    .line 338
    :pswitch_a
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    const/4 v14, 0x0

    .line 347
    if-eqz v16, :cond_9

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    new-array v12, v13, [Landroid/os/Parcel;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    :goto_6
    if-ge v11, v13, :cond_8

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_7

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v2, v1, v7}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v12, v11

    .line 376
    .line 377
    add-int/2addr v1, v7

    .line 378
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 379
    .line 380
    .line 381
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    aput-object v14, v12, v11

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_8
    add-int v15, v15, v16

    .line 388
    .line 389
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 390
    .line 391
    .line 392
    move-object v14, v12

    .line 393
    :cond_9
    array-length v11, v14

    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_8
    if-ge v7, v11, :cond_1b

    .line 396
    .line 397
    if-lez v7, :cond_a

    .line 398
    .line 399
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_a
    aget-object v0, v14, v7

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v10, LX/E2v;->A07:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v0, v10, LX/E2v;->A00:LX/E1n;

    .line 413
    .line 414
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, LX/E1n;->A02:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/Map;

    .line 424
    .line 425
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    aget-object v0, v14, v7

    .line 429
    .line 430
    invoke-direct {v9, v0, v4, v1}, LX/E3e;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :pswitch_b
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v1, :cond_c

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    :goto_9
    array-length v7, v9

    .line 448
    const/4 v1, 0x0

    .line 449
    :goto_a
    if-ge v1, v7, :cond_1b

    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_b
    aget-boolean v0, v9, v1

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    add-int/2addr v0, v1

    .line 469
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :pswitch_c
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-nez v13, :cond_e

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    :goto_b
    array-length v7, v11

    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_c
    if-ge v1, v7, :cond_1b

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_d
    aget-object v0, v11, v1

    .line 494
    .line 495
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    new-array v11, v10, [Ljava/math/BigDecimal;

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    :goto_d
    if-ge v9, v10, :cond_f

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    new-instance v1, Ljava/math/BigInteger;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ljava/math/BigDecimal;

    .line 524
    .line 525
    invoke-direct {v0, v1, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 526
    .line 527
    .line 528
    aput-object v0, v11, v9

    .line 529
    .line 530
    add-int/lit8 v9, v9, 0x1

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_f
    add-int/2addr v12, v13

    .line 534
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :pswitch_d
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v1, :cond_11

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    :goto_e
    array-length v9, v10

    .line 550
    const/4 v7, 0x0

    .line 551
    :goto_f
    if-ge v7, v9, :cond_1b

    .line 552
    .line 553
    if-eqz v7, :cond_10

    .line 554
    .line 555
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_10
    aget-wide v0, v10, v7

    .line 559
    .line 560
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    add-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_11
    invoke-virtual {v2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    add-int/2addr v0, v1

    .line 571
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :pswitch_e
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v1, :cond_13

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    :goto_10
    array-length v7, v9

    .line 587
    const/4 v1, 0x0

    .line 588
    :goto_11
    if-ge v1, v7, :cond_1b

    .line 589
    .line 590
    if-eqz v1, :cond_12

    .line 591
    .line 592
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_12
    aget v0, v9, v1

    .line 596
    .line 597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_13
    invoke-virtual {v2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    add-int/2addr v0, v1

    .line 608
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :pswitch_f
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v1, :cond_15

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    :goto_12
    array-length v9, v10

    .line 624
    const/4 v7, 0x0

    .line 625
    :goto_13
    if-ge v7, v9, :cond_1b

    .line 626
    .line 627
    if-eqz v7, :cond_14

    .line 628
    .line 629
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_14
    aget-wide v0, v10, v7

    .line 633
    .line 634
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_15
    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    add-int/2addr v0, v1

    .line 645
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :pswitch_10
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-nez v12, :cond_17

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    :goto_14
    array-length v7, v10

    .line 661
    const/4 v1, 0x0

    .line 662
    :goto_15
    if-ge v1, v7, :cond_1b

    .line 663
    .line 664
    if-eqz v1, :cond_16

    .line 665
    .line 666
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    :cond_16
    aget-object v0, v10, v1

    .line 670
    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    new-array v10, v9, [Ljava/math/BigInteger;

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_16
    if-ge v7, v9, :cond_18

    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v0, Ljava/math/BigInteger;

    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 693
    .line 694
    .line 695
    aput-object v0, v10, v7

    .line 696
    .line 697
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_18
    add-int/2addr v11, v12

    .line 701
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :pswitch_11
    invoke-static {v2, v1}, LX/Fdy;->A0T(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    array-length v7, v9

    .line 710
    const/4 v1, 0x0

    .line 711
    :goto_17
    if-ge v1, v7, :cond_1b

    .line 712
    .line 713
    if-eqz v1, :cond_19

    .line 714
    .line 715
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    :cond_19
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    aget-object v0, v9, v1

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    add-int/lit8 v1, v1, 0x1

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :pswitch_12
    invoke-static {v2, v1}, LX/Fdy;->A0R(Landroid/os/Parcel;I)[I

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    array-length v7, v9

    .line 737
    const/4 v1, 0x0

    .line 738
    :goto_18
    if-ge v1, v7, :cond_1b

    .line 739
    .line 740
    if-eqz v1, :cond_1a

    .line 741
    .line 742
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    :cond_1a
    aget v0, v9, v1

    .line 746
    .line 747
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    add-int/lit8 v1, v1, 0x1

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_1b
    const-string v0, "]"

    .line 754
    .line 755
    goto/16 :goto_1c

    .line 756
    .line 757
    :cond_1c
    iget v0, v10, LX/E2v;->A02:I

    .line 758
    .line 759
    packed-switch v0, :pswitch_data_2

    .line 760
    .line 761
    .line 762
    const-string v0, "Unknown field type out"

    .line 763
    .line 764
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    throw v1

    .line 769
    :pswitch_13
    invoke-static {v2, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1e

    .line 781
    .line 782
    :pswitch_14
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v1, :cond_1d

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    :goto_19
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v10, LX/E2v;->A07:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    iget-object v0, v10, LX/E2v;->A00:LX/E1n;

    .line 802
    .line 803
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, LX/E1n;->A02:Ljava/util/HashMap;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/Map;

    .line 813
    .line 814
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-direct {v9, v7, v4, v0}, LX/E3e;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1e

    .line 821
    .line 822
    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 827
    .line 828
    .line 829
    add-int/2addr v0, v1

    .line 830
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 831
    .line 832
    .line 833
    goto :goto_19

    .line 834
    :pswitch_15
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v8, :cond_1e

    .line 843
    .line 844
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    add-int/2addr v0, v8

    .line 853
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Ljava/math/BigInteger;

    .line 857
    .line 858
    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 859
    .line 860
    .line 861
    new-instance v7, Ljava/math/BigDecimal;

    .line 862
    .line 863
    invoke-direct {v7, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :pswitch_16
    const/16 v0, 0x8

    .line 868
    .line 869
    invoke-static {v2, v1, v0}, LX/Fdy;->A0N(Landroid/os/Parcel;II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    goto/16 :goto_1e

    .line 880
    .line 881
    :pswitch_17
    invoke-static {v2, v1}, LX/Fdy;->A00(Landroid/os/Parcel;I)F

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    goto/16 :goto_1e

    .line 889
    .line 890
    :pswitch_18
    invoke-static {v2, v1}, LX/Fdy;->A04(Landroid/os/Parcel;I)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v7, :cond_1e

    .line 899
    .line 900
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    add-int/2addr v1, v7

    .line 905
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 906
    .line 907
    .line 908
    new-instance v7, Ljava/math/BigInteger;

    .line 909
    .line 910
    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 911
    .line 912
    .line 913
    :goto_1a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    goto/16 :goto_1e

    .line 917
    .line 918
    :cond_1e
    const/4 v7, 0x0

    .line 919
    goto :goto_1a

    .line 920
    :pswitch_19
    invoke-static {v2, v1}, LX/Fdy;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "{"

    .line 929
    .line 930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    const/4 v7, 0x1

    .line 938
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_20

    .line 943
    .line 944
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-nez v7, :cond_1f

    .line 949
    .line 950
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    :cond_1f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v0, "\":\""

    .line 960
    .line 961
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/9dK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    goto :goto_1b

    .line 980
    :cond_20
    const-string v0, "}"

    .line 981
    .line 982
    :goto_1c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :pswitch_1a
    invoke-static {v2, v1}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    if-eqz v1, :cond_21

    .line 994
    .line 995
    const/16 v0, 0xa

    .line 996
    .line 997
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_1d

    .line 1002
    :pswitch_1b
    invoke-static {v2, v1}, LX/Fdy;->A0Q(Landroid/os/Parcel;I)[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    if-eqz v0, :cond_21

    .line 1010
    .line 1011
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto :goto_1d

    .line 1016
    :cond_21
    const/4 v0, 0x0

    .line 1017
    goto :goto_1d

    .line 1018
    :pswitch_1c
    invoke-static {v2, v1}, LX/Fdy;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, LX/9dK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :pswitch_1d
    invoke-static {v2, v1}, LX/Fdy;->A06(Landroid/os/Parcel;I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :pswitch_1e
    invoke-static {v2, v1}, LX/Fdy;->A02(Landroid/os/Parcel;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :cond_22
    iget v0, v10, LX/E2v;->A01:I

    .line 1053
    .line 1054
    invoke-static {v11, v4, v0}, LX/E3e;->A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 1055
    .line 1056
    .line 1057
    :goto_1e
    const/4 v9, 0x1

    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :pswitch_1f
    const-string v0, "Method does not accept concrete type."

    .line 1061
    .line 1062
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    throw v1

    .line 1067
    :pswitch_20
    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 1068
    .line 1069
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    throw v1

    .line 1074
    :cond_23
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-ne v0, v3, :cond_24

    .line 1079
    .line 1080
    const/16 v0, 0x7d

    .line 1081
    .line 1082
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "Overread allowed size end="

    .line 1091
    .line 1092
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v1, LX/GOm;

    .line 1097
    .line 1098
    invoke-direct {v1, v2, v0}, LX/GOm;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v1

    .line 1102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1f
    .end packed-switch

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_a
    .end packed-switch

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_18
        :pswitch_1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const-string v1, "\""

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Unknown type = "

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/9dK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    check-cast p0, [B

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    :goto_0
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    invoke-static {p0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast p0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p1, p0}, LX/Etd;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    const-string v0, "Method does not accept concrete type."

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 81
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/E3e;->A01:LX/E1n;

    .line 1
    .line 2
    const-string v0, "Cannot convert to JSON on client side."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/E3e;->A00:Landroid/os/Parcel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/E3e;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/E1n;->A02:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3, v2, v0}, LX/E3e;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/E3e;->A03:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Fdu;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/E3e;->A00:Landroid/os/Parcel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Fdu;->A03(Landroid/os/Parcel;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/E3e;->A01:LX/E1n;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v1, v0, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
