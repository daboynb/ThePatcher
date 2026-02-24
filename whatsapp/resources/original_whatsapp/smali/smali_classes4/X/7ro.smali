.class public LX/7ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7ro;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7ro;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7ro;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7ro;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/09R;

    .line 5
    .line 6
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7ro;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070d94

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    return-object v5

    .line 19
    :pswitch_1
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/5lY;

    .line 22
    .line 23
    iget-object v0, v0, LX/5lY;->A0B:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7IY;

    .line 30
    .line 31
    iget-object v0, v0, LX/7IY;->A0D:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/84b;

    .line 52
    .line 53
    invoke-interface {v0}, LX/84b;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/6g2;->A00:LX/05F;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/6g2;

    .line 75
    .line 76
    iget-object v0, v0, LX/6g2;->id:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :goto_1
    check-cast v1, LX/6g2;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_2
    const v0, 0x7f0802c8

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    const v0, 0x7f0802c7

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    const v0, 0x7f0802cb

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    const v0, 0x7f0802c9

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_6
    const v0, 0x7f0802ca

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    const v0, 0x7f0802cc

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :pswitch_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "PhotoStickerDialog/unknown crop id: "

    .line 138
    .line 139
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/735;

    .line 148
    .line 149
    iget-object v0, v0, LX/735;->A03:LX/00j;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1L2;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1L2;->A01()Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/7rH;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, LX/09R;

    .line 191
    .line 192
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v0, v0, LX/7ip;

    .line 195
    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_a
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/71M;

    .line 207
    .line 208
    iget-object v0, v0, LX/71M;->A05:LX/00j;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/IG1;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/IG1;->A01()Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v5, v1}, LX/7ro;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_b
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/70g;

    .line 245
    .line 246
    iget-object v0, v0, LX/70g;->A03:LX/00j;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/IG0;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/IG0;->A01()Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-static {v5, v1}, LX/7ro;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_c
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/772;

    .line 283
    .line 284
    iget-object v0, v0, LX/772;->A02:LX/00j;

    .line 285
    .line 286
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/IFz;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/IFz;->A01()Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-static {v5, v1}, LX/7ro;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_d
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/7Yo;

    .line 321
    .line 322
    iget-object v0, v0, LX/7Yo;->A05:LX/00j;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/IFy;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/IFy;->A01()Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-static {v5, v1}, LX/7ro;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :pswitch_e
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/6x9;

    .line 359
    .line 360
    iget-object v0, v0, LX/6x9;->A06:LX/00j;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/IG1;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/IG1;->A01()Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    invoke-static {v5, v1}, LX/7ro;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :pswitch_f
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/7Dw;

    .line 397
    .line 398
    iget-object v0, v0, LX/7Dw;->A07:LX/00j;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/IFz;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/IFz;->A01()Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    invoke-static {v5, v1}, LX/7ro;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :pswitch_10
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/7Dz;

    .line 435
    .line 436
    iget-object v0, v0, LX/7Dz;->A08:LX/00j;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/IFy;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/IFy;->A01()Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    invoke-static {v5, v1}, LX/7ro;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :pswitch_11
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/7Dv;

    .line 473
    .line 474
    iget-object v0, v0, LX/7Dv;->A07:LX/00j;

    .line 475
    .line 476
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/IG0;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/IG0;->A01()Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    invoke-static {v5, v1}, LX/7ro;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :pswitch_12
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/6x8;

    .line 511
    .line 512
    iget-object v0, v0, LX/6x8;->A06:LX/00j;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/IFy;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/IFy;->A01()Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/3Nx;->A0K(Ljava/util/Map;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    invoke-static {v5, v1}, LX/7ro;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :pswitch_13
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/1VY;

    .line 549
    .line 550
    iget-object v4, v0, LX/1VY;->A09:[B

    .line 551
    .line 552
    if-eqz v4, :cond_8

    .line 553
    .line 554
    array-length v3, v4

    .line 555
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_d
    if-ge v2, v3, :cond_0

    .line 561
    .line 562
    aget-byte v0, v4, v2

    .line 563
    .line 564
    int-to-float v1, v0

    .line 565
    const/high16 v0, 0x42c80000    # 100.0f

    .line 566
    .line 567
    div-float/2addr v1, v0

    .line 568
    invoke-static {v5, v1}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :pswitch_14
    iget-object v1, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Landroid/content/Context;

    .line 577
    .line 578
    const v0, 0x7f0608a1

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    return-object v5

    .line 586
    :pswitch_15
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/5lb;

    .line 589
    .line 590
    iget-object v1, v0, LX/5lb;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 591
    .line 592
    if-nez v1, :cond_6

    .line 593
    .line 594
    const-string v0, "undoButton"

    .line 595
    .line 596
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    throw v0

    .line 601
    :cond_6
    const/4 v0, 0x1

    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    return-object v5

    .line 610
    :pswitch_16
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/5lb;

    .line 613
    .line 614
    iget-object v3, v0, LX/5lb;->A0G:LX/07T;

    .line 615
    .line 616
    const-wide/16 v1, 0x64

    .line 617
    .line 618
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 619
    .line 620
    new-instance v5, LX/71V;

    .line 621
    .line 622
    invoke-direct {v5, v3, v0, v1, v2}, LX/71V;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    .line 623
    .line 624
    .line 625
    return-object v5

    .line 626
    :pswitch_17
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 629
    .line 630
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F:LX/07B;

    .line 631
    .line 632
    const/16 v0, 0x4c2f

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    return-object v5

    .line 639
    :pswitch_18
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/70G;

    .line 642
    .line 643
    iget-object v0, v0, LX/70G;->A01:LX/05V;

    .line 644
    .line 645
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/77j;

    .line 650
    .line 651
    iget-object v5, v0, LX/77j;->A00:LX/06e;

    .line 652
    .line 653
    return-object v5

    .line 654
    :pswitch_19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const v0, 0x7f0608c4

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    return-object v5

    .line 666
    :pswitch_1a
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x7f070cf0

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    return-object v5

    .line 678
    :pswitch_1b
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/712;

    .line 681
    .line 682
    iget-object v1, v0, LX/712;->A01:LX/00W;

    .line 683
    .line 684
    const-string v0, "pref_label_jid_tracker_file"

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    return-object v5

    .line 691
    :pswitch_1c
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/5j6;

    .line 694
    .line 695
    iget-object v0, v0, LX/5j6;->A07:LX/05V;

    .line 696
    .line 697
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/AaS;

    .line 702
    .line 703
    check-cast v0, LX/3WM;

    .line 704
    .line 705
    iget-object v0, v0, LX/3WM;->A06:LX/00j;

    .line 706
    .line 707
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    return-object v5

    .line 712
    :pswitch_1d
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/5j6;

    .line 715
    .line 716
    iget-object v0, v0, LX/5j6;->A07:LX/05V;

    .line 717
    .line 718
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/AaS;

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-interface {v1, v0}, LX/AaS;->B48(Z)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    return-object v5

    .line 734
    :pswitch_1e
    iget-object v2, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LX/73R;

    .line 737
    .line 738
    iget-object v6, v2, LX/73R;->A00:LX/07C;

    .line 739
    .line 740
    iget-object v9, v2, LX/73R;->A03:LX/0NI;

    .line 741
    .line 742
    iget-object v7, v2, LX/73R;->A01:LX/0HA;

    .line 743
    .line 744
    iget-object v8, v2, LX/73R;->A02:LX/0Hb;

    .line 745
    .line 746
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "interop_image_cache"

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    iget-object v0, v2, LX/73R;->A04:LX/1DA;

    .line 757
    .line 758
    new-instance v10, LX/7np;

    .line 759
    .line 760
    invoke-direct {v10, v0}, LX/7np;-><init>(LX/1DA;)V

    .line 761
    .line 762
    .line 763
    const/4 v13, 0x4

    .line 764
    const-string v12, "interop_image_loader"

    .line 765
    .line 766
    const-wide/32 v14, 0x800000

    .line 767
    .line 768
    .line 769
    new-instance v5, LX/BVS;

    .line 770
    .line 771
    invoke-direct/range {v5 .. v15}, LX/BVS;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;LX/Gd2;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 772
    .line 773
    .line 774
    return-object v5

    .line 775
    :pswitch_1f
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/735;

    .line 778
    .line 779
    iget-object v0, v0, LX/735;->A00:LX/05V;

    .line 780
    .line 781
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LX/1Kx;

    .line 786
    .line 787
    const-class v0, LX/1LN;

    .line 788
    .line 789
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v0}, LX/1Kx;->A00(LX/092;)LX/1L2;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    return-object v5

    .line 798
    :pswitch_20
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/6tH;

    .line 801
    .line 802
    iget-object v0, v0, LX/6tH;->A00:LX/05V;

    .line 803
    .line 804
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "rich_order_status_prefs"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    return-object v5

    .line 815
    :pswitch_21
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/6tA;

    .line 818
    .line 819
    iget-object v0, v0, LX/6tA;->A00:LX/05V;

    .line 820
    .line 821
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/ICv;

    .line 826
    .line 827
    const-class v0, LX/87C;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/ICv;->A00(Ljava/lang/Class;)LX/IG0;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    return-object v5

    .line 834
    :pswitch_22
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/71M;

    .line 837
    .line 838
    iget-object v0, v0, LX/71M;->A00:LX/05V;

    .line 839
    .line 840
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/ICw;

    .line 845
    .line 846
    const-class v0, LX/7hA;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, LX/ICw;->A00(Ljava/lang/Class;)LX/IG1;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    return-object v5

    .line 853
    :pswitch_23
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/70g;

    .line 856
    .line 857
    iget-object v0, v0, LX/70g;->A00:LX/05V;

    .line 858
    .line 859
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LX/ICv;

    .line 864
    .line 865
    const-class v0, LX/7h9;

    .line 866
    .line 867
    invoke-virtual {v1, v0}, LX/ICv;->A00(Ljava/lang/Class;)LX/IG0;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    return-object v5

    .line 872
    :pswitch_24
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/772;

    .line 875
    .line 876
    iget-object v0, v0, LX/772;->A00:LX/05V;

    .line 877
    .line 878
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LX/ICu;

    .line 883
    .line 884
    const-class v0, LX/7h8;

    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/ICu;->A00(Ljava/lang/Class;)LX/IFz;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    return-object v5

    .line 891
    :pswitch_25
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/7Yo;

    .line 894
    .line 895
    iget-object v0, v0, LX/7Yo;->A00:LX/05V;

    .line 896
    .line 897
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/ICt;

    .line 902
    .line 903
    const-class v0, LX/87A;

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/ICt;->A00(Ljava/lang/Class;)LX/IFy;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    return-object v5

    .line 910
    :pswitch_26
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/6x9;

    .line 913
    .line 914
    iget-object v0, v0, LX/6x9;->A00:LX/05V;

    .line 915
    .line 916
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/ICw;

    .line 921
    .line 922
    const-class v0, LX/87D;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, LX/ICw;->A00(Ljava/lang/Class;)LX/IG1;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    return-object v5

    .line 929
    :pswitch_27
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/7Dw;

    .line 932
    .line 933
    iget-object v0, v0, LX/7Dw;->A00:LX/05V;

    .line 934
    .line 935
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LX/ICu;

    .line 940
    .line 941
    const-class v0, LX/80i;

    .line 942
    .line 943
    invoke-virtual {v1, v0}, LX/ICu;->A00(Ljava/lang/Class;)LX/IFz;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    return-object v5

    .line 948
    :pswitch_28
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/7Dz;

    .line 951
    .line 952
    iget-object v0, v0, LX/7Dz;->A02:LX/05V;

    .line 953
    .line 954
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LX/ICt;

    .line 959
    .line 960
    const-class v0, LX/879;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, LX/ICt;->A00(Ljava/lang/Class;)LX/IFy;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    return-object v5

    .line 967
    :pswitch_29
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/7Dv;

    .line 970
    .line 971
    iget-object v0, v0, LX/7Dv;->A00:LX/05V;

    .line 972
    .line 973
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/ICv;

    .line 978
    .line 979
    const-class v0, LX/87B;

    .line 980
    .line 981
    invoke-virtual {v1, v0}, LX/ICv;->A00(Ljava/lang/Class;)LX/IG0;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    return-object v5

    .line 986
    :pswitch_2a
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/6x8;

    .line 989
    .line 990
    iget-object v0, v0, LX/6x8;->A01:LX/05V;

    .line 991
    .line 992
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/ICt;

    .line 997
    .line 998
    const-class v0, LX/878;

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/ICt;->A00(Ljava/lang/Class;)LX/IFy;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    return-object v5

    .line 1005
    :pswitch_2b
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/7D6;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/7D6;->A00:LX/05V;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/ICt;

    .line 1016
    .line 1017
    const-class v0, LX/877;

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, LX/ICt;->A00(Ljava/lang/Class;)LX/IFy;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    return-object v5

    .line 1024
    :pswitch_2c
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/6H7;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/6H7;->A00:LX/05V;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/16 v0, 0x4779

    .line 1035
    .line 1036
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    return-object v5

    .line 1041
    :pswitch_2d
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/7iS;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/7iS;->A00:LX/05V;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/16 v0, 0x477b

    .line 1052
    .line 1053
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    return-object v5

    .line 1058
    :pswitch_2e
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LX/7WN;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/7WN;->A00(LX/7WN;)Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    return-object v5

    .line 1067
    :pswitch_2f
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/7WN;

    .line 1070
    .line 1071
    iget-object v1, v0, LX/7WN;->A00:LX/07B;

    .line 1072
    .line 1073
    const/16 v0, 0x5d01

    .line 1074
    .line 1075
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    return-object v5

    .line 1080
    :pswitch_30
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/7WN;

    .line 1083
    .line 1084
    iget-object v1, v0, LX/7WN;->A00:LX/07B;

    .line 1085
    .line 1086
    const/16 v0, 0x4f2a

    .line 1087
    .line 1088
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    return-object v5

    .line 1093
    :pswitch_31
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/7WN;

    .line 1096
    .line 1097
    iget-object v1, v0, LX/7WN;->A00:LX/07B;

    .line 1098
    .line 1099
    const/16 v0, 0x2630

    .line 1100
    .line 1101
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    return-object v5

    .line 1106
    :pswitch_32
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LX/7WN;

    .line 1109
    .line 1110
    iget-object v1, v0, LX/7WN;->A00:LX/07B;

    .line 1111
    .line 1112
    const/16 v0, 0x28ae

    .line 1113
    .line 1114
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    return-object v5

    .line 1119
    :pswitch_33
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LX/7WN;

    .line 1122
    .line 1123
    iget-object v1, v0, LX/7WN;->A00:LX/07B;

    .line 1124
    .line 1125
    const/16 v0, 0x1c45

    .line 1126
    .line 1127
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    return-object v5

    .line 1132
    :pswitch_34
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/7WN;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/7WN;->A01(LX/7WN;)Ljava/util/Set;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    return-object v5

    .line 1141
    :pswitch_35
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string v0, "newsletter_image_cache"

    .line 1146
    .line 1147
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_7

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_7

    .line 1162
    .line 1163
    const-string v0, "NewsletterBitmapCache Unable to create newsletter cache dir"

    .line 1164
    .line 1165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_7
    const-wide/32 v0, 0x100000

    .line 1169
    .line 1170
    .line 1171
    new-instance v5, LX/CM7;

    .line 1172
    .line 1173
    invoke-direct {v5, v2, v0, v1}, LX/CM7;-><init>(Ljava/io/File;J)V

    .line 1174
    .line 1175
    .line 1176
    return-object v5

    .line 1177
    :pswitch_36
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LX/70e;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/70e;->A01:LX/05V;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, LX/1Kx;

    .line 1188
    .line 1189
    const-class v0, LX/1LK;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v1, v0}, LX/1Kx;->A00(LX/092;)LX/1L2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    return-object v5

    .line 1200
    :pswitch_37
    iget-object v0, v1, LX/7ro;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 1203
    .line 1204
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes_delegate$lambda$4(Lcom/whatsapp/infra/attachment/Kaleidoscope;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    return-object v5

    .line 1209
    :cond_8
    const/4 v5, 0x0

    .line 1210
    return-object v5

    .line 1211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_13
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_12
        :pswitch_29
        :pswitch_11
        :pswitch_28
        :pswitch_10
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_e
        :pswitch_25
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_23
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
