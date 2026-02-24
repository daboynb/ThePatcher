.class public LX/GUI;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GUI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/GUI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/EGD;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/EGD;->A01:LX/EFp;

    .line 12
    .line 13
    iget-object v2, p1, LX/EGD;->A00:LX/FNg;

    .line 14
    .line 15
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FUc;

    .line 18
    .line 19
    iget-object v0, v0, LX/FUc;->A06:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v7, LX/EGB;

    .line 26
    .line 27
    invoke-direct {v7, v2, v3, v0, v1}, LX/EGB;-><init>(LX/FNg;LX/EFp;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v7

    .line 31
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v5, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/Eic;->values()[LX/Eic;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v2, v3

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v2, :cond_1a

    .line 53
    .line 54
    aget-object v7, v3, v1

    .line 55
    .line 56
    iget-object v0, v7, LX/Eic;->label:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_3
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/06d;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :pswitch_4
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Ddh;

    .line 109
    .line 110
    iget-object v0, v0, LX/Ddh;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :pswitch_5
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/GVs;

    .line 120
    .line 121
    check-cast v0, LX/Fq4;

    .line 122
    .line 123
    iget-object v1, v0, LX/Fq4;->A01:LX/Fq0;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, LX/Fq0;->A01(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :pswitch_6
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/GVs;

    .line 134
    .line 135
    check-cast v0, LX/Fq4;

    .line 136
    .line 137
    iget-object v7, v0, LX/Fq4;->A02:LX/Ddh;

    .line 138
    .line 139
    invoke-static {v7}, LX/DYb;->A0r(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/5aQ;

    .line 152
    .line 153
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.BrowserErrorState.BrowserErrorCode"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/DYa;->A0E(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    return-object v7

    .line 167
    :pswitch_8
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/3Wm;

    .line 170
    .line 171
    iget-object v7, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 172
    .line 173
    return-object v7

    .line 174
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/FXR;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, LX/FXR;->A02(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const v2, 0x7f12081b

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v3, LX/FXR;->A06:LX/AEC;

    .line 198
    .line 199
    iget-object v0, v0, LX/AEC;->A04:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_1

    .line 213
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LX/FXR;

    .line 222
    .line 223
    invoke-virtual {v4, p1}, LX/FXR;->A01(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-object v0, v4, LX/FXR;->A01:LX/07T;

    .line 230
    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    const-string v0, "time"

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_1
    iget-object v3, v4, LX/FXR;->A02:LX/00V;

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    iget-object v0, v4, LX/FXR;->A06:LX/AEC;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/AEC;->A02()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v3, v1, v2, v0}, LX/8AP;->A0F(LX/00V;JZ)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v4, LX/FXR;->A04:Ljava/lang/CharSequence;

    .line 256
    .line 257
    return-object v7

    .line 258
    :cond_2
    const-string v7, ""

    .line 259
    .line 260
    return-object v7

    .line 261
    :pswitch_b
    iget-object v7, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v7

    .line 264
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, LX/FXR;

    .line 273
    .line 274
    invoke-virtual {v6, p1}, LX/FXR;->A02(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v6, LX/FXR;->A06:LX/AEC;

    .line 281
    .line 282
    iget-object v5, v0, LX/AEC;->A04:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v4, 0x1

    .line 289
    if-le v0, v4, :cond_4

    .line 290
    .line 291
    const v3, 0x7f120870

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, v6, LX/FXR;->A02:LX/00V;

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    iget-object v0, v6, LX/FXR;->A09:LX/2hW;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v2, v7

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v2, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :goto_1
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :cond_3
    const-string v0, "whatsAppLocale"

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_4
    iget-object v0, v6, LX/FXR;->A09:LX/2hW;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    return-object v7

    .line 340
    :pswitch_d
    check-cast p1, LX/FKj;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LX/1DR;

    .line 349
    .line 350
    iget-object v3, p1, LX/FKj;->A01:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    iget-object v2, p1, LX/FKj;->A00:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v1, p1, LX/FKj;->A02:Ljava/util/List;

    .line 355
    .line 356
    iget-object v0, p1, LX/FKj;->A03:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v4, v2, v3, v1, v0}, LX/1DR;->A06(LX/1DR;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 364
    .line 365
    iget-object v2, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/1DR;

    .line 368
    .line 369
    iget-object v1, v2, LX/1DR;->A1H:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_5

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    :cond_5
    invoke-static {v2}, LX/1DR;->A05(LX/1DR;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :pswitch_f
    check-cast p1, LX/1Dl;

    .line 395
    .line 396
    iget-object v1, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/1DR;

    .line 399
    .line 400
    iget-object v0, v1, LX/1DR;->A0B:LX/1Dl;

    .line 401
    .line 402
    if-eq p1, v0, :cond_19

    .line 403
    .line 404
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object p1, v1, LX/1DR;->A0B:LX/1Dl;

    .line 408
    .line 409
    invoke-static {v1}, LX/1DR;->A05(LX/1DR;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :pswitch_10
    check-cast p1, LX/0IB;

    .line 415
    .line 416
    if-eqz p1, :cond_19

    .line 417
    .line 418
    iget-object v3, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LX/FNm;

    .line 421
    .line 422
    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_8

    .line 439
    .line 440
    :cond_6
    :goto_2
    iput-object p1, v3, LX/FNm;->A04:LX/0IB;

    .line 441
    .line 442
    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_19

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_19

    .line 453
    .line 454
    const-string v0, "@"

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_7
    iput-object v1, v3, LX/FNm;->A08:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, v3, LX/FNm;->A00:Landroid/widget/EditText;

    .line 470
    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_8
    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v0, 0x40

    .line 492
    .line 493
    if-ne v1, v0, :cond_9

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-static {v2, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_9
    iget-object v0, v3, LX/FNm;->A00:Landroid/widget/EditText;

    .line 501
    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :pswitch_11
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/Dfa;

    .line 511
    .line 512
    iget-object v0, v0, LX/Dfa;->A02:LX/0MX;

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :pswitch_12
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/Dfa;

    .line 518
    .line 519
    iget-object v0, v0, LX/Dfa;->A03:LX/0MX;

    .line 520
    .line 521
    :goto_3
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, p1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :pswitch_13
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/DdJ;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 538
    .line 539
    .line 540
    iput v1, v0, LX/DdJ;->A00:F

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    iget-object v1, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/0MA;

    .line 561
    .line 562
    const v0, 0x7f12200f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :pswitch_15
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iget-object v3, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LX/EEu;

    .line 577
    .line 578
    iget-object v2, v3, LX/EEu;->A08:LX/G3n;

    .line 579
    .line 580
    if-eqz v2, :cond_a

    .line 581
    .line 582
    iput-boolean v4, v2, LX/G3n;->A04:Z

    .line 583
    .line 584
    if-eqz v4, :cond_a

    .line 585
    .line 586
    iget-object v1, v2, LX/G3n;->A0I:LX/EgA;

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-virtual {v1, v0}, LX/7oS;->A0p(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, LX/G3n;->A0b:LX/00j;

    .line 593
    .line 594
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0x8

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :cond_a
    invoke-virtual {v3, v4}, LX/EEu;->setSongCountryBlocked(Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :pswitch_16
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/EEu;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, LX/EEu;->setSongCountryBlocked(Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :pswitch_17
    check-cast p1, LX/1J0;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/1hs;

    .line 633
    .line 634
    invoke-virtual {v0, p1}, LX/1hs;->A2s(LX/1J0;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 641
    .line 642
    iget-object v1, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/G3n;

    .line 645
    .line 646
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_b

    .line 654
    .line 655
    iget-boolean v0, v1, LX/G3n;->A04:Z

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    if-eqz v0, :cond_c

    .line 659
    .line 660
    :cond_b
    const/4 v2, 0x1

    .line 661
    :cond_c
    iget-object v0, v1, LX/G3n;->A0I:LX/EgA;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, LX/7oS;->A0p(Z)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, LX/G3n;->A0b:LX/00j;

    .line 667
    .line 668
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, 0x7f080ca5

    .line 673
    .line 674
    .line 675
    if-eqz v2, :cond_d

    .line 676
    .line 677
    const v0, 0x7f080ca4

    .line 678
    .line 679
    .line 680
    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :pswitch_19
    check-cast p1, LX/1J0;

    .line 686
    .line 687
    iget-object v3, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, LX/FZe;

    .line 690
    .line 691
    iget-object v2, v3, LX/FZe;->A02:LX/1J0;

    .line 692
    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    if-eqz p1, :cond_e

    .line 696
    .line 697
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 698
    .line 699
    :goto_4
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput-boolean v0, v3, LX/FZe;->A04:Z

    .line 706
    .line 707
    invoke-static {v3, v2}, LX/FZe;->A00(LX/FZe;LX/1J0;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_19

    .line 716
    .line 717
    iget-object v0, v3, LX/FZe;->A00:LX/GZZ;

    .line 718
    .line 719
    invoke-static {v0, v3, v1}, LX/FZe;->A01(LX/GZZ;LX/FZe;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :cond_e
    const/4 v1, 0x0

    .line 725
    goto :goto_4

    .line 726
    :pswitch_1a
    check-cast p1, LX/1J0;

    .line 727
    .line 728
    if-eqz p1, :cond_19

    .line 729
    .line 730
    iget-object v5, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v5, LX/Dfr;

    .line 733
    .line 734
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 735
    .line 736
    iget-object v0, v5, LX/Dfr;->A06:LX/1J0;

    .line 737
    .line 738
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 739
    .line 740
    cmp-long v0, v3, v1

    .line 741
    .line 742
    if-eqz v0, :cond_19

    .line 743
    .line 744
    iget-object v1, v5, LX/Dfr;->A03:LX/17V;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_c

    .line 751
    .line 752
    :pswitch_1b
    check-cast p1, LX/EGB;

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/FUc;

    .line 761
    .line 762
    iget-object v0, v0, LX/FUc;->A03:LX/05V;

    .line 763
    .line 764
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 765
    .line 766
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, LX/FFo;

    .line 771
    .line 772
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/FFo;

    .line 777
    .line 778
    iget-object v3, p1, LX/EGB;->A02:LX/EFp;

    .line 779
    .line 780
    iget-object v1, v3, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 781
    .line 782
    iget-object v0, v0, LX/FFo;->A00:LX/05V;

    .line 783
    .line 784
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/DZk;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, LX/DZk;->A09(LX/0Fq;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iget-object v0, v6, LX/FFo;->A02:LX/05V;

    .line 795
    .line 796
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    iget-wide v0, v3, LX/EFp;->A00:J

    .line 801
    .line 802
    sub-long/2addr v4, v0

    .line 803
    invoke-virtual {v6, v2}, LX/FFo;->A00(Z)J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    cmp-long v1, v4, v2

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    if-gez v1, :cond_f

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    :cond_f
    xor-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    return-object v7

    .line 820
    :pswitch_1c
    check-cast p1, LX/EGD;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    iget-object v4, p1, LX/EGD;->A01:LX/EFp;

    .line 827
    .line 828
    iget-object v3, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, LX/FUc;

    .line 831
    .line 832
    iget-object v0, v3, LX/FUc;->A00:LX/05V;

    .line 833
    .line 834
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, p1, LX/EGD;->A00:LX/FNg;

    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, LX/FNg;->A00()LX/FEs;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/4 v0, 0x1

    .line 848
    iput-boolean v0, v1, LX/FEs;->A02:Z

    .line 849
    .line 850
    invoke-virtual {v1}, LX/FEs;->A00()LX/FNg;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iget-object v0, v3, LX/FUc;->A06:LX/05V;

    .line 855
    .line 856
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    new-instance v7, LX/EGB;

    .line 861
    .line 862
    invoke-direct {v7, v2, v4, v0, v1}, LX/EGB;-><init>(LX/FNg;LX/EFp;J)V

    .line 863
    .line 864
    .line 865
    return-object v7

    .line 866
    :pswitch_1d
    check-cast p1, LX/EGD;

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    iget-object v4, p1, LX/EGD;->A01:LX/EFp;

    .line 873
    .line 874
    iget-object v3, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LX/FUc;

    .line 877
    .line 878
    iget-object v0, v3, LX/FUc;->A00:LX/05V;

    .line 879
    .line 880
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/FFF;

    .line 885
    .line 886
    iget-object v0, p1, LX/EGD;->A00:LX/FNg;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, LX/FFF;->A00(LX/FNg;)LX/FNg;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-object v0, v3, LX/FUc;->A06:LX/05V;

    .line 893
    .line 894
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    new-instance v7, LX/EGB;

    .line 899
    .line 900
    invoke-direct {v7, v2, v4, v0, v1}, LX/EGB;-><init>(LX/FNg;LX/EFp;J)V

    .line 901
    .line 902
    .line 903
    return-object v7

    .line 904
    :pswitch_1e
    check-cast p1, LX/EGD;

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    iget-object v4, p1, LX/EGD;->A01:LX/EFp;

    .line 911
    .line 912
    iget-object v3, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, LX/FUc;

    .line 915
    .line 916
    iget-object v0, v3, LX/FUc;->A00:LX/05V;

    .line 917
    .line 918
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, LX/FFF;

    .line 923
    .line 924
    iget-object v0, p1, LX/EGD;->A00:LX/FNg;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, LX/FFF;->A01(LX/FNg;)LX/FNg;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v0, v3, LX/FUc;->A06:LX/05V;

    .line 931
    .line 932
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    new-instance v7, LX/EGB;

    .line 937
    .line 938
    invoke-direct {v7, v2, v4, v0, v1}, LX/EGB;-><init>(LX/FNg;LX/EFp;J)V

    .line 939
    .line 940
    .line 941
    return-object v7

    .line 942
    :pswitch_1f
    check-cast p1, Landroid/content/IntentSender;

    .line 943
    .line 944
    iget-object v6, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 947
    .line 948
    :try_start_0
    iget-object v3, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0PQ;

    .line 949
    .line 950
    if-eqz v3, :cond_10

    .line 951
    .line 952
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    const/4 v1, 0x0

    .line 957
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    new-instance v0, LX/Fkk;

    .line 961
    .line 962
    invoke-direct {v0, v2, p1, v1, v1}, LX/Fkk;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v2, v0}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 969
    .line 970
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    :catchall_0
    move-exception v0

    .line 972
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_6

    .line 977
    :cond_10
    const/4 v0, 0x0

    .line 978
    :goto_6
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-eqz v2, :cond_19

    .line 983
    .line 984
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Z:LX/05V;

    .line 985
    .line 986
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/2hs;

    .line 991
    .line 992
    const/4 v0, 0x3

    .line 993
    invoke-virtual {v1, v0}, LX/2hs;->A00(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iget-object v4, v6, LX/0MA;->A05:LX/075;

    .line 1001
    .line 1002
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, " = "

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const/4 v2, 0x2

    .line 1020
    const-string v0, "DocumentPickerActivity/createScannerLauncher/addOnSuccessListener"

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    invoke-virtual {v4, v0, v3, v2, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1024
    .line 1025
    .line 1026
    if-nez v5, :cond_11

    .line 1027
    .line 1028
    const v0, 0x7f121103

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    :cond_11
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    .line 1036
    .line 1037
    invoke-virtual {v0, v5, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :pswitch_20
    check-cast p1, LX/4qT;

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, LX/4Iy;

    .line 1049
    .line 1050
    invoke-direct {v2, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onError"

    .line 1054
    .line 1055
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LX/GK3;

    .line 1061
    .line 1062
    new-instance v0, LX/ElD;

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, LX/ElD;-><init>(Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    return-object v7

    .line 1075
    :pswitch_21
    check-cast p1, LX/FJx;

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1084
    .line 1085
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1086
    .line 1087
    if-eqz v3, :cond_16

    .line 1088
    .line 1089
    iget-object v4, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    .line 1090
    .line 1091
    iget-boolean v2, p1, LX/FJx;->A01:Z

    .line 1092
    .line 1093
    xor-int/lit8 v7, v2, 0x1

    .line 1094
    .line 1095
    iget-boolean v0, p1, LX/FJx;->A00:Z

    .line 1096
    .line 1097
    xor-int/lit8 v6, v0, 0x1

    .line 1098
    .line 1099
    iget-boolean v0, p1, LX/FJx;->A02:Z

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    if-eqz v0, :cond_13

    .line 1103
    .line 1104
    if-eqz v4, :cond_13

    .line 1105
    .line 1106
    if-eqz v2, :cond_12

    .line 1107
    .line 1108
    iget-object v8, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:LX/1AS;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    sget-object v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0O:[[I

    .line 1119
    .line 1120
    aget-object v0, v0, v7

    .line 1121
    .line 1122
    aget v0, v0, v6

    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    const/16 v0, 0x10

    .line 1137
    .line 1138
    new-instance v10, LX/GIz;

    .line 1139
    .line 1140
    invoke-direct {v10, v4, v3, v0}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    const-string v12, ""

    .line 1144
    .line 1145
    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :goto_7
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1150
    .line 1151
    if-nez v0, :cond_14

    .line 1152
    .line 1153
    const-string v0, "memberAddModeSetting"

    .line 1154
    .line 1155
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v5

    .line 1159
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    sget-object v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0O:[[I

    .line 1164
    .line 1165
    aget-object v0, v0, v7

    .line 1166
    .line 1167
    aget v0, v0, v6

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto :goto_7

    .line 1178
    :cond_13
    move-object v1, v5

    .line 1179
    goto :goto_7

    .line 1180
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_c

    .line 1184
    .line 1185
    :pswitch_22
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1192
    .line 1193
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1194
    .line 1195
    if-eqz v1, :cond_16

    .line 1196
    .line 1197
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 1198
    .line 1199
    const-string v4, "sendMessagesSwitch"

    .line 1200
    .line 1201
    if-eqz v0, :cond_15

    .line 1202
    .line 1203
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 1207
    .line 1208
    goto/16 :goto_8

    .line 1209
    .line 1210
    :pswitch_23
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1217
    .line 1218
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1219
    .line 1220
    if-eqz v1, :cond_16

    .line 1221
    .line 1222
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1223
    .line 1224
    const-string v4, "editGroupInfoSwitch"

    .line 1225
    .line 1226
    if-eqz v0, :cond_15

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1232
    .line 1233
    goto/16 :goto_8

    .line 1234
    .line 1235
    :pswitch_24
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1242
    .line 1243
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1244
    .line 1245
    if-eqz v1, :cond_16

    .line 1246
    .line 1247
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1252
    .line 1253
    if-nez v0, :cond_17

    .line 1254
    .line 1255
    const-string v0, "manageAdminsView"

    .line 1256
    .line 1257
    goto/16 :goto_9

    .line 1258
    .line 1259
    :pswitch_25
    check-cast p1, Ljava/util/List;

    .line 1260
    .line 1261
    const/4 v0, 0x0

    .line 1262
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1268
    .line 1269
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1270
    .line 1271
    if-eqz v3, :cond_16

    .line 1272
    .line 1273
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1274
    .line 1275
    const-string v4, "manageAdminsView"

    .line 1276
    .line 1277
    if-eqz v1, :cond_15

    .line 1278
    .line 1279
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0I:LX/00V;

    .line 1280
    .line 1281
    const/4 v2, 0x1

    .line 1282
    invoke-static {v0, p1, v2}, LX/9cX;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1290
    .line 1291
    if-eqz v1, :cond_15

    .line 1292
    .line 1293
    const v0, 0x7f0b1769

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_c

    .line 1309
    .line 1310
    :pswitch_26
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_19

    .line 1315
    .line 1316
    new-instance v4, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;

    .line 1317
    .line 1318
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, LX/0MA;

    .line 1324
    .line 1325
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 1326
    .line 1327
    goto/16 :goto_b

    .line 1328
    .line 1329
    :pswitch_27
    check-cast p1, LX/F4Z;

    .line 1330
    .line 1331
    const/4 v0, 0x0

    .line 1332
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    iget v3, p1, LX/F4Z;->A01:I

    .line 1336
    .line 1337
    iget v2, p1, LX/F4Z;->A00:I

    .line 1338
    .line 1339
    new-instance v4, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    .line 1340
    .line 1341
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v0, "remaining_capacity"

    .line 1349
    .line 1350
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1351
    .line 1352
    .line 1353
    const-string v0, "pending_request_count"

    .line 1354
    .line 1355
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LX/0MA;

    .line 1364
    .line 1365
    const-string v0, "group_join_request_group_too_full"

    .line 1366
    .line 1367
    goto/16 :goto_b

    .line 1368
    .line 1369
    :pswitch_28
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1376
    .line 1377
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1378
    .line 1379
    if-eqz v0, :cond_16

    .line 1380
    .line 1381
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1386
    .line 1387
    if-nez v0, :cond_18

    .line 1388
    .line 1389
    const-string v0, "editGroupInfoSetting"

    .line 1390
    .line 1391
    goto/16 :goto_9

    .line 1392
    .line 1393
    :pswitch_29
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1400
    .line 1401
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1402
    .line 1403
    if-eqz v0, :cond_16

    .line 1404
    .line 1405
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0E:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1410
    .line 1411
    if-nez v0, :cond_18

    .line 1412
    .line 1413
    const-string v0, "sendMessagesSetting"

    .line 1414
    .line 1415
    goto/16 :goto_9

    .line 1416
    .line 1417
    :pswitch_2a
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1424
    .line 1425
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1426
    .line 1427
    if-eqz v0, :cond_16

    .line 1428
    .line 1429
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1434
    .line 1435
    if-nez v0, :cond_18

    .line 1436
    .line 1437
    const-string v0, "memberAddModeSetting"

    .line 1438
    .line 1439
    goto :goto_9

    .line 1440
    :pswitch_2b
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1447
    .line 1448
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1449
    .line 1450
    if-eqz v0, :cond_16

    .line 1451
    .line 1452
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1457
    .line 1458
    if-nez v0, :cond_18

    .line 1459
    .line 1460
    const-string v0, "memberLinkModeSetting"

    .line 1461
    .line 1462
    goto :goto_9

    .line 1463
    :pswitch_2c
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1470
    .line 1471
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1472
    .line 1473
    if-eqz v0, :cond_16

    .line 1474
    .line 1475
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0F:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1480
    .line 1481
    if-nez v0, :cond_18

    .line 1482
    .line 1483
    const-string v0, "shareGroupHistoryModeSetting"

    .line 1484
    .line 1485
    goto :goto_9

    .line 1486
    :pswitch_2d
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1493
    .line 1494
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1495
    .line 1496
    if-eqz v0, :cond_16

    .line 1497
    .line 1498
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1503
    .line 1504
    if-nez v0, :cond_18

    .line 1505
    .line 1506
    const-string v0, "membershipApprovalRequiredSetting"

    .line 1507
    .line 1508
    goto :goto_9

    .line 1509
    :pswitch_2e
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1516
    .line 1517
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1518
    .line 1519
    if-eqz v1, :cond_16

    .line 1520
    .line 1521
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 1522
    .line 1523
    const-string v4, "reportToAdminSwitch"

    .line 1524
    .line 1525
    if-eqz v0, :cond_15

    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 1531
    .line 1532
    :goto_8
    if-eqz v0, :cond_15

    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_c

    .line 1538
    :cond_15
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_a

    .line 1542
    :pswitch_2f
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    iget-object v0, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1549
    .line 1550
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1551
    .line 1552
    if-eqz v0, :cond_16

    .line 1553
    .line 1554
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0D:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1559
    .line 1560
    if-nez v0, :cond_18

    .line 1561
    .line 1562
    const-string v0, "reportToAdminSetting"

    .line 1563
    .line 1564
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :goto_a
    const/4 v0, 0x0

    .line 1568
    throw v0

    .line 1569
    :cond_16
    const-string v0, "groupPermissionsLayout"

    .line 1570
    .line 1571
    goto :goto_9

    .line 1572
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    .line 1574
    .line 1575
    const v0, 0x7f0b01c5

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_c

    .line 1586
    :pswitch_30
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_19

    .line 1591
    .line 1592
    new-instance v4, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    .line 1593
    .line 1594
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    iget-object v1, p0, LX/GUI;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, LX/0MA;

    .line 1600
    .line 1601
    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    .line 1602
    .line 1603
    :goto_b
    invoke-virtual {v1, v4, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_19
    :goto_c
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 1607
    .line 1608
    return-object v7

    .line 1609
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    const-string v0, "Not a valid client filter: "

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    nop

    .line 1628
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
    .end packed-switch
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
.end method
