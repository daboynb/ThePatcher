.class public LX/D5S;
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
    iput p2, p0, LX/D5S;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/D5S;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D5S;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/D5S;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Bx4;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bx4;->A01:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/CG3;

    .line 50
    .line 51
    iget-object v0, v0, LX/CG3;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v4, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/CsO;

    .line 60
    .line 61
    const/16 v0, 0x1371

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/0gz;

    .line 68
    .line 69
    const/16 v0, 0x1294

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/1U0;

    .line 76
    .line 77
    iget-object v0, v4, LX/CsO;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3dff

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v2, LX/1Sk;->A00:LX/0h0;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/1Tt;->A0P:LX/1Tt;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    const-wide v0, 0x229c34427cc9a4L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    new-instance v3, LX/Bu9;

    .line 119
    .line 120
    invoke-direct {v3, v2, v0, v1}, LX/Bu9;-><init>(LX/0h0;J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/CsO;->A01:LX/00j;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    return-object v3

    .line 134
    :cond_1
    const-wide v1, 0xcf8a8179efbedL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    sget-object v0, LX/0h0;->A09:LX/0h0;

    .line 140
    .line 141
    new-instance v3, LX/Bu9;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1, v2}, LX/Bu9;-><init>(LX/0h0;J)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/BIj;->A00:LX/DQA;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    iget-object v1, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/BXj;

    .line 152
    .line 153
    invoke-static {v1}, LX/BXj;->A05(LX/BXj;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v1, LX/BXj;->A0M:Z

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    iget-object v1, v1, LX/BXj;->A0b:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_3
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/CGz;

    .line 173
    .line 174
    iget-object v0, v0, LX/CGz;->A09:LX/05V;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/Aca;

    .line 180
    .line 181
    iget-object v0, v0, LX/Aca;->A08:LX/05V;

    .line 182
    .line 183
    :goto_2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1h6;

    .line 188
    .line 189
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 190
    .line 191
    const/16 v0, 0x62bf

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_5
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f070f4a

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_6
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f070f49

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_7
    iget-object v2, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroid/content/res/TypedArray;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_3

    .line 228
    :pswitch_8
    iget-object v2, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/content/res/TypedArray;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    :goto_3
    const/4 v0, -0x1

    .line 234
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_6

    .line 239
    :pswitch_9
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A02(Lcom/whatsapp/reels/ReelsPreviewView;)LX/79T;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    return-object v3

    .line 248
    :pswitch_a
    iget-object v1, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f0b12e2

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_b
    iget-object v1, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f0b2b84

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_c
    iget-object v1, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    .line 268
    const v0, 0x7f0b2be5

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_d
    iget-object v1, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/view/View;

    .line 275
    .line 276
    const v0, 0x7f0b0aad

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_e
    iget-object v1, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/view/View;

    .line 283
    .line 284
    const v0, 0x7f0b21a4

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_f
    iget-object v1, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f0b27bb

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f070bd1

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    return-object v3

    .line 320
    :pswitch_11
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getPostLayoutAction()Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v1, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 333
    .line 334
    .line 335
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_12
    iget-object v2, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/C8t;

    .line 341
    .line 342
    iget-object v3, v2, LX/C8t;->A00:LX/07C;

    .line 343
    .line 344
    iget-object v6, v2, LX/C8t;->A03:LX/0NI;

    .line 345
    .line 346
    iget-object v4, v2, LX/C8t;->A01:LX/0HA;

    .line 347
    .line 348
    iget-object v5, v2, LX/C8t;->A02:LX/0Hb;

    .line 349
    .line 350
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    instance-of v0, v2, LX/BUf;

    .line 355
    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    const-string v0, "payment_merchant_image_cache"

    .line 359
    .line 360
    :goto_7
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const-string v8, "payments-image"

    .line 365
    .line 366
    new-instance v2, LX/727;

    .line 367
    .line 368
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-wide/32 v0, 0x1000000

    .line 372
    .line 373
    .line 374
    iput-wide v0, v2, LX/727;->A02:J

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 378
    .line 379
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    return-object v3

    .line 384
    :cond_3
    instance-of v0, v2, LX/BUe;

    .line 385
    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    const-string v0, "payment_bill_pay_image_cache"

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_4
    const-string v0, "brazilpay_image_cache"

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :pswitch_13
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/Bx4;

    .line 397
    .line 398
    iget-object v0, v0, LX/Bx4;->A00:Ljava/util/Set;

    .line 399
    .line 400
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/DR2;

    .line 419
    .line 420
    invoke-interface {v0}, LX/DR2;->Bqz()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_5
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    return-object v3

    .line 433
    :pswitch_14
    iget-object v0, p0, LX/D5S;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroid/app/Activity;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 438
    .line 439
    .line 440
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 441
    .line 442
    return-object v3

    .line 443
    nop

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
    .line 445
    .line 446
    .line 447
    .line 448
.end method
