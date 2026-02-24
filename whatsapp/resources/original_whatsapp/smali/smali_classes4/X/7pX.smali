.class public LX/7pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/7pX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7pX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/7pX;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/7pX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/7pX;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/7pX;->A03:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7pX;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v11, v1, LX/7pX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v11, LX/00V;

    .line 10
    .line 11
    iget v0, v1, LX/7pX;->A00:I

    .line 12
    .line 13
    iget-object v10, v1, LX/7pX;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v9, v1, LX/7pX;->A04:Z

    .line 18
    .line 19
    iget-object v8, v1, LX/7pX;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, LX/0NI;

    .line 22
    .line 23
    invoke-virtual {v11}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    int-to-long v3, v0

    .line 28
    const/4 v6, 0x1

    .line 29
    new-array v5, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    new-array v1, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v0, "%d"

    .line 38
    .line 39
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v5, v2

    .line 44
    .line 45
    const/16 v0, 0x11b

    .line 46
    .line 47
    invoke-virtual {v11, v5, v0, v3, v4}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1214a1

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v1, v6, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v8, v0, v6}, LX/0NI;->A0O(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v8, v1, LX/7pX;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, LX/6y8;

    .line 71
    .line 72
    iget-object v7, v1, LX/7pX;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LX/1MK;

    .line 75
    .line 76
    iget v6, v1, LX/7pX;->A00:I

    .line 77
    .line 78
    iget-boolean v5, v1, LX/7pX;->A04:Z

    .line 79
    .line 80
    iget-object v4, v1, LX/7pX;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v8, LX/6y8;->A09:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0c2;

    .line 91
    .line 92
    invoke-interface {v7}, LX/1Iw;->AdX()LX/1Ks;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/0c2;->A04(LX/1Ks;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v0, v7, LX/1ML;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast v7, LX/1J0;

    .line 105
    .line 106
    new-instance v2, LX/7JA;

    .line 107
    .line 108
    invoke-direct {v2, v7}, LX/7JA;-><init>(LX/1J0;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, v8, LX/6y8;->A08:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0b7;

    .line 118
    .line 119
    iput v6, v2, LX/7JA;->A05:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput v0, v2, LX/7JA;->A04:I

    .line 123
    .line 124
    iget-object v0, v8, LX/6y8;->A02:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2, v3}, LX/7JA;->A00(LX/075;LX/7JA;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, LX/7JA;->A00:I

    .line 138
    .line 139
    iput-boolean v5, v2, LX/7JA;->A0E:Z

    .line 140
    .line 141
    iput-object v4, v2, LX/7JA;->A0A:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v2, v1, v3}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-static {v7}, LX/7Ft;->A01(LX/1MK;)LX/7gb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 152
    .line 153
    new-instance v2, LX/7JA;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    iget-boolean v0, v1, LX/7pX;->A04:Z

    .line 160
    .line 161
    iget-object v7, v1, LX/7pX;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LX/0M0;

    .line 164
    .line 165
    iget-object v6, v1, LX/7pX;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/util/List;

    .line 168
    .line 169
    iget-object v5, v1, LX/7pX;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 172
    .line 173
    iget v4, v1, LX/7pX;->A00:I

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 178
    .line 179
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v7, LX/0MA;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v0, 0x1

    .line 189
    new-instance v2, LX/7s8;

    .line 190
    .line 191
    invoke-direct {v2, v5, v4, v0}, LX/7s8;-><init>(Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    new-instance v1, LX/7rr;

    .line 197
    .line 198
    invoke-direct {v1, v5, v0}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v3, v6, v1, v0, v2}, LX/6oq;->A00(Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0J:LX/00q;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/FB0;

    .line 217
    .line 218
    new-instance v1, LX/7eS;

    .line 219
    .line 220
    invoke-direct {v1, v5, v6, v4}, LX/7eS;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v7, v1, v0}, LX/FB0;->A00(LX/0M0;LX/GZt;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-boolean v0, v1, LX/7pX;->A04:Z

    .line 229
    .line 230
    iget-object v11, v1, LX/7pX;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, LX/7C4;

    .line 233
    .line 234
    iget v13, v1, LX/7pX;->A00:I

    .line 235
    .line 236
    iget-object v10, v1, LX/7pX;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v12, v1, LX/7pX;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v11, LX/7C4;->A02:LX/05V;

    .line 243
    .line 244
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 245
    .line 246
    invoke-static {v0}, LX/7Ip;->A01(LX/00q;)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "pref_avatar_profile_photo_poses"

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    new-instance v7, Lorg/json/JSONArray;

    .line 260
    .line 261
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_1
    if-ge v5, v6, :cond_5

    .line 274
    .line 275
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const-string v0, "url"

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v1, "accessibility_label"

    .line 286
    .line 287
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_2
    const-string v1, "emojis"

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/7NL;

    .line 313
    .line 314
    invoke-direct {v0, v3, v1, v2}, LX/7NL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    move-object v1, v8

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    move-object v2, v8

    .line 326
    goto :goto_2

    .line 327
    :cond_5
    const/4 v2, 0x1

    .line 328
    iget-object v0, v11, LX/7C4;->A01:LX/05V;

    .line 329
    .line 330
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 331
    .line 332
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/79O;

    .line 337
    .line 338
    const-string v0, "urls_read_from_cache"

    .line 339
    .line 340
    invoke-virtual {v1, v13, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v11, v4, v0, v2}, LX/7C4;->A00(LX/7C4;Ljava/util/List;ZZ)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/79O;

    .line 359
    .line 360
    const-string v0, "bitmaps_read_from_cache"

    .line 361
    .line 362
    invoke-virtual {v1, v13, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v11, LX/7C4;->A04:LX/0NI;

    .line 366
    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    invoke-static {v1, v10, v2, v0}, LX/7qs;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_6
    const/4 v15, 0x1

    .line 374
    iget-object v0, v11, LX/7C4;->A03:LX/07C;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    new-instance v9, LX/7pX;

    .line 378
    .line 379
    invoke-direct/range {v9 .. v15}, LX/7pX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v9}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_7
    iget-object v0, v11, LX/7C4;->A05:LX/00p;

    .line 387
    .line 388
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LX/6sh;

    .line 393
    .line 394
    iget-object v0, v3, LX/6sh;->A00:LX/05V;

    .line 395
    .line 396
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/5xH;

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    new-instance v0, LX/7Ub;

    .line 404
    .line 405
    invoke-direct {v0, v3, v1}, LX/7Ub;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/5xH;->A00(LX/GZ6;)LX/G6v;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v9, 0x0

    .line 413
    new-instance v4, LX/7sF;

    .line 414
    .line 415
    move-object v5, v12

    .line 416
    move-object v6, v10

    .line 417
    move-object v7, v11

    .line 418
    move v8, v13

    .line 419
    invoke-direct/range {v4 .. v9}, LX/7sF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v12, v1}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, LX/7dH;

    .line 427
    .line 428
    invoke-direct {v2, v0, v4}, LX/7dH;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v11, LX/7C4;->A01:LX/05V;

    .line 432
    .line 433
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/79O;

    .line 438
    .line 439
    const-string v0, "graphql_request_posted"

    .line 440
    .line 441
    invoke-virtual {v1, v13, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, LX/G6v;->Bpc(LX/AZN;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method
