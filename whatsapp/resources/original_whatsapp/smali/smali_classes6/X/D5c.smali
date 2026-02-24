.class public LX/D5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D5c;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D5f;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/D5c;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/BMd;

    .line 8
    .line 9
    iget-object v2, v3, LX/Anp;->A0G:LX/06e;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/BZd;->A02:LX/BZd;

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/BZd;->A07:LX/BZd;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    iget-object v2, v3, LX/BMd;->A0L:LX/1bW;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/BYj;->A03:LX/BYj;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/BMd;->A07:LX/17V;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/BZX;->A07:LX/BZX;

    .line 50
    .line 51
    :goto_0
    iget-object v0, v3, LX/BMd;->A05:LX/17V;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    sget-object v1, LX/BZX;->A06:LX/BZX;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/BYj;->A02:LX/BYj;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, LX/BMd;->A0R:LX/1bW;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    sget-object v1, LX/BZX;->A05:LX/BZX;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, LX/BZX;->A04:LX/BZX;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v1, LX/BZX;->A02:LX/BZX;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v2, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/CHv;

    .line 102
    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "isSpec"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/CHv;->A00:LX/B4F;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "component"

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/CHv;->A01:LX/COU;

    .line 126
    .line 127
    iget-object v0, v0, LX/COU;->A00:LX/Ci0;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    const-string v0, "location"

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    iget-object v4, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/B8M;

    .line 146
    .line 147
    check-cast p1, LX/CNg;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-array v1, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v4, LX/B8M;->A03:LX/0wR;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    aput-object v0, v1, v2

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {p1, v4, v1, v0}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-array v1, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v4, LX/B8M;->A02:LX/6ev;

    .line 167
    .line 168
    aput-object v0, v1, v2

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {p1, v4, v1, v0}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-array v1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v4, LX/B8M;->A04:Ljava/lang/String;

    .line 177
    .line 178
    aput-object v0, v1, v2

    .line 179
    .line 180
    new-instance v0, LX/7sR;

    .line 181
    .line 182
    invoke-direct {v0, v4, v2}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, LX/CNg;->A05(LX/095;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-array v1, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, v2}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-static {p1, v4, v1, v0}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-array v1, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean v0, v4, LX/B8M;->A05:Z

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v4, v1, v2}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-array v1, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, v4, LX/B8M;->A00:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    aput-object v0, v1, v2

    .line 212
    .line 213
    invoke-static {p1, v4, v1, v3}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_4
    iget-object v6, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LX/B8P;

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/86L;

    .line 247
    .line 248
    invoke-interface {v1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1}, LX/86L;->getType()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    if-eq v1, v0, :cond_6

    .line 268
    .line 269
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 270
    .line 271
    :goto_4
    new-instance v0, LX/C7Q;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1, v3}, LX/C7Q;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    iget-object v0, v6, LX/B8P;->A05:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_5
    iget-object v3, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LX/B8Q;

    .line 296
    .line 297
    check-cast p1, LX/CNg;

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-array v1, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    iget v0, v3, LX/B8Q;->A01:I

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v0, 0x6

    .line 312
    invoke-static {p1, v3, v1, v0}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-array v1, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    iget-boolean v0, v3, LX/B8Q;->A05:Z

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x7

    .line 323
    invoke-static {p1, v3, v1, v0}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-array v1, v4, [Ljava/lang/Object;

    .line 327
    .line 328
    iget v0, v3, LX/B8Q;->A02:I

    .line 329
    .line 330
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x8

    .line 334
    .line 335
    invoke-static {p1, v3, v1, v0}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-array v1, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v3, LX/B8Q;->A03:Landroid/view/View$OnClickListener;

    .line 341
    .line 342
    aput-object v0, v1, v2

    .line 343
    .line 344
    const/16 v0, 0x9

    .line 345
    .line 346
    invoke-static {p1, v3, v1, v0}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_6
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/content/Context;

    .line 354
    .line 355
    check-cast p1, Landroid/content/Intent;

    .line 356
    .line 357
    invoke-static {v0, p1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_7
    iget-object v6, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    .line 365
    .line 366
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v6}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x1

    .line 373
    new-instance v7, LX/Deq;

    .line 374
    .line 375
    invoke-direct {v7, v1, v0}, LX/Asl;-><init>(LX/0N0;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v7, LX/Deq;->A00:Ljava/util/List;

    .line 382
    .line 383
    const v0, 0x7f0b2eb9

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 391
    .line 392
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00j;

    .line 393
    .line 394
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LX/Dfe;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/FKn;

    .line 416
    .line 417
    iget-object v1, v0, LX/FKn;->A01:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v4, LX/Dfe;->A00:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_9
    const/4 v2, -0x1

    .line 431
    :cond_a
    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 438
    .line 439
    const v0, 0x7f0b2aed

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 447
    .line 448
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 449
    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    const-string v0, "viewPager"

    .line 453
    .line 454
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_b
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LX/Ftg;

    .line 463
    .line 464
    invoke-direct {v0, v5, v6, p1}, LX/Ftg;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/DTR;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-static {v7, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    invoke-static {v10}, LX/Abq;->A08(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v1, Landroid/view/ViewGroup;

    .line 505
    .line 506
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v8}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f0702a0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f0702a1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v9, :cond_d

    .line 537
    .line 538
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0x7f0702a2

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 550
    .line 551
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 558
    .line 559
    .line 560
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_c
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_d
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :pswitch_8
    iget-object v2, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LX/Eek;

    .line 575
    .line 576
    check-cast p1, Ljava/util/List;

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v2, LX/Eek;->A05:LX/00j;

    .line 583
    .line 584
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/Df8;

    .line 589
    .line 590
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 591
    .line 592
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, p1}, LX/Df8;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v2, LX/Eek;->A01:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_9
    iget-object v3, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 609
    .line 610
    check-cast p1, LX/Eqt;

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 617
    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v4, 0x2

    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    const/4 v0, -0x1

    .line 626
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A02:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LX/4gi;

    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A00:I

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v1, v0}, LX/4gi;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_e
    sget-object v0, LX/EXa;->A00:LX/EXa;

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_10

    .line 662
    .line 663
    instance-of v0, p1, LX/EXZ;

    .line 664
    .line 665
    if-eqz v0, :cond_34

    .line 666
    .line 667
    check-cast p1, LX/EXZ;

    .line 668
    .line 669
    iget v1, p1, LX/EXZ;->A00:I

    .line 670
    .line 671
    if-eq v1, v2, :cond_10

    .line 672
    .line 673
    const v0, 0x7f120e6a

    .line 674
    .line 675
    .line 676
    if-eq v1, v4, :cond_f

    .line 677
    .line 678
    const/4 v0, 0x3

    .line 679
    if-eq v1, v0, :cond_10

    .line 680
    .line 681
    const v0, 0x7f123115

    .line 682
    .line 683
    .line 684
    :cond_f
    invoke-virtual {v3, v0}, LX/BX3;->A5C(I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_10
    invoke-virtual {v3}, LX/BX3;->A59()Lcom/google/android/material/textfield/TextInputLayout;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const v0, 0x7f120cd4

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_a
    iget-object v1, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/EXb;->A00:LX/EXb;

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_11

    .line 720
    .line 721
    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_11
    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A0O(Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_b
    iget-object v4, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 734
    .line 735
    check-cast p1, LX/BZP;

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A01:LX/05V;

    .line 742
    .line 743
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/G1h;

    .line 748
    .line 749
    iget-boolean v0, v1, LX/G1h;->A06:Z

    .line 750
    .line 751
    if-eqz v0, :cond_14

    .line 752
    .line 753
    iget-object v0, v1, LX/G1h;->A05:LX/00j;

    .line 754
    .line 755
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LX/Iey;

    .line 760
    .line 761
    const v0, 0x80ff

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_14

    .line 769
    .line 770
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/4 v0, 0x0

    .line 775
    if-eq v2, v0, :cond_15

    .line 776
    .line 777
    const v1, 0x7f122dbd

    .line 778
    .line 779
    .line 780
    if-eq v2, v3, :cond_13

    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    const v1, 0x7f122dbe

    .line 784
    .line 785
    .line 786
    if-eq v2, v0, :cond_13

    .line 787
    .line 788
    const/4 v0, 0x3

    .line 789
    const v1, 0x7f122dbf

    .line 790
    .line 791
    .line 792
    if-eq v2, v0, :cond_13

    .line 793
    .line 794
    const/4 v0, 0x4

    .line 795
    if-ne v2, v0, :cond_15

    .line 796
    .line 797
    const v1, 0x7f122dc0

    .line 798
    .line 799
    .line 800
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const v0, 0x7f122dbc

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v1}, LX/Ajo;->A0S(I)V

    .line 821
    .line 822
    .line 823
    const v2, 0x7f123d9b

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x2

    .line 827
    new-instance v0, LX/CQa;

    .line 828
    .line 829
    invoke-direct {v0, v1}, LX/CQa;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 833
    .line 834
    .line 835
    const v2, 0x7f123d8c

    .line 836
    .line 837
    .line 838
    const/16 v0, 0x8

    .line 839
    .line 840
    new-instance v1, LX/CQc;

    .line 841
    .line 842
    invoke-direct {v1, v4, v0}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    :goto_8
    invoke-virtual {v3, v1, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_14
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 854
    .line 855
    const/16 v0, 0x3415

    .line 856
    .line 857
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_12

    .line 862
    .line 863
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const v0, 0x7f120a9f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 871
    .line 872
    .line 873
    const v0, 0x7f120a9e

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 877
    .line 878
    .line 879
    const v2, 0x7f1222a9

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    new-instance v1, LX/CQa;

    .line 884
    .line 885
    invoke-direct {v1, v0}, LX/CQa;-><init>(I)V

    .line 886
    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_15
    const/4 v3, 0x0

    .line 890
    iget-object v0, v4, LX/BX3;->A05:LX/00q;

    .line 891
    .line 892
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 897
    .line 898
    const/4 v1, 0x1

    .line 899
    new-instance v0, LX/D5X;

    .line 900
    .line 901
    invoke-direct {v0, v1, v4, v3}, LX/D5X;-><init>(ILjava/lang/Object;Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :pswitch_c
    iget-object v3, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 912
    .line 913
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03:LX/0DI;

    .line 917
    .line 918
    const v1, 0x16752994

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x3

    .line 922
    invoke-interface {v2, v1, v1, v0}, LX/0DI;->markerEnd(IIS)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LX/BJs;->A00:LX/BJs;

    .line 926
    .line 927
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_17

    .line 932
    .line 933
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 934
    .line 935
    if-eqz v1, :cond_16

    .line 936
    .line 937
    const v0, 0x7f0b0ac3

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_16

    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 947
    .line 948
    .line 949
    :cond_16
    :goto_9
    invoke-virtual {v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A2L()V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_17
    sget-object v0, LX/BJr;->A00:LX/BJr;

    .line 955
    .line 956
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_18

    .line 961
    .line 962
    sget-object v0, LX/BJt;->A00:LX/BJt;

    .line 963
    .line 964
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_18

    .line 969
    .line 970
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_18
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 976
    .line 977
    if-eqz v1, :cond_16

    .line 978
    .line 979
    const v0, 0x7f0b0ac4

    .line 980
    .line 981
    .line 982
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_16

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_16

    .line 993
    .line 994
    const v0, 0x7f0b1289

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-eqz v2, :cond_16

    .line 1002
    .line 1003
    const/16 v0, 0x17

    .line 1004
    .line 1005
    invoke-static {v3, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const v0, -0x154eb349

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_9

    .line 1016
    :pswitch_d
    iget-object v1, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/0MA;

    .line 1019
    .line 1020
    invoke-static {p1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_19

    .line 1025
    .line 1026
    const v0, 0x7f12314a

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_19
    const/4 v0, 0x0

    .line 1035
    invoke-static {p1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_35

    .line 1040
    .line 1041
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_e
    iget-object v2, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 1049
    .line 1050
    check-cast p1, LX/0Fq;

    .line 1051
    .line 1052
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "SupportAiActivity/openSupportChat/"

    .line 1057
    .line 1058
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A01:LX/0tz;

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    invoke-virtual {v1, v2, p1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const v0, 0x10008000

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :pswitch_f
    iget-object v3, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 1083
    .line 1084
    const-string v0, "SupportAiActivity/showTicketCreationDialog"

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const v0, 0x7f121d67

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v2, v3, v0}, LX/Ajp;->A04(LX/Ajp;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    const v1, 0x7f1222a9

    .line 1107
    .line 1108
    .line 1109
    const/16 v0, 0xb

    .line 1110
    .line 1111
    invoke-static {v3, v2, v0, v1}, LX/Ajp;->A02(LX/0Lk;LX/Ajp;II)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LX/0nA;

    .line 1124
    .line 1125
    const/4 v0, 0x7

    .line 1126
    goto :goto_a

    .line 1127
    :pswitch_10
    iget-object v6, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    const-string v0, "SupportAiActivity/showFallbackEmailDialog"

    .line 1133
    .line 1134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x7f0e099f

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v6, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const v0, 0x7f0b1a2b

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1152
    .line 1153
    const v0, 0x7f0b0681

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v0, 0x1

    .line 1168
    invoke-virtual {v1, v0}, LX/Ajp;->A0l(Z)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x2

    .line 1172
    invoke-static {v1, v6, v0}, LX/Ajp;->A04(LX/Ajp;Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    iget-object v3, v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A02:LX/1AS;

    .line 1180
    .line 1181
    const v0, 0x7f121d66

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const/16 v0, 0x27

    .line 1189
    .line 1190
    invoke-static {v6, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "contact-with-email"

    .line 1195
    .line 1196
    invoke-virtual {v3, v6, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    new-instance v0, LX/5j5;

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, LX/5j5;-><init>(LX/07B;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v0, 0x12

    .line 1216
    .line 1217
    invoke-static {v6, v4, v0}, LX/CXi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const v0, -0x7005704a

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    .line 1231
    .line 1232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, LX/0nA;

    .line 1237
    .line 1238
    const/16 v0, 0x11

    .line 1239
    .line 1240
    :goto_a
    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_1

    .line 1244
    .line 1245
    :pswitch_11
    iget-object v4, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 1248
    .line 1249
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v4, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;->A07:LX/0DI;

    .line 1253
    .line 1254
    const v1, 0x16752b44

    .line 1255
    .line 1256
    .line 1257
    const/4 v0, 0x3

    .line 1258
    invoke-interface {v2, v1, v1, v0}, LX/0DI;->markerEnd(IIS)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, LX/BJs;->A00:LX/BJs;

    .line 1262
    .line 1263
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_1b

    .line 1268
    .line 1269
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1270
    .line 1271
    if-eqz v1, :cond_1a

    .line 1272
    .line 1273
    const v0, 0x7f0b2a9e

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_1a

    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    :cond_1a
    :goto_b
    invoke-virtual {v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A2L()V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_1

    .line 1289
    .line 1290
    :cond_1b
    sget-object v0, LX/BJr;->A00:LX/BJr;

    .line 1291
    .line 1292
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_1c

    .line 1297
    .line 1298
    sget-object v0, LX/BJt;->A00:LX/BJt;

    .line 1299
    .line 1300
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    :cond_1c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1304
    .line 1305
    if-eqz v1, :cond_1a

    .line 1306
    .line 1307
    const v0, 0x7f0b2a9d

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v0, :cond_1a

    .line 1315
    .line 1316
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-eqz v1, :cond_1a

    .line 1321
    .line 1322
    const v0, 0x7f0b0a74

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    const v0, 0x7f0b1289

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    if-eqz v3, :cond_1d

    .line 1337
    .line 1338
    const/16 v0, 0x1a

    .line 1339
    .line 1340
    invoke-static {v4, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const v0, 0x2a88fa91

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1348
    .line 1349
    .line 1350
    :cond_1d
    if-eqz v2, :cond_1a

    .line 1351
    .line 1352
    const/16 v0, 0x1b

    .line 1353
    .line 1354
    invoke-static {v4, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const v0, -0x6b64820d

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_b

    .line 1365
    :pswitch_12
    iget-object v2, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast p1, LX/EMH;

    .line 1368
    .line 1369
    const/4 v0, 0x1

    .line 1370
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    const/16 v1, 0x13

    .line 1374
    .line 1375
    new-instance v0, LX/D5c;

    .line 1376
    .line 1377
    invoke-direct {v0, v2, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1381
    .line 1382
    const/16 v1, 0x14

    .line 1383
    .line 1384
    new-instance v0, LX/D5c;

    .line 1385
    .line 1386
    invoke-direct {v0, v2, v1}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 1390
    .line 1391
    goto/16 :goto_1

    .line 1392
    .line 1393
    :pswitch_13
    iget-object v3, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 1396
    .line 1397
    check-cast p1, LX/COs;

    .line 1398
    .line 1399
    const/4 v2, 0x1

    .line 1400
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    const-string v1, "xwa2_mobile_config_fetch"

    .line 1404
    .line 1405
    const-class v0, LX/AwG;

    .line 1406
    .line 1407
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_1e

    .line 1412
    .line 1413
    const-string v0, "fetch_result_json"

    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    if-eqz v0, :cond_1e

    .line 1420
    .line 1421
    invoke-virtual {v3, v2, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_1

    .line 1425
    .line 1426
    :cond_1e
    const/4 v1, 0x0

    .line 1427
    const-string v0, "No result from server"

    .line 1428
    .line 1429
    invoke-virtual {v3, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_1

    .line 1433
    .line 1434
    :pswitch_14
    iget-object v3, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 1437
    .line 1438
    check-cast p1, LX/09R;

    .line 1439
    .line 1440
    iget-object v2, p1, LX/09R;->first:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1445
    .line 1446
    if-eqz v1, :cond_1f

    .line 1447
    .line 1448
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_1f
    if-eqz v2, :cond_0

    .line 1457
    .line 1458
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1459
    .line 1460
    if-eqz v0, :cond_0

    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_1

    .line 1466
    .line 1467
    :pswitch_15
    iget-object v4, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 1470
    .line 1471
    check-cast p1, Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v7, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1474
    .line 1475
    const/4 v3, 0x0

    .line 1476
    if-eqz v7, :cond_20

    .line 1477
    .line 1478
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v0, 0x2

    .line 1482
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1486
    .line 1487
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1488
    .line 1489
    .line 1490
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1491
    .line 1492
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const/4 v5, 0x0

    .line 1500
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    const-wide/16 v1, 0x12c

    .line 1505
    .line 1506
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    .line 1515
    .line 1516
    const/high16 v0, 0x42200000    # 40.0f

    .line 1517
    .line 1518
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1541
    .line 1542
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1552
    .line 1553
    .line 1554
    :cond_20
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/Beq;

    .line 1555
    .line 1556
    if-nez v0, :cond_21

    .line 1557
    .line 1558
    const-string v0, "metaAiVoiceNuxViewHolder"

    .line 1559
    .line 1560
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v0, 0x0

    .line 1564
    throw v0

    .line 1565
    :cond_21
    iget-object v0, v0, LX/Beq;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1566
    .line 1567
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1571
    .line 1572
    if-eqz v0, :cond_0

    .line 1573
    .line 1574
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_1

    .line 1578
    .line 1579
    :pswitch_16
    iget-object v1, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 1582
    .line 1583
    const v0, 0x7f123a11

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A00(Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;I)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_1

    .line 1590
    .line 1591
    :pswitch_17
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_1

    .line 1597
    .line 1598
    :pswitch_18
    iget-object v4, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 1601
    .line 1602
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_22

    .line 1607
    .line 1608
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A07:Ljava/lang/Integer;

    .line 1615
    .line 1616
    iput-object v0, v1, LX/Anp;->A03:Ljava/lang/Integer;

    .line 1617
    .line 1618
    iget-object v2, v1, LX/Anp;->A0a:LX/2ux;

    .line 1619
    .line 1620
    new-instance v1, LX/42m;

    .line 1621
    .line 1622
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v1, v0}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 1626
    .line 1627
    .line 1628
    const/16 v0, 0x53

    .line 1629
    .line 1630
    invoke-static {v1, v2, v0}, LX/2ux;->A01(LX/42m;LX/2ux;I)V

    .line 1631
    .line 1632
    .line 1633
    :cond_22
    iput-boolean v5, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0A:Z

    .line 1634
    .line 1635
    const/4 v3, 0x0

    .line 1636
    const/4 v2, 0x0

    .line 1637
    if-eqz v5, :cond_24

    .line 1638
    .line 1639
    const/4 v1, 0x1

    .line 1640
    new-instance v0, LX/BWC;

    .line 1641
    .line 1642
    invoke-direct {v0, v2, v2, v1}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bf5;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 1649
    .line 1650
    if-eqz v0, :cond_23

    .line 1651
    .line 1652
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1653
    .line 1654
    .line 1655
    :cond_23
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A05:LX/CNK;

    .line 1656
    .line 1657
    if-eqz v1, :cond_0

    .line 1658
    .line 1659
    iget-object v0, v1, LX/CNK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1660
    .line 1661
    if-eqz v0, :cond_0

    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_e

    .line 1667
    :cond_24
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 1668
    .line 1669
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bf5;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A05:LX/CNK;

    .line 1678
    .line 1679
    if-eqz v0, :cond_25

    .line 1680
    .line 1681
    iget-object v1, v0, LX/CNK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1682
    .line 1683
    if-eqz v1, :cond_25

    .line 1684
    .line 1685
    const/16 v0, 0x8

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 1691
    .line 1692
    .line 1693
    :cond_25
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0R:Ljava/util/Map;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_0

    .line 1704
    .line 1705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, LX/3Jo;

    .line 1710
    .line 1711
    iget-object v0, v0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_c

    .line 1717
    :pswitch_19
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 1720
    .line 1721
    check-cast p1, Ljava/lang/Number;

    .line 1722
    .line 1723
    iget-object v1, v0, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1724
    .line 1725
    if-eqz v1, :cond_0

    .line 1726
    .line 1727
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    goto :goto_f

    .line 1732
    :pswitch_1a
    iget-object v2, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 1735
    .line 1736
    check-cast p1, LX/BZ5;

    .line 1737
    .line 1738
    const/4 v0, -0x1

    .line 1739
    if-nez p1, :cond_28

    .line 1740
    .line 1741
    const/4 v1, -0x1

    .line 1742
    :goto_d
    const-string v3, "metaAiVoiceNuxViewHolder"

    .line 1743
    .line 1744
    if-eq v1, v0, :cond_2a

    .line 1745
    .line 1746
    const/4 v0, 0x0

    .line 1747
    if-eq v1, v0, :cond_2a

    .line 1748
    .line 1749
    const/4 v0, 0x1

    .line 1750
    if-eq v1, v0, :cond_29

    .line 1751
    .line 1752
    const/4 v0, 0x2

    .line 1753
    if-ne v1, v0, :cond_36

    .line 1754
    .line 1755
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/Beq;

    .line 1756
    .line 1757
    if-eqz v1, :cond_37

    .line 1758
    .line 1759
    iget-object v0, v1, LX/Beq;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1760
    .line 1761
    const/4 v2, 0x0

    .line 1762
    if-eqz v0, :cond_26

    .line 1763
    .line 1764
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1765
    .line 1766
    .line 1767
    :cond_26
    iget-object v0, v1, LX/Beq;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 1768
    .line 1769
    if-eqz v0, :cond_27

    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1772
    .line 1773
    .line 1774
    :cond_27
    iget-object v1, v1, LX/Beq;->A02:LX/CNK;

    .line 1775
    .line 1776
    if-eqz v1, :cond_0

    .line 1777
    .line 1778
    iget-object v0, v1, LX/CNK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1779
    .line 1780
    if-eqz v0, :cond_0

    .line 1781
    .line 1782
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1783
    .line 1784
    .line 1785
    :goto_e
    iget-object v0, v1, LX/CNK;->A01:LX/BZd;

    .line 1786
    .line 1787
    if-eqz v0, :cond_0

    .line 1788
    .line 1789
    invoke-virtual {v1, v0}, LX/CNK;->A03(LX/BZd;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_1

    .line 1793
    .line 1794
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    goto :goto_d

    .line 1799
    :cond_29
    iget-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/Beq;

    .line 1800
    .line 1801
    if-eqz v0, :cond_37

    .line 1802
    .line 1803
    iget-object v1, v0, LX/Beq;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1804
    .line 1805
    if-eqz v1, :cond_0

    .line 1806
    .line 1807
    const/16 v0, 0x8

    .line 1808
    .line 1809
    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_1

    .line 1813
    .line 1814
    :cond_2a
    iget-object v2, v2, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/Beq;

    .line 1815
    .line 1816
    if-eqz v2, :cond_37

    .line 1817
    .line 1818
    iget-object v0, v2, LX/Beq;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1819
    .line 1820
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    iget-object v0, v2, LX/Beq;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 1825
    .line 1826
    if-eqz v0, :cond_2b

    .line 1827
    .line 1828
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1829
    .line 1830
    .line 1831
    :cond_2b
    iget-object v0, v2, LX/Beq;->A02:LX/CNK;

    .line 1832
    .line 1833
    if-eqz v0, :cond_0

    .line 1834
    .line 1835
    iget-object v0, v0, LX/CNK;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1836
    .line 1837
    if-eqz v0, :cond_0

    .line 1838
    .line 1839
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_1

    .line 1846
    .line 1847
    :pswitch_1b
    iget-object v3, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 1850
    .line 1851
    check-cast p1, Ljava/lang/Number;

    .line 1852
    .line 1853
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/Beq;

    .line 1854
    .line 1855
    const/4 v1, 0x0

    .line 1856
    if-nez v0, :cond_2c

    .line 1857
    .line 1858
    const-string v0, "metaAiVoiceNuxViewHolder"

    .line 1859
    .line 1860
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v1

    .line 1864
    :cond_2c
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    iget-object v1, v0, LX/Beq;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 1872
    .line 1873
    if-eqz v1, :cond_2d

    .line 1874
    .line 1875
    sget-object v0, LX/Gne;->A0c:[I

    .line 1876
    .line 1877
    invoke-virtual {v1, v2}, LX/Gne;->A04(F)V

    .line 1878
    .line 1879
    .line 1880
    :cond_2d
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 1881
    .line 1882
    if-eqz v1, :cond_0

    .line 1883
    .line 1884
    sget-object v0, LX/Gne;->A0c:[I

    .line 1885
    .line 1886
    invoke-virtual {v1, v2}, LX/Gne;->A04(F)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_1

    .line 1890
    .line 1891
    :pswitch_1c
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/Anp;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/Anp;->A05(LX/Anp;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_1

    .line 1899
    .line 1900
    :pswitch_1d
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, LX/Anp;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/Anp;->A04(LX/Anp;)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_1

    .line 1908
    .line 1909
    :pswitch_1e
    iget-object v1, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast p1, LX/EMH;

    .line 1912
    .line 1913
    const/4 v0, 0x1

    .line 1914
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1915
    .line 1916
    .line 1917
    const/16 v0, 0x27

    .line 1918
    .line 1919
    invoke-static {v1, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 1924
    .line 1925
    goto/16 :goto_1

    .line 1926
    .line 1927
    :pswitch_1f
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/BMd;

    .line 1930
    .line 1931
    invoke-static {v0}, LX/BMd;->A0A(LX/BMd;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_1

    .line 1935
    .line 1936
    :pswitch_20
    iget-object v4, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v4, LX/BMd;

    .line 1939
    .line 1940
    iget-object v0, v4, LX/BMd;->A0L:LX/1bW;

    .line 1941
    .line 1942
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, LX/BYj;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    const/4 v3, 0x1

    .line 1953
    if-eq v1, v3, :cond_2e

    .line 1954
    .line 1955
    const/4 v0, 0x0

    .line 1956
    if-ne v1, v0, :cond_38

    .line 1957
    .line 1958
    iget-object v0, v4, LX/BMd;->A0S:LX/1bW;

    .line 1959
    .line 1960
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    sget-object v0, LX/BYl;->A03:LX/BYl;

    .line 1965
    .line 1966
    if-eq v1, v0, :cond_2e

    .line 1967
    .line 1968
    const/4 v3, 0x0

    .line 1969
    :cond_2e
    iget-object v2, v4, LX/BMd;->A07:LX/17V;

    .line 1970
    .line 1971
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-nez v0, :cond_0

    .line 1984
    .line 1985
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    :try_start_0
    invoke-static {v4}, LX/Anp;->A00(LX/BMd;)LX/DVR;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    invoke-interface {v1, v0}, LX/DVR;->CBF(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2001
    .line 2002
    .line 2003
    :catch_0
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_1

    .line 2007
    .line 2008
    :pswitch_21
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LX/BMd;

    .line 2011
    .line 2012
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v0, LX/BMd;->A04:LX/17V;

    .line 2016
    .line 2017
    sget-object v0, LX/BMd;->A0X:Ljava/util/Set;

    .line 2018
    .line 2019
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_1

    .line 2027
    .line 2028
    :pswitch_22
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, LX/BMd;

    .line 2031
    .line 2032
    iget-object v2, v0, LX/BMd;->A09:LX/17V;

    .line 2033
    .line 2034
    iget-object v0, v0, LX/BMd;->A0L:LX/1bW;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    sget-object v0, LX/BYj;->A02:LX/BYj;

    .line 2041
    .line 2042
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    goto :goto_12

    .line 2051
    :pswitch_23
    iget-object v2, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v2, LX/BMd;

    .line 2054
    .line 2055
    iget-object v0, v2, LX/BMd;->A07:LX/17V;

    .line 2056
    .line 2057
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    const/4 v5, 0x0

    .line 2066
    if-eqz v0, :cond_2f

    .line 2067
    .line 2068
    iget-object v4, v2, LX/BMd;->A06:LX/17V;

    .line 2069
    .line 2070
    sget-object v0, LX/BYi;->A02:LX/BYi;

    .line 2071
    .line 2072
    invoke-static {v0, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    :goto_10
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_1

    .line 2080
    .line 2081
    :cond_2f
    iget-object v4, v2, LX/Anp;->A0J:LX/06e;

    .line 2082
    .line 2083
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, LX/09R;

    .line 2088
    .line 2089
    if-eqz v0, :cond_0

    .line 2090
    .line 2091
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 2092
    .line 2093
    if-eqz v7, :cond_0

    .line 2094
    .line 2095
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/09R;

    .line 2100
    .line 2101
    const/4 v6, 0x0

    .line 2102
    if-eqz v0, :cond_30

    .line 2103
    .line 2104
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 2105
    .line 2106
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    :goto_11
    iget-object v0, v2, LX/BMd;->A0U:LX/CIB;

    .line 2111
    .line 2112
    iget-object v1, v0, LX/CIB;->A01:Ljava/lang/Integer;

    .line 2113
    .line 2114
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2115
    .line 2116
    if-eq v1, v0, :cond_31

    .line 2117
    .line 2118
    iget-object v2, v2, LX/BMd;->A06:LX/17V;

    .line 2119
    .line 2120
    if-eqz v3, :cond_32

    .line 2121
    .line 2122
    sget-object v1, LX/BYi;->A02:LX/BYi;

    .line 2123
    .line 2124
    const-string v0, ""

    .line 2125
    .line 2126
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v5, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    goto :goto_10

    .line 2142
    :cond_30
    const/4 v3, 0x0

    .line 2143
    goto :goto_11

    .line 2144
    :cond_31
    iget-object v1, v2, LX/BMd;->A06:LX/17V;

    .line 2145
    .line 2146
    sget-object v0, LX/BYi;->A02:LX/BYi;

    .line 2147
    .line 2148
    invoke-static {v0, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-static {v5, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    goto :goto_10

    .line 2164
    :cond_32
    sget-object v0, LX/BYi;->A03:LX/BYi;

    .line 2165
    .line 2166
    invoke-static {v0, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    :goto_12
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_1

    .line 2174
    .line 2175
    :pswitch_24
    iget-object v0, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v0, LX/BMd;

    .line 2178
    .line 2179
    invoke-static {v0}, LX/BMd;->A09(LX/BMd;)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_1

    .line 2183
    .line 2184
    :pswitch_25
    iget-object v2, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast p1, LX/CNg;

    .line 2187
    .line 2188
    const/4 v0, 0x1

    .line 2189
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2190
    .line 2191
    .line 2192
    new-array v1, v0, [Ljava/lang/Object;

    .line 2193
    .line 2194
    const/4 v0, 0x0

    .line 2195
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 2196
    .line 2197
    aput-object v3, v1, v0

    .line 2198
    .line 2199
    const/4 v0, 0x5

    .line 2200
    invoke-static {p1, v2, v1, v0}, LX/D5c;->A00(LX/CNg;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2201
    .line 2202
    .line 2203
    return-object v3

    .line 2204
    :pswitch_26
    iget-object v2, p0, LX/D5c;->A00:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v2, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 2207
    .line 2208
    check-cast p1, LX/4qT;

    .line 2209
    .line 2210
    const/4 v0, 0x1

    .line 2211
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const-string v0, "WAMobileConfigFetcher/fetchConfigs() error: "

    .line 2216
    .line 2217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {p1}, LX/4qT;->A04()LX/Gch;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-interface {v0}, LX/Gch;->AWo()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {p1}, LX/4qT;->A04()LX/Gch;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-interface {v0}, LX/Gch;->AWo()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    if-nez v1, :cond_33

    .line 2240
    .line 2241
    const-string v1, "Unknown error"

    .line 2242
    .line 2243
    :cond_33
    const/4 v0, 0x0

    .line 2244
    invoke-virtual {v2, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    return-object v3

    .line 2252
    :cond_34
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    throw v0

    .line 2257
    :cond_35
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :cond_36
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_37
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    const/4 v0, 0x0

    .line 2271
    throw v0

    .line 2272
    :cond_38
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_25
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
        :pswitch_26
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method
