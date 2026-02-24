.class public abstract LX/D7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/microg/safeparcel/SafeParcelable;


# direct methods
.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    .line 0
    const v1, 0xffff

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x10000

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A01(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sub-int v1, v2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v17

    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    const v0, -0xb0bb

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    :goto_0
    if-eqz v17, :cond_b

    .line 25
    .line 26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v4, v5

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v4, :cond_a

    .line 33
    .line 34
    aget-object v8, v5, v3

    .line 35
    .line 36
    const-class v2, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->mayNull()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, LX/BmM;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v11, p2

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v6, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/os/IBinder;

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :pswitch_3
    invoke-static {v8}, LX/CC4;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    const-class v0, Landroid/os/Parcelable;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v8}, LX/CC4;->A01(Ljava/lang/reflect/Field;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v6, v0}, LX/3WH;->A0s(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/os/Parcelable;

    .line 184
    .line 185
    if-nez v1, :cond_1

    .line 186
    .line 187
    invoke-virtual {v6, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v1, v6, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 211
    .line 212
    .line 213
    sub-int v0, v1, v0

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    invoke-static {v6, v10}, LX/D7W;->A01(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :pswitch_4
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_5
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, [Landroid/os/Parcelable;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    if-eqz v13, :cond_6

    .line 269
    .line 270
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    array-length v10, v13

    .line 275
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_4
    if-ge v9, v10, :cond_5

    .line 280
    .line 281
    aget-object v1, v13, v9

    .line 282
    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    invoke-virtual {v6, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_4
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {v1, v6, v11}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v6, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 309
    .line 310
    .line 311
    sub-int v0, v1, v0

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 317
    .line 318
    .line 319
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    invoke-static {v6, v14}, LX/D7W;->A01(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_6
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :pswitch_7
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, [B

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_8
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/os/IInterface;

    .line 366
    .line 367
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_6
    if-eqz v0, :cond_6

    .line 372
    .line 373
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_9
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, [I

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :pswitch_a
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz v9, :cond_0

    .line 406
    .line 407
    const/high16 v0, 0x40000

    .line 408
    .line 409
    or-int/2addr v1, v0

    .line 410
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_7

    .line 418
    :pswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz v9, :cond_0

    .line 425
    .line 426
    const/high16 v0, 0x80000

    .line 427
    .line 428
    or-int/2addr v1, v0

    .line 429
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-virtual {v6, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_c
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v9, :cond_0

    .line 448
    .line 449
    const/high16 v0, 0x40000

    .line 450
    .line 451
    or-int/2addr v1, v0

    .line 452
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    :goto_7
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_d
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Ljava/lang/Float;

    .line 469
    .line 470
    if-eqz v9, :cond_0

    .line 471
    .line 472
    const/high16 v0, 0x40000

    .line 473
    .line 474
    or-int/2addr v1, v0

    .line 475
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_e
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ljava/lang/Double;

    .line 492
    .line 493
    if-eqz v9, :cond_0

    .line 494
    .line 495
    const/high16 v0, 0x80000

    .line 496
    .line 497
    or-int/2addr v1, v0

    .line 498
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-virtual {v6, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_f
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_6

    .line 517
    .line 518
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_10
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/util/Map;

    .line 531
    .line 532
    if-eqz v0, :cond_6

    .line 533
    .line 534
    invoke-static {v6, v1}, LX/D7W;->A00(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-static {v6, v1}, LX/D7W;->A01(Landroid/os/Parcel;I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_6
    if-eqz v10, :cond_0

    .line 547
    .line 548
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 562
    .line 563
    .line 564
    :goto_9
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :catch_0
    move-exception v2

    .line 566
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "Error writing field: "

    .line 571
    .line 572
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "SafeParcel"

    .line 577
    .line 578
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_9
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_b
    move/from16 v0, v16

    .line 592
    .line 593
    invoke-static {v6, v0}, LX/D7W;->A01(Landroid/os/Parcel;I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    nop

    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
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
.end method
