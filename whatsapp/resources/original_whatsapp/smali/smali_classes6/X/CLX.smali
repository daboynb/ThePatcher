.class public final LX/CLX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CLX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CLX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CLX;->A00:LX/CLX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/Cqm;
    .locals 18

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/AwO;

    .line 21
    .line 22
    const-string v5, "key"

    .line 23
    .line 24
    iget-object v4, v7, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v7}, LX/AwO;->A0I()LX/AwS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/AwS;->A0J()LX/AwK;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v7}, LX/AwO;->A0I()LX/AwS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LX/AwS;->A0J()LX/AwK;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, LX/AwK;->A0I()LX/AvJ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/Bjx;->A00(LX/AvJ;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, LX/AwK;->A0I()LX/AvJ;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v1, "mime_type"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-static {v4, v5, v6, v2}, LX/BHC;->A00(Landroid/net/Uri;LX/AwK;Ljava/lang/String;Ljava/lang/String;)LX/BHC;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, LX/AwS;->A0K()LX/Avf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v7}, LX/AwO;->A0I()LX/AwS;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, LX/AwS;->A0K()LX/Avf;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const-string v3, "sources"

    .line 96
    .line 97
    const-class v1, LX/Ave;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v1}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-static {v15, v3}, LX/COs;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v15, LX/01d;->A00:LX/01d;

    .line 124
    .line 125
    :cond_4
    const-string v1, "reference_id"

    .line 126
    .line 127
    invoke-static {v4, v1}, LX/3WD;->A0B(LX/COs;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const-string v1, "reference_title"

    .line 132
    .line 133
    iget-object v3, v4, LX/COs;->A00:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-static {v1, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v1, "reference_url"

    .line 140
    .line 141
    invoke-static {v1, v3}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v1, "reference_display_name"

    .line 146
    .line 147
    invoke-virtual {v4, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v3, "reference_favicon"

    .line 152
    .line 153
    const-class v1, LX/Avd;

    .line 154
    .line 155
    invoke-static {v4, v1, v3}, LX/COs;->A02(LX/COs;Ljava/lang/Class;Ljava/lang/String;)LX/AvJ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v6}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v10, LX/C91;

    .line 164
    .line 165
    invoke-direct/range {v10 .. v16}, LX/C91;-><init>(LX/C90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    new-instance v9, LX/BH6;

    .line 169
    .line 170
    invoke-direct {v9, v10, v2}, LX/BH6;-><init>(LX/C91;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v1}, LX/AwS;->A0L()LX/Aw8;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v7}, LX/AwO;->A0I()LX/AwS;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, LX/AwS;->A0L()LX/Aw8;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {v1}, LX/Bjw;->A00(LX/Aw8;)LX/C7Y;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v9, LX/BH8;

    .line 195
    .line 196
    invoke-direct {v9, v1, v2}, LX/BH8;-><init>(LX/C7Y;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v1}, LX/AwS;->A0I()LX/Aup;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v7}, LX/AwO;->A0I()LX/AwS;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3}, LX/AwS;->A0I()LX/Aup;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    const-string v1, "android_deeplink_url"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    :cond_7
    const-string v2, "deeplink_url"

    .line 231
    .line 232
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-static {v2, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_8
    invoke-static {v5, v4}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v9, LX/BH7;

    .line 243
    .line 244
    invoke-direct {v9, v2, v1}, LX/BH7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    invoke-static {v3}, LX/COs;->A00(LX/COs;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const v1, 0x1d43955e

    .line 254
    .line 255
    .line 256
    if-ne v2, v1, :cond_a

    .line 257
    .line 258
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 259
    .line 260
    new-instance v6, LX/Av8;

    .line 261
    .line 262
    invoke-direct {v6, v1}, LX/Av8;-><init>(Lorg/json/JSONObject;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v7}, LX/AwO;->A0I()LX/AwS;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, LX/COs;->A00(LX/COs;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    const v1, 0x1d43955e

    .line 276
    .line 277
    .line 278
    if-ne v2, v1, :cond_0

    .line 279
    .line 280
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 281
    .line 282
    new-instance v6, LX/Av8;

    .line 283
    .line 284
    invoke-direct {v6, v1}, LX/Av8;-><init>(Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v4}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v1, "display_name"

    .line 292
    .line 293
    iget-object v2, v6, LX/COs;->A00:Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v1, "url"

    .line 300
    .line 301
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v1, "is_trusted"

    .line 306
    .line 307
    invoke-virtual {v6, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-instance v9, LX/BHA;

    .line 312
    .line 313
    invoke-direct {v9, v4, v3, v2, v1}, LX/BHA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_b
    const v1, 0x481a205b

    .line 319
    .line 320
    .line 321
    if-eq v2, v1, :cond_c

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    :goto_3
    invoke-virtual {v7}, LX/AwO;->A0I()LX/AwS;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, LX/COs;->A00(LX/COs;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    const v1, 0x481a205b

    .line 335
    .line 336
    .line 337
    if-ne v2, v1, :cond_0

    .line 338
    .line 339
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 340
    .line 341
    new-instance v3, LX/Avx;

    .line 342
    .line 343
    invoke-direct {v3, v1}, LX/Avx;-><init>(Lorg/json/JSONObject;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "entity_id"

    .line 347
    .line 348
    iget-object v2, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v1, "entity_name"

    .line 355
    .line 356
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const-string v1, "entity_full_name"

    .line 361
    .line 362
    invoke-virtual {v3, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const-string v1, "entity_picture_url"

    .line 367
    .line 368
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const-string v1, "entity_url"

    .line 373
    .line 374
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    sget-object v2, LX/Bb7;->A01:LX/Bb7;

    .line 379
    .line 380
    const-string v1, "entity_type"

    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    const-string v1, "is_verified"

    .line 391
    .line 392
    invoke-virtual {v3, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    invoke-static {v5, v4}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    new-instance v9, LX/BHB;

    .line 401
    .line 402
    invoke-direct/range {v9 .. v17}, LX/BHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_c
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 408
    .line 409
    new-instance v6, LX/Avx;

    .line 410
    .line 411
    invoke-direct {v6, v1}, LX/Avx;-><init>(Lorg/json/JSONObject;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_d
    const v1, 0x2eb8afb6

    .line 416
    .line 417
    .line 418
    if-ne v2, v1, :cond_0

    .line 419
    .line 420
    iget-object v2, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 421
    .line 422
    new-instance v1, LX/Auw;

    .line 423
    .line 424
    invoke-direct {v1, v2}, LX/Auw;-><init>(Lorg/json/JSONObject;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, LX/AwO;->A0I()LX/AwS;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, LX/COs;->A00(LX/COs;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const v1, 0x2eb8afb6

    .line 436
    .line 437
    .line 438
    if-ne v2, v1, :cond_0

    .line 439
    .line 440
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 441
    .line 442
    new-instance v2, LX/Auw;

    .line 443
    .line 444
    invoke-direct {v2, v1}, LX/Auw;-><init>(Lorg/json/JSONObject;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "text"

    .line 448
    .line 449
    iget-object v2, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v1, "prompt"

    .line 456
    .line 457
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v5, v4}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v9, LX/BH9;

    .line 466
    .line 467
    invoke-direct {v9, v3, v2, v1}, LX/BH9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_e
    new-array v2, v1, [C

    .line 473
    .line 474
    const/16 v1, 0x20

    .line 475
    .line 476
    aput-char v1, v2, v3

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    invoke-static {v1, v2}, LX/09c;->A0b(Ljava/lang/String;[C)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v1, LX/C9V;

    .line 485
    .line 486
    invoke-direct {v1, v2, v0}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, LX/Cqm;

    .line 490
    .line 491
    invoke-direct {v0, v1}, LX/Cqm;-><init>(LX/C9V;)V

    .line 492
    .line 493
    .line 494
    return-object v0
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
.end method


# virtual methods
.method public final A01(LX/Auc;)LX/Cqm;
    .locals 4

    .line 0
    const-string v1, "inline_entities"

    .line 1
    .line 2
    const-class v0, LX/Aub;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/AwO;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/AwO;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 38
    .line 39
    :cond_1
    const-string v1, "text"

    .line 40
    .line 41
    iget-object v0, p1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/CLX;->A00(Ljava/lang/String;Ljava/util/List;)LX/Cqm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A02(LX/AvH;)LX/Cqm;
    .locals 4

    .line 0
    const-string v1, "inline_entities"

    .line 1
    .line 2
    const-class v0, LX/AvG;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/AwO;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/AwO;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 38
    .line 39
    :cond_1
    const-string v1, "text"

    .line 40
    .line 41
    iget-object v0, p1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/CLX;->A00(Ljava/lang/String;Ljava/util/List;)LX/Cqm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
