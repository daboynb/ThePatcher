.class public final LX/Fd8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fd8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fd8;->A00:LX/Fd8;

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

.method public static final A00(LX/0SZ;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return p0
    .line 24
    .line 25
    .line 26
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)LX/Fln;
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v5, LX/Fd8;->A00:LX/Fd8;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LX/Fbn;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Fbn;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iput-object v2, v0, LX/Fbn;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    const-string v2, "tag"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v1, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, LX/Fbn;->A0Q:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "description"

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, LX/Fbn;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "custom_url"

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, LX/Fbn;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "member_since_text"

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, LX/Fbn;->A0N:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "structured_address"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v2, "street_address"

    .line 61
    .line 62
    invoke-static {v3, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v2, "zip_code"

    .line 67
    .line 68
    invoke-static {v3, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v2, "city_id"

    .line 73
    .line 74
    invoke-static {v3, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v2, "localized_city_name"

    .line 79
    .line 80
    invoke-static {v3, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "address"

    .line 86
    .line 87
    invoke-static {v1, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v12, v7

    .line 92
    move-object v9, v7

    .line 93
    :goto_0
    :try_start_0
    const-string v18, "latitude"

    .line 94
    .line 95
    move-object/from16 v2, v18

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_2
    const-string v19, "longitude"

    .line 125
    .line 126
    move-object/from16 v2, v19

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v11, 0x0

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 155
    :cond_3
    const-string v2, ""

    .line 156
    .line 157
    move-object/from16 p1, v2

    .line 158
    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    :cond_4
    if-eqz v12, :cond_5

    .line 163
    .line 164
    move-object v2, v12

    .line 165
    :cond_5
    new-instance v3, LX/FlQ;

    .line 166
    .line 167
    invoke-direct {v3, v10, v11, v9, v2}, LX/FlQ;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/FlR;

    .line 171
    .line 172
    invoke-direct {v2, v3, v8, v4, v7}, LX/FlR;-><init>(LX/FlQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, LX/Fbn;->A0B:LX/FlR;

    .line 176
    .line 177
    const-string v2, "email"

    .line 178
    .line 179
    invoke-static {v1, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, LX/Fbn;->A0L:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "vertical"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    const-string v2, "canonical"

    .line 194
    .line 195
    invoke-virtual {v3, v2, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    iput-object v2, v0, LX/Fbn;->A0R:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 202
    .line 203
    move-object/from16 p0, v9

    .line 204
    .line 205
    const-string v2, "categories"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/0SZ;

    .line 225
    .line 226
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v2, "category"

    .line 231
    .line 232
    invoke-static {v3, v2}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-static {v7}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v2, "id"

    .line 247
    .line 248
    invoke-virtual {v3, v2, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    new-instance v2, LX/Fkt;

    .line 261
    .line 262
    invoke-direct {v2, v4, v3}, LX/Fkt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    const/4 v2, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_8
    iget-object v2, v0, LX/Fbn;->A0T:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    const-string v2, "linked_accounts"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v11, 0x0

    .line 286
    if-eqz v8, :cond_b

    .line 287
    .line 288
    const-string v2, "fb_page"

    .line 289
    .line 290
    invoke-virtual {v8, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v10, 0x0

    .line 295
    const-string v12, "has_published_media_posts"

    .line 296
    .line 297
    const-string v7, "id"

    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    invoke-virtual {v9, v7, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const-string v2, "display_name"

    .line 307
    .line 308
    invoke-static {v9, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v2, "likes"

    .line 313
    .line 314
    invoke-static {v9, v2}, LX/Fd8;->A00(LX/0SZ;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v9, v12}, LX/Fd8;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v13, :cond_c

    .line 323
    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v9, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-instance v9, LX/FlL;

    .line 335
    .line 336
    invoke-direct {v9, v13, v4, v3, v2}, LX/FlL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 337
    .line 338
    .line 339
    :goto_3
    const-string v2, "ig_professional"

    .line 340
    .line 341
    invoke-virtual {v8, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3, v7, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const-string v2, "ig_handle"

    .line 352
    .line 353
    invoke-static {v3, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v2, "followers"

    .line 358
    .line 359
    invoke-static {v3, v2}, LX/Fd8;->A00(LX/0SZ;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v12}, LX/Fd8;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v8, :cond_a

    .line 368
    .line 369
    if-eqz v7, :cond_a

    .line 370
    .line 371
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v3, v2, :cond_9

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    :cond_9
    new-instance v11, LX/FlL;

    .line 379
    .line 380
    invoke-direct {v11, v8, v7, v4, v10}, LX/FlL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 381
    .line 382
    .line 383
    :cond_a
    new-instance v2, LX/Fku;

    .line 384
    .line 385
    invoke-direct {v2, v9, v11}, LX/Fku;-><init>(LX/FlL;LX/FlL;)V

    .line 386
    .line 387
    .line 388
    move-object v11, v2

    .line 389
    :cond_b
    iput-object v11, v0, LX/Fbn;->A09:LX/Fku;

    .line 390
    .line 391
    const-string v2, "website"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    invoke-static {v3}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_c
    move-object v9, v11

    .line 424
    goto :goto_3

    .line 425
    :cond_d
    iget-object v2, v0, LX/Fbn;->A0Y:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    const-string v2, "cover_photo"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v1, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    const-string v2, "id"

    .line 446
    .line 447
    invoke-static {v3, v2}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_e

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_e

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    new-instance v2, LX/FlK;

    .line 461
    .line 462
    invoke-direct {v2, v4, v3, v3, v7}, LX/FlK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, LX/Fbn;->A08:LX/FlK;

    .line 466
    .line 467
    :cond_e
    const-string v2, "business_hours"

    .line 468
    .line 469
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v7, 0x0

    .line 474
    if-eqz v4, :cond_17

    .line 475
    .line 476
    :try_start_1
    const-string v2, "timezone"

    .line 477
    .line 478
    invoke-virtual {v4, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    const-string v2, "business_hours_note"

    .line 487
    .line 488
    invoke-virtual {v4, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_15

    .line 493
    .line 494
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :goto_5
    const-string v2, "business_hours_config"

    .line 505
    .line 506
    invoke-virtual {v4, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_16

    .line 519
    .line 520
    invoke-static {v14}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    const-string v2, "day_of_week"

    .line 525
    .line 526
    invoke-virtual {v9, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "mode"

    .line 537
    .line 538
    invoke-virtual {v9, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "open_time"

    .line 549
    .line 550
    invoke-virtual {v9, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    const-string v2, "close_time"

    .line 555
    .line 556
    invoke-virtual {v9, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v8, :cond_f

    .line 561
    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    goto :goto_7

    .line 567
    :cond_f
    move-object v9, v7

    .line 568
    :goto_7
    if-eqz v2, :cond_10

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_10
    move-object v8, v7

    .line 572
    goto :goto_9

    .line 573
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    sparse-switch v2, :sswitch_data_0

    .line 582
    .line 583
    .line 584
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "Unrecognized week day: "

    .line 589
    .line 590
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, LX/ENm;

    .line 595
    .line 596
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_a
    throw v1

    .line 600
    :sswitch_0
    const-string v2, "wed"

    .line 601
    .line 602
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_11

    .line 607
    .line 608
    const/4 v4, 0x4

    .line 609
    goto :goto_b

    .line 610
    :sswitch_1
    const-string v2, "tue"

    .line 611
    .line 612
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_11

    .line 617
    .line 618
    const/4 v4, 0x3

    .line 619
    goto :goto_b

    .line 620
    :sswitch_2
    const-string v2, "thu"

    .line 621
    .line 622
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    const/4 v4, 0x5

    .line 629
    goto :goto_b

    .line 630
    :sswitch_3
    const-string v2, "sun"

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_11

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    goto :goto_b

    .line 640
    :sswitch_4
    const-string v2, "sat"

    .line 641
    .line 642
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    const/4 v4, 0x7

    .line 649
    goto :goto_b

    .line 650
    :sswitch_5
    const-string v2, "mon"

    .line 651
    .line 652
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_11

    .line 657
    .line 658
    const/4 v4, 0x2

    .line 659
    goto :goto_b

    .line 660
    :sswitch_6
    const-string v2, "fri"

    .line 661
    .line 662
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_11

    .line 667
    .line 668
    const/4 v4, 0x6

    .line 669
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    const v2, -0x1e101d0f

    .line 674
    .line 675
    .line 676
    if-eq v13, v2, :cond_13

    .line 677
    .line 678
    const v2, 0x6b4de5c2

    .line 679
    .line 680
    .line 681
    if-eq v13, v2, :cond_12

    .line 682
    .line 683
    const v2, 0x7acce84c

    .line 684
    .line 685
    .line 686
    if-ne v13, v2, :cond_14

    .line 687
    .line 688
    const-string v2, "appointment_only"

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_14

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_12
    const-string v2, "specific_hours"

    .line 698
    .line 699
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_14

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_13
    const-string v2, "open_24h"

    .line 707
    .line 708
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_14

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v0, "Unrecognized open mode: "

    .line 720
    .line 721
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v1, LX/ENm;

    .line 726
    .line 727
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :goto_c
    const/4 v3, 0x2

    .line 733
    goto :goto_f

    .line 734
    :goto_d
    const/4 v3, 0x0

    .line 735
    goto :goto_f

    .line 736
    :goto_e
    const/4 v3, 0x1

    .line 737
    :goto_f
    new-instance v2, LX/FlP;

    .line 738
    .line 739
    invoke-direct {v2, v9, v8, v4, v3}, LX/FlP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :cond_15
    move-object v10, v7

    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-lez v2, :cond_17

    .line 755
    .line 756
    new-instance v2, LX/Fl8;

    .line 757
    .line 758
    invoke-direct {v2, v12, v10, v11}, LX/Fl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    goto :goto_10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 762
    :catch_0
    const-string v1, "Business hours open/close time failed to parse."

    .line 763
    .line 764
    new-instance v0, LX/ENm;

    .line 765
    .line 766
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_17
    move-object v2, v7

    .line 771
    :goto_10
    iput-object v2, v0, LX/Fbn;->A07:LX/Fl8;

    .line 772
    .line 773
    const-string v2, "call_hours"

    .line 774
    .line 775
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    const-string v4, "unavailable_message"

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    if-eqz v10, :cond_21

    .line 783
    .line 784
    :try_start_2
    const-string v2, "timezone"

    .line 785
    .line 786
    invoke-virtual {v10, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v10, v4, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    const-string v9, "weekly_operating_hours"

    .line 799
    .line 800
    invoke-virtual {v10, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    :cond_18
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_1c

    .line 813
    .line 814
    invoke-static {v14}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    const-string v9, "day_of_week"

    .line 819
    .line 820
    invoke-virtual {v13, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const-string v9, "open_time"

    .line 831
    .line 832
    invoke-virtual {v13, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    const-string v9, "close_time"

    .line 837
    .line 838
    invoke-virtual {v13, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-eqz v12, :cond_19

    .line 843
    .line 844
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    goto :goto_12

    .line 849
    :cond_19
    move-object v13, v3

    .line 850
    :goto_12
    if-eqz v9, :cond_1a

    .line 851
    .line 852
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    goto :goto_13

    .line 857
    :cond_1a
    move-object v12, v3

    .line 858
    :goto_13
    if-eqz v13, :cond_18

    .line 859
    .line 860
    if-eqz v12, :cond_18

    .line 861
    .line 862
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    sparse-switch v9, :sswitch_data_1

    .line 867
    .line 868
    .line 869
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "Unrecognized week day: "

    .line 874
    .line 875
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v0, LX/ENm;

    .line 880
    .line 881
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :sswitch_7
    const-string v9, "wed"

    .line 886
    .line 887
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-eqz v9, :cond_1b

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :sswitch_8
    const-string v9, "tue"

    .line 895
    .line 896
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_1b

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :sswitch_9
    const-string v9, "thu"

    .line 904
    .line 905
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-eqz v9, :cond_1b

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :sswitch_a
    const-string v9, "sun"

    .line 913
    .line 914
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-eqz v9, :cond_1b

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :sswitch_b
    const-string v9, "sat"

    .line 922
    .line 923
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_1b

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :sswitch_c
    const-string v9, "mon"

    .line 931
    .line 932
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-eqz v9, :cond_1b

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :sswitch_d
    const-string v9, "fri"

    .line 940
    .line 941
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-eqz v9, :cond_1b

    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :goto_14
    const/16 v23, 0x4

    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :goto_15
    const/16 v23, 0x3

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :goto_16
    const/16 v23, 0x5

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :goto_17
    const/16 v23, 0x1

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :goto_18
    const/16 v23, 0x7

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :goto_19
    const/16 v23, 0x2

    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :goto_1a
    const/16 v23, 0x6

    .line 967
    .line 968
    :goto_1b
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v25

    .line 972
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v26

    .line 976
    new-instance v9, LX/2xY;

    .line 977
    .line 978
    move-object/from16 v22, v3

    .line 979
    .line 980
    move-object/from16 v20, v9

    .line 981
    .line 982
    move-object/from16 v21, v3

    .line 983
    .line 984
    move/from16 v24, v6

    .line 985
    .line 986
    invoke-direct/range {v20 .. v26}, LX/2xY;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto/16 :goto_11

    .line 993
    .line 994
    :cond_1c
    const-string v9, "holiday_schedule"

    .line 995
    .line 996
    invoke-virtual {v10, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    :cond_1d
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-eqz v9, :cond_20

    .line 1009
    .line 1010
    invoke-static {v12}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    const-string v9, "date"

    .line 1015
    .line 1016
    invoke-virtual {v11, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v21

    .line 1020
    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v9, "start_time"

    .line 1027
    .line 1028
    invoke-virtual {v11, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    const-string v9, "end_time"

    .line 1033
    .line 1034
    invoke-virtual {v11, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-virtual {v11, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v22

    .line 1042
    if-eqz v10, :cond_1e

    .line 1043
    .line 1044
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    goto :goto_1d

    .line 1049
    :cond_1e
    move-object v10, v3

    .line 1050
    :goto_1d
    if-eqz v9, :cond_1f

    .line 1051
    .line 1052
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    goto :goto_1e

    .line 1057
    :cond_1f
    move-object v9, v3

    .line 1058
    :goto_1e
    if-eqz v10, :cond_1d

    .line 1059
    .line 1060
    if-eqz v9, :cond_1d

    .line 1061
    .line 1062
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v25

    .line 1066
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v26

    .line 1070
    const/16 v23, 0x8

    .line 1071
    .line 1072
    const/16 v24, 0x1

    .line 1073
    .line 1074
    new-instance v9, LX/2xY;

    .line 1075
    .line 1076
    move-object/from16 v20, v9

    .line 1077
    .line 1078
    invoke-direct/range {v20 .. v26}, LX/2xY;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-lez v4, :cond_21

    .line 1090
    .line 1091
    new-instance v4, LX/Fl7;

    .line 1092
    .line 1093
    invoke-direct {v4, v8, v7, v2}, LX/Fl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1f
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1097
    :catch_1
    const-string v1, "Business hours open/close time failed to parse."

    .line 1098
    .line 1099
    new-instance v0, LX/ENm;

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_21
    move-object v4, v3

    .line 1106
    :goto_1f
    iput-object v4, v0, LX/Fbn;->A06:LX/Fl7;

    .line 1107
    .line 1108
    const-string v2, "catalog_status"

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    if-eqz v4, :cond_22

    .line 1115
    .line 1116
    const-string v2, "status"

    .line 1117
    .line 1118
    invoke-virtual {v4, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const-string v2, "catalog_exists"

    .line 1123
    .line 1124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    const/4 v2, 0x1

    .line 1129
    if-nez v4, :cond_23

    .line 1130
    .line 1131
    :cond_22
    const/4 v2, 0x0

    .line 1132
    :cond_23
    iput-boolean v2, v0, LX/Fbn;->A0Z:Z

    .line 1133
    .line 1134
    invoke-direct {v5, v0, v1}, LX/Fd8;->A04(LX/Fbn;LX/0SZ;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_24

    .line 1139
    .line 1140
    const-string v2, "profile_options"

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    if-eqz v2, :cond_24

    .line 1147
    .line 1148
    invoke-direct {v5, v0, v2}, LX/Fd8;->A04(LX/Fbn;LX/0SZ;)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_24
    const-string v2, "profile_options"

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    if-eqz v14, :cond_36

    .line 1158
    .line 1159
    const-string v2, "commerce_experience"

    .line 1160
    .line 1161
    invoke-static {v14, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    iput-object v4, v0, LX/Fbn;->A0H:Ljava/lang/String;

    .line 1166
    .line 1167
    const-string v2, "shop"

    .line 1168
    .line 1169
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_2a

    .line 1174
    .line 1175
    const-string v2, "shop_url"

    .line 1176
    .line 1177
    invoke-static {v14, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iput-object v2, v0, LX/Fbn;->A0O:Ljava/lang/String;

    .line 1182
    .line 1183
    :cond_25
    :goto_20
    const-string v2, "cart_enabled"

    .line 1184
    .line 1185
    invoke-static {v14, v2}, LX/Fd8;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/4 v5, 0x0

    .line 1190
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    if-eqz v2, :cond_26

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    const/4 v2, 0x1

    .line 1201
    if-nez v4, :cond_27

    .line 1202
    .line 1203
    :cond_26
    const/4 v2, 0x0

    .line 1204
    :cond_27
    iput-boolean v2, v0, LX/Fbn;->A0e:Z

    .line 1205
    .line 1206
    const-string v2, "has_galaxy_flows"

    .line 1207
    .line 1208
    invoke-static {v14, v2}, LX/Fd8;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_28

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_28

    .line 1219
    .line 1220
    const/4 v5, 0x1

    .line 1221
    :cond_28
    iput-boolean v5, v0, LX/Fbn;->A0g:Z

    .line 1222
    .line 1223
    const-string v2, "is_responsive"

    .line 1224
    .line 1225
    invoke-static {v14, v2}, LX/Fd8;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    iput-boolean v2, v0, LX/Fbn;->A0i:Z

    .line 1234
    .line 1235
    const-string v2, "is_offerings_eligible"

    .line 1236
    .line 1237
    invoke-static {v14, v2}, LX/Fd8;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    iput-boolean v2, v0, LX/Fbn;->A0h:Z

    .line 1246
    .line 1247
    const-string v2, "bot_fields"

    .line 1248
    .line 1249
    invoke-virtual {v14, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    if-eqz v4, :cond_29

    .line 1254
    .line 1255
    const-string v2, "is_typing_indicator_enabled"

    .line 1256
    .line 1257
    invoke-static {v4, v2}, LX/Fd8;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    iput-boolean v2, v0, LX/Fbn;->A0k:Z

    .line 1266
    .line 1267
    :cond_29
    const-string v2, "business_calling"

    .line 1268
    .line 1269
    invoke-virtual {v14, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    if-eqz v12, :cond_34

    .line 1274
    .line 1275
    const-string v11, "enabled"

    .line 1276
    .line 1277
    const-string v10, "false"

    .line 1278
    .line 1279
    invoke-virtual {v12, v11, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const-string v9, "true"

    .line 1284
    .line 1285
    invoke-static {v2, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    iput-boolean v2, v0, LX/Fbn;->A0d:Z

    .line 1290
    .line 1291
    const-string v2, "business_initiated_calling"

    .line 1292
    .line 1293
    invoke-virtual {v12, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    const/16 v17, 0x0

    .line 1298
    .line 1299
    if-eqz v8, :cond_2e

    .line 1300
    .line 1301
    invoke-virtual {v8, v11, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v2, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v16

    .line 1309
    const-string v2, "default_call_permission_params"

    .line 1310
    .line 1311
    invoke-static {v8, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    if-eqz v2, :cond_2d

    .line 1316
    .line 1317
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 1322
    .line 1323
    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_21

    .line 1327
    :cond_2a
    const-string v2, "catalog"

    .line 1328
    .line 1329
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v2, :cond_2b

    .line 1334
    .line 1335
    const-string v2, "smb_meta_catalog"

    .line 1336
    .line 1337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-nez v2, :cond_2b

    .line 1342
    .line 1343
    const-string v2, "flow"

    .line 1344
    .line 1345
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_25

    .line 1350
    .line 1351
    const/4 v2, 0x1

    .line 1352
    iput-boolean v2, v0, LX/Fbn;->A0a:Z

    .line 1353
    .line 1354
    goto/16 :goto_20

    .line 1355
    .line 1356
    :cond_2b
    const/4 v2, 0x1

    .line 1357
    iput-boolean v2, v0, LX/Fbn;->A0Z:Z

    .line 1358
    .line 1359
    goto/16 :goto_20

    .line 1360
    .line 1361
    :goto_21
    :try_start_3
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 1362
    .line 1363
    invoke-direct {v5, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1364
    .line 1365
    .line 1366
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1367
    .line 1368
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1369
    .line 1370
    .line 1371
    :try_start_5
    const/16 v2, 0x400

    .line 1372
    .line 1373
    new-array v2, v2, [B

    .line 1374
    .line 1375
    move-object/from16 v20, v2

    .line 1376
    .line 1377
    :goto_22
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 1378
    .line 1379
    .line 1380
    move-result v15

    .line 1381
    const/4 v2, -0x1

    .line 1382
    if-eq v15, v2, :cond_2c

    .line 1383
    .line 1384
    move-object/from16 v2, v20

    .line 1385
    .line 1386
    invoke-virtual {v4, v2, v6, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_22

    .line 1390
    :cond_2c
    const-string v2, "UTF-8"

    .line 1391
    .line 1392
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1397
    .line 1398
    .line 1399
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1400
    .line 1401
    .line 1402
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1406
    :catchall_0
    move-exception v1

    .line 1407
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1408
    :catchall_1
    move-exception v0

    .line 1409
    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1410
    .line 1411
    .line 1412
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1413
    :catchall_2
    move-exception v1

    .line 1414
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1415
    :catchall_3
    move-exception v0

    .line 1416
    :try_start_b
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1420
    :catchall_4
    move-exception v1

    .line 1421
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1422
    :catchall_5
    move-exception v0

    .line 1423
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_2d
    move-object v2, v3

    .line 1428
    goto :goto_24

    .line 1429
    :goto_23
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1430
    .line 1431
    .line 1432
    :goto_24
    iput-object v2, v0, LX/Fbn;->A0G:Ljava/lang/String;

    .line 1433
    .line 1434
    move/from16 v2, v16

    .line 1435
    .line 1436
    iput-boolean v2, v0, LX/Fbn;->A0b:Z

    .line 1437
    .line 1438
    const-string v2, "callback_permissions_enabled"

    .line 1439
    .line 1440
    invoke-static {v8, v2}, LX/Fd8;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v2, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    iput-boolean v2, v0, LX/Fbn;->A0c:Z

    .line 1449
    .line 1450
    :cond_2e
    const-string v2, "user_initiated_calling"

    .line 1451
    .line 1452
    invoke-virtual {v12, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    if-eqz v4, :cond_34

    .line 1457
    .line 1458
    const-string v2, "video_calling"

    .line 1459
    .line 1460
    invoke-virtual {v4, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    if-eqz v2, :cond_2f

    .line 1465
    .line 1466
    invoke-virtual {v2, v11, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {v2, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    iput-boolean v2, v0, LX/Fbn;->A0l:Z

    .line 1475
    .line 1476
    :cond_2f
    const-string v2, "call_icon_visibility"

    .line 1477
    .line 1478
    invoke-virtual {v4, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    if-eqz v4, :cond_34

    .line 1483
    .line 1484
    const-string v2, "visibility"

    .line 1485
    .line 1486
    invoke-virtual {v4, v2, v6}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    iput v2, v0, LX/Fbn;->A01:I

    .line 1491
    .line 1492
    const-string v2, "limit_to_user_countries"

    .line 1493
    .line 1494
    invoke-static {v4, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    if-nez v2, :cond_33

    .line 1499
    .line 1500
    const-string v2, "restrict_to_user_countries"

    .line 1501
    .line 1502
    invoke-virtual {v4, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_32

    .line 1514
    .line 1515
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    :cond_30
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_31

    .line 1528
    .line 1529
    invoke-static {v4}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    if-eqz v2, :cond_30

    .line 1538
    .line 1539
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    goto :goto_25

    .line 1543
    :cond_31
    const-string v5, ","

    .line 1544
    .line 1545
    move-object/from16 v4, p1

    .line 1546
    .line 1547
    invoke-static {v5, v4, v4, v7, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v17

    .line 1551
    :cond_32
    move-object/from16 v2, v17

    .line 1552
    .line 1553
    :cond_33
    iput-object v2, v0, LX/Fbn;->A0M:Ljava/lang/String;

    .line 1554
    .line 1555
    :cond_34
    const-string v2, "automated_greeting_message"

    .line 1556
    .line 1557
    invoke-virtual {v14, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    const/4 v7, 0x0

    .line 1562
    if-eqz v8, :cond_35

    .line 1563
    .line 1564
    const-string v2, "body"

    .line 1565
    .line 1566
    invoke-static {v8, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    const-string v2, "type"

    .line 1571
    .line 1572
    invoke-static {v8, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    const-string v2, "payload"

    .line 1577
    .line 1578
    invoke-static {v8, v2}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    if-eqz v5, :cond_35

    .line 1583
    .line 1584
    if-eqz v4, :cond_35

    .line 1585
    .line 1586
    if-eqz v2, :cond_35

    .line 1587
    .line 1588
    new-instance v7, LX/Fl6;

    .line 1589
    .line 1590
    invoke-direct {v7, v5, v4, v2}, LX/Fl6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_35
    iput-object v7, v0, LX/Fbn;->A05:LX/Fl6;

    .line 1594
    .line 1595
    :cond_36
    const-string v2, "direct_connection"

    .line 1596
    .line 1597
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    if-eqz v8, :cond_3d

    .line 1602
    .line 1603
    const-string v4, "enabled"

    .line 1604
    .line 1605
    const-string v2, "false"

    .line 1606
    .line 1607
    invoke-virtual {v8, v4, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    if-eqz v2, :cond_37

    .line 1612
    .line 1613
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    iput-boolean v2, v0, LX/Fbn;->A0f:Z

    .line 1618
    .line 1619
    :cond_37
    const-string v2, "default_postcode"

    .line 1620
    .line 1621
    invoke-virtual {v8, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    if-eqz v9, :cond_38

    .line 1626
    .line 1627
    const-string v2, "code"

    .line 1628
    .line 1629
    invoke-virtual {v9, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    const-string v2, "location_name"

    .line 1634
    .line 1635
    invoke-virtual {v9, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    const-string v4, "postcode_type"

    .line 1640
    .line 1641
    const-string v2, "pincode"

    .line 1642
    .line 1643
    invoke-virtual {v9, v4, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    if-eqz v7, :cond_38

    .line 1648
    .line 1649
    if-eqz v5, :cond_38

    .line 1650
    .line 1651
    new-instance v2, LX/Fl5;

    .line 1652
    .line 1653
    invoke-direct {v2, v7, v5, v4}, LX/Fl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iput-object v2, v0, LX/Fbn;->A04:LX/Fl5;

    .line 1657
    .line 1658
    :cond_38
    const-string v4, "allowed_country_codes"

    .line 1659
    .line 1660
    invoke-virtual {v8, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    if-eqz v2, :cond_3a

    .line 1665
    .line 1666
    invoke-virtual {v8, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-eqz v2, :cond_39

    .line 1686
    .line 1687
    invoke-static {v4}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    goto :goto_26

    .line 1699
    :cond_39
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-virtual {v0, v2}, LX/Fbn;->A04(Ljava/util/List;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_3a
    const-string v2, "features"

    .line 1707
    .line 1708
    invoke-virtual {v8, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-static {v2}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    :cond_3b
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_3c

    .line 1725
    .line 1726
    invoke-static {v5}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    const-string v2, "name"

    .line 1731
    .line 1732
    invoke-virtual {v4, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    if-eqz v4, :cond_3b

    .line 1737
    .line 1738
    new-instance v2, LX/Fkf;

    .line 1739
    .line 1740
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    iput-object v4, v2, LX/Fkf;->A00:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    goto :goto_27

    .line 1749
    :cond_3c
    iget-object v2, v0, LX/Fbn;->A0U:Ljava/util/List;

    .line 1750
    .line 1751
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1755
    .line 1756
    .line 1757
    const-string v2, "blocked_status"

    .line 1758
    .line 1759
    invoke-virtual {v8, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    if-eqz v2, :cond_3d

    .line 1764
    .line 1765
    invoke-static {v2}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    iput-object v2, v0, LX/Fbn;->A0F:Ljava/lang/String;

    .line 1770
    .line 1771
    :cond_3d
    move-object/from16 v4, p0

    .line 1772
    .line 1773
    const-string v2, "service_areas"

    .line 1774
    .line 1775
    invoke-virtual {v1, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-nez v2, :cond_40

    .line 1787
    .line 1788
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    check-cast v3, LX/0SZ;

    .line 1793
    .line 1794
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    const-string v2, "service_area"

    .line 1799
    .line 1800
    invoke-static {v3, v2}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    :cond_3e
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_40

    .line 1809
    .line 1810
    invoke-static {v8}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    const-string v2, "area_description"

    .line 1815
    .line 1816
    invoke-virtual {v3, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    const/4 v7, 0x0

    .line 1821
    invoke-static {v2}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v10

    .line 1825
    const-string v2, "area_radius_meters"

    .line 1826
    .line 1827
    invoke-static {v3, v2}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    const-string v2, "area_center"

    .line 1832
    .line 1833
    invoke-virtual {v3, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    if-eqz v5, :cond_3e

    .line 1838
    .line 1839
    move-object/from16 v2, v18

    .line 1840
    .line 1841
    invoke-static {v5, v2}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    move-object/from16 v2, v19

    .line 1846
    .line 1847
    invoke-virtual {v5, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    if-eqz v2, :cond_3f

    .line 1852
    .line 1853
    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    :cond_3f
    if-eqz v3, :cond_3e

    .line 1858
    .line 1859
    if-eqz v7, :cond_3e

    .line 1860
    .line 1861
    if-eqz v6, :cond_3e

    .line 1862
    .line 1863
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    if-eqz v2, :cond_3e

    .line 1876
    .line 1877
    if-eqz v5, :cond_3e

    .line 1878
    .line 1879
    if-eqz v3, :cond_3e

    .line 1880
    .line 1881
    if-eqz v10, :cond_3e

    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v15

    .line 1887
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v11

    .line 1891
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v13

    .line 1895
    new-instance v9, LX/FlJ;

    .line 1896
    .line 1897
    invoke-direct/range {v9 .. v15}, LX/FlJ;-><init>(Ljava/lang/String;DDI)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    goto :goto_28

    .line 1904
    :cond_40
    iget-object v2, v0, LX/Fbn;->A0X:Ljava/util/List;

    .line 1905
    .line 1906
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1910
    .line 1911
    .line 1912
    const-string v2, "price_tier"

    .line 1913
    .line 1914
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    const/4 v5, 0x0

    .line 1919
    if-eqz v6, :cond_41

    .line 1920
    .line 1921
    const-string v2, "id"

    .line 1922
    .line 1923
    invoke-virtual {v6, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    if-eqz v4, :cond_41

    .line 1928
    .line 1929
    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    const-string v2, "symbol"

    .line 1934
    .line 1935
    invoke-virtual {v6, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    new-instance v5, LX/FlA;

    .line 1940
    .line 1941
    invoke-direct {v5, v4, v3, v2}, LX/FlA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_41
    iput-object v5, v0, LX/Fbn;->A0A:LX/FlA;

    .line 1945
    .line 1946
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    const-string v2, "offerings"

    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    if-nez v3, :cond_44

    .line 1957
    .line 1958
    move-object/from16 v6, p0

    .line 1959
    .line 1960
    :cond_42
    iput-object v6, v0, LX/Fbn;->A0S:Ljava/util/List;

    .line 1961
    .line 1962
    const-string v3, "survey_sampling_rate"

    .line 1963
    .line 1964
    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    if-eqz v2, :cond_43

    .line 1969
    .line 1970
    invoke-static {v1, v3}, LX/Fd8;->A00(LX/0SZ;Ljava/lang/String;)I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-virtual {v0, v1}, LX/Fbn;->A03(Ljava/lang/Integer;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_43
    invoke-virtual {v0}, LX/Fbn;->A02()LX/Fln;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    return-object v0

    .line 1986
    :cond_44
    const-string v2, "category"

    .line 1987
    .line 1988
    invoke-static {v3, v2}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    :cond_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    if-eqz v2, :cond_42

    .line 1997
    .line 1998
    invoke-static {v10}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    const-string v5, "id"

    .line 2003
    .line 2004
    const/4 v3, 0x0

    .line 2005
    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v13

    .line 2009
    const-string v2, "name"

    .line 2010
    .line 2011
    invoke-virtual {v4, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v12

    .line 2015
    invoke-static {v13}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    if-nez v2, :cond_45

    .line 2020
    .line 2021
    invoke-static {v12}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    if-nez v2, :cond_45

    .line 2026
    .line 2027
    const-string v2, "offering"

    .line 2028
    .line 2029
    invoke-static {v4, v2}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v9

    .line 2033
    :cond_46
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    if-eqz v2, :cond_45

    .line 2038
    .line 2039
    invoke-static {v9}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    const/4 v3, 0x0

    .line 2044
    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v14

    .line 2048
    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v15

    .line 2052
    const-string v2, "is_offered"

    .line 2053
    .line 2054
    invoke-virtual {v4, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    if-eqz v14, :cond_46

    .line 2059
    .line 2060
    if-eqz v15, :cond_46

    .line 2061
    .line 2062
    if-eqz v8, :cond_46

    .line 2063
    .line 2064
    if-eqz v12, :cond_46

    .line 2065
    .line 2066
    if-eqz v13, :cond_46

    .line 2067
    .line 2068
    invoke-static {v8}, LX/DYZ;->A06(Ljava/lang/String;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    const/4 v4, 0x0

    .line 2073
    const/4 v3, 0x0

    .line 2074
    :goto_2a
    if-gt v4, v7, :cond_4a

    .line 2075
    .line 2076
    move v2, v7

    .line 2077
    if-nez v3, :cond_47

    .line 2078
    .line 2079
    move v2, v4

    .line 2080
    :cond_47
    invoke-static {v8, v2}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-nez v3, :cond_49

    .line 2085
    .line 2086
    if-nez v2, :cond_48

    .line 2087
    .line 2088
    const/4 v3, 0x1

    .line 2089
    goto :goto_2a

    .line 2090
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 2091
    .line 2092
    goto :goto_2a

    .line 2093
    :cond_49
    if-eqz v2, :cond_4a

    .line 2094
    .line 2095
    add-int/lit8 v7, v7, -0x1

    .line 2096
    .line 2097
    goto :goto_2a

    .line 2098
    :cond_4a
    invoke-static {v7, v4, v8}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    const-string v2, "true"

    .line 2103
    .line 2104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v16

    .line 2108
    new-instance v11, LX/FlS;

    .line 2109
    .line 2110
    invoke-direct/range {v11 .. v16}, LX/FlS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    goto :goto_29

    .line 2117
    :catch_2
    const-string v1, "business latitude/longitude failed to parse"

    .line 2118
    .line 2119
    new-instance v0, LX/ENm;

    .line 2120
    .line 2121
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    throw v0

    .line 2125
    nop

    .line 2126
    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_6
        0x1a70c -> :sswitch_5
        0x1bbe6 -> :sswitch_4
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_2
        0x1c204 -> :sswitch_1
        0x1cb56 -> :sswitch_0
    .end sparse-switch

    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    :sswitch_data_1
    .sparse-switch
        0x18d1d -> :sswitch_d
        0x1a70c -> :sswitch_c
        0x1bbe6 -> :sswitch_b
        0x1be4c -> :sswitch_a
        0x1c081 -> :sswitch_9
        0x1c204 -> :sswitch_8
        0x1cb56 -> :sswitch_7
    .end sparse-switch
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
.end method

.method public static final A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-gt v2, p0, :cond_3

    .line 28
    .line 29
    move v0, p0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    invoke-static {p1, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0, v2, p1}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_4
    const-string v0, "true"

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final A04(LX/Fbn;LX/0SZ;)Z
    .locals 6

    .line 0
    const-string v0, "automated_type"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "1p_partial"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iput v1, p1, LX/Fbn;->A00:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v0, "bot_description"

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/Fbn;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "bot_sub_description"

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/Fd8;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/Fbn;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    or-int/2addr v2, v1

    .line 46
    const-string v0, "prompts"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "prompt"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/DYa;->A0k(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v3}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "text"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "emoji"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const-string v1, ""

    .line 109
    .line 110
    :cond_4
    new-instance v0, LX/2xT;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/2xT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p1, LX/Fbn;->A0W:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :cond_6
    return v2
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
