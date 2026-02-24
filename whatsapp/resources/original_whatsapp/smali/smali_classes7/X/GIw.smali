.class public LX/GIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GIw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GIw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GIw;
    .locals 1

    .line 0
    new-instance v0, LX/GIw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GIw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GIw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GIw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GIw;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x7d00

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 19
    :pswitch_1
    iget-object v5, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/1Dp;

    .line 22
    .line 23
    iget-object v4, v5, LX/1Dp;->A00:LX/1DG;

    .line 24
    .line 25
    iget-object v0, v4, LX/1DG;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/GhS;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, -0x1

    .line 51
    :cond_1
    iget-object v0, v4, LX/1DG;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/GhS;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_3
    sub-int/2addr v2, v3

    .line 79
    add-int/lit8 v1, v2, 0x1

    .line 80
    .line 81
    if-ltz v3, :cond_51

    .line 82
    .line 83
    if-lez v1, :cond_51

    .line 84
    .line 85
    sget-object v0, LX/EhW;->A04:LX/EhW;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v3, v1}, LX/18m;->A0R(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/G7z;

    .line 100
    .line 101
    iget-object v0, v0, LX/G7z;->A00:LX/0qQ;

    .line 102
    .line 103
    if-eqz v0, :cond_51

    .line 104
    .line 105
    invoke-interface {v0}, LX/0qQ;->BS7()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/Efb;

    .line 112
    .line 113
    iget-object v4, v0, LX/Efb;->A0w:LX/5kg;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, v0, LX/Efb;->A0I:LX/FmC;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    const-string v1, "product_link"

    .line 126
    .line 127
    new-instance v0, LX/7Bb;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, LX/7Bb;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/5kg;->A01(LX/7Bb;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    iget-object v5, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LX/G01;

    .line 141
    .line 142
    iget-object v0, v5, LX/G01;->A01:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/095;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v3, v5, LX/G01;->A02:LX/00q;

    .line 153
    .line 154
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/FNp;

    .line 159
    .line 160
    iget-object v2, v5, LX/G01;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/FNp;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v4, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v2, v5, LX/G01;->A00:LX/06e;

    .line 180
    .line 181
    iget-object v1, v5, LX/G01;->A03:LX/0eH;

    .line 182
    .line 183
    iget-object v0, v5, LX/G01;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/Een;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/Een;->A59()LX/Df2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, LX/Een;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0}, LX/Een;->A5B()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget v1, v0, LX/Een;->A00:I

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v3, LX/Df2;->A07:LX/01w;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    new-instance v2, LX/GRn;

    .line 225
    .line 226
    invoke-direct/range {v2 .. v8}, LX/GRn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    iget-object v5, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 236
    .line 237
    iget-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3, v4}, LX/5iy;->A0C(II)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    new-instance v0, LX/Fe2;

    .line 255
    .line 256
    invoke-direct {v0, v5, v3, v4, v1}, LX/Fe2;-><init>(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    const-wide/16 v0, 0xc8

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object v5, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LX/Df8;

    .line 288
    .line 289
    iget-object v0, v5, LX/Df8;->A02:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/0eH;

    .line 296
    .line 297
    iget-object v0, v5, LX/Df8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v0, v5, LX/Df8;->A01:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/FKh;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    iget-boolean v0, v4, LX/Fln;->A0b:Z

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-boolean v0, v4, LX/Fln;->A0c:Z

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3, v4}, LX/FKh;->A02(LX/Fln;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    const-string v1, "UNBLOCKED"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 341
    :cond_7
    iget-object v0, v5, LX/Df8;->A00:LX/06e;

    .line 342
    .line 343
    invoke-static {v0, v2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    iget-object v0, v3, LX/FKh;->A02:LX/05V;

    .line 348
    .line 349
    invoke-static {v0}, LX/DYY;->A0Q(LX/05V;)LX/0Yh;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v4, LX/Fln;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-boolean v0, v4, LX/Fln;->A0d:Z

    .line 360
    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_9
    iget-object v4, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/G3C;

    .line 369
    .line 370
    iget-object v0, v4, LX/G3C;->A02:LX/05V;

    .line 371
    .line 372
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x736

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget-boolean v1, v4, LX/G3C;->A01:Z

    .line 383
    .line 384
    iget-object v0, v4, LX/G3C;->A03:LX/05V;

    .line 385
    .line 386
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 387
    .line 388
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/0eH;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/0eH;->A0I()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne v1, v0, :cond_9

    .line 399
    .line 400
    iget-object v0, v4, LX/G3C;->A00:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_51

    .line 407
    .line 408
    :cond_9
    iget-object v1, v4, LX/G3C;->A00:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_a

    .line 421
    .line 422
    return-void

    .line 423
    :cond_a
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v7, ","

    .line 428
    .line 429
    new-instance v0, LX/0GI;

    .line 430
    .line 431
    invoke-direct {v0, v7}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v0, v1, v6}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_12

    .line 444
    .line 445
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_3
    invoke-static {v0, v6}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    array-length v0, v1

    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-static {v8, v7, v6}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_4
    invoke-static {v0, v6}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    array-length v0, v1

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lez v0, :cond_51

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    :cond_f
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_51

    .line 544
    .line 545
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 550
    .line 551
    invoke-static {v1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 552
    .line 553
    .line 554
    move-result-object v5
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 555
    iget-object v0, v4, LX/G3C;->A04:LX/05V;

    .line 556
    .line 557
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v5}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    iget-object v0, v4, LX/G3C;->A05:LX/05V;

    .line 568
    .line 569
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/F0j;

    .line 574
    .line 575
    iget-object v0, v0, LX/F0j;->A00:LX/05V;

    .line 576
    .line 577
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/0Z3;

    .line 582
    .line 583
    invoke-virtual {v0, v5}, LX/0Z3;->A0W(LX/0Fq;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    :cond_10
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/0eH;

    .line 594
    .line 595
    new-instance v1, LX/Fzz;

    .line 596
    .line 597
    invoke-direct {v1}, LX/Fzz;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v2, v1, v5, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_11
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_12
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_a
    iget-object v1, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    .line 624
    .line 625
    iget-object v4, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v4, :cond_13

    .line 628
    .line 629
    iget-object v0, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05V;

    .line 630
    .line 631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LX/6yX;

    .line 636
    .line 637
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-object v6, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    const/16 v7, 0x19

    .line 645
    .line 646
    invoke-virtual/range {v2 .. v7}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-eqz v4, :cond_14

    .line 654
    .line 655
    iget-object v0, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05V;

    .line 656
    .line 657
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/6zN;

    .line 662
    .line 663
    iget-object v7, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 664
    .line 665
    iget-object v5, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v6, v1, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v8, 0x1

    .line 671
    invoke-virtual/range {v2 .. v8}, LX/6zN;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 672
    .line 673
    .line 674
    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_b
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_c
    iget-object v3, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LX/EMD;

    .line 689
    .line 690
    const-string v2, "daily_cron_job"

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-virtual {v3}, LX/EMD;->A0D()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    invoke-virtual {v3}, LX/EMD;->A0E()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_51

    .line 704
    .line 705
    :cond_15
    const/4 v0, 0x1

    .line 706
    invoke-virtual {v3, v1, v2, v0}, LX/EMD;->A0C(LX/Gcw;Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_d
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/Gcw;

    .line 713
    .line 714
    invoke-interface {v0}, LX/Gcw;->BEh()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_e
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/Gcw;

    .line 721
    .line 722
    invoke-interface {v0}, LX/Gcw;->onSuccess()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_f
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/FzW;

    .line 729
    .line 730
    iget-object v3, v0, LX/FzW;->A01:LX/00j;

    .line 731
    .line 732
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Landroid/content/Context;

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    const/4 v0, 0x3

    .line 740
    invoke-static {v2, v1, v0}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_10
    iget-object v1, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/0MA;

    .line 761
    .line 762
    const v0, 0x7f122525

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_11
    iget-object v2, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 772
    .line 773
    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A0B:LX/05V;

    .line 774
    .line 775
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    const/4 v0, 0x3

    .line 780
    invoke-static {v2, v1, v0}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_12
    iget-object v1, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_13
    iget-object v1, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 800
    .line 801
    iget-object v0, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A04:LX/05V;

    .line 802
    .line 803
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LX/88l;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "about-blocking-reporting"

    .line 814
    .line 815
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_14
    iget-object v3, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 822
    .line 823
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A05:LX/05V;

    .line 824
    .line 825
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/Da0;

    .line 830
    .line 831
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0H:LX/00j;

    .line 832
    .line 833
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0}, LX/Da0;->A01(LX/0Fq;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v1

    .line 841
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0A:LX/05V;

    .line 842
    .line 843
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const/4 v0, 0x0

    .line 848
    new-instance v4, LX/GHG;

    .line 849
    .line 850
    invoke-direct {v4, v3, v1, v2, v0}, LX/GHG;-><init>(Ljava/lang/Object;JI)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_a

    .line 854
    .line 855
    :pswitch_15
    iget-object v4, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;

    .line 858
    .line 859
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A00:LX/05V;

    .line 860
    .line 861
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/FGA;

    .line 866
    .line 867
    iget-object v2, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00j;

    .line 868
    .line 869
    invoke-static {v2}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, LX/FGA;->A00(LX/0Fq;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_16

    .line 878
    .line 879
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A02:LX/05V;

    .line 880
    .line 881
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/Fbx;

    .line 886
    .line 887
    iget-object v0, v0, LX/Fbx;->A00:LX/05V;

    .line 888
    .line 889
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v0, 0x3c67

    .line 894
    .line 895
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const/4 v7, 0x1

    .line 900
    if-nez v0, :cond_17

    .line 901
    .line 902
    :cond_16
    const/4 v7, 0x0

    .line 903
    :cond_17
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A01:LX/05V;

    .line 908
    .line 909
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/Da0;

    .line 914
    .line 915
    invoke-static {v2}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v1, v0}, LX/Da0;->A02(LX/0Fq;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A03:LX/05V;

    .line 924
    .line 925
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const/4 v6, 0x0

    .line 930
    new-instance v2, LX/GHk;

    .line 931
    .line 932
    invoke-direct/range {v2 .. v7}, LX/GHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_16
    iget-object v3, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, LX/FA7;

    .line 942
    .line 943
    iget-object v0, v3, LX/FA7;->A02:LX/05V;

    .line 944
    .line 945
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/FaZ;

    .line 950
    .line 951
    iget-object v1, v3, LX/FA7;->A07:LX/0Fq;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, LX/FaZ;->A05(LX/0Fq;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    iget-object v0, v3, LX/FA7;->A06:LX/Da0;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, LX/Da0;->A02(LX/0Fq;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v0, v3, LX/FA7;->A03:LX/05V;

    .line 964
    .line 965
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    const/4 v0, 0x0

    .line 970
    new-instance v4, LX/GIr;

    .line 971
    .line 972
    invoke-direct {v4, v1, v3, v0, v2}, LX/GIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_a

    .line 976
    .line 977
    :pswitch_17
    iget-object v2, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 980
    .line 981
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05V;

    .line 982
    .line 983
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/2e2;

    .line 988
    .line 989
    iget-object v1, v0, LX/2e2;->A00:Landroid/content/SharedPreferences;

    .line 990
    .line 991
    const-string v0, "video_watched"

    .line 992
    .line 993
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_51

    .line 998
    .line 999
    iget-object v5, v2, LX/0MA;->A0C:LX/0NI;

    .line 1000
    .line 1001
    const/16 v0, 0x13

    .line 1002
    .line 1003
    goto/16 :goto_9

    .line 1004
    .line 1005
    :pswitch_18
    iget-object v2, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1008
    .line 1009
    iget-object v1, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7oS;

    .line 1010
    .line 1011
    if-eqz v1, :cond_18

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v1, v0}, LX/7oS;->seekTo(I)V

    .line 1015
    .line 1016
    .line 1017
    :cond_18
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7oS;

    .line 1018
    .line 1019
    if-eqz v0, :cond_51

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/7oS;->start()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_19
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1028
    .line 1029
    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/4 v0, 0x1

    .line 1036
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_1a
    iget-object v3, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1043
    .line 1044
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 1045
    .line 1046
    const/16 v0, 0x706

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00j;

    .line 1052
    .line 1053
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    const/4 v0, 0x4

    .line 1062
    if-eq v1, v0, :cond_51

    .line 1063
    .line 1064
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_19

    .line 1073
    .line 1074
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x4

    .line 1080
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    :cond_19
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_51

    .line 1094
    .line 1095
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x4

    .line 1101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_1b
    iget-object v3, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 1108
    .line 1109
    iget-object v2, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-nez v0, :cond_1a

    .line 1116
    .line 1117
    iget-object v1, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0C:LX/0YH;

    .line 1118
    .line 1119
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:LX/00j;

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/1Ks;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_1a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_51

    .line 1139
    .line 1140
    iget-object v3, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0B:LX/Giv;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/4 v0, 0x6

    .line 1151
    invoke-virtual {v3, v1, v2, v0}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_1c
    iget-object v3, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 1158
    .line 1159
    iget-object v2, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-nez v0, :cond_1b

    .line 1166
    .line 1167
    iget-object v1, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0C:LX/0YH;

    .line 1168
    .line 1169
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0G:LX/00j;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/1Ks;

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_51

    .line 1189
    .line 1190
    iget-object v3, v3, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0B:LX/Giv;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const/16 v1, 0xf

    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v3, v0, v2, v1}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_1d
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/EBZ;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LX/EBZ;->A0B()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_1e
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LX/EBS;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/EBS;->A05:LX/EBT;

    .line 1216
    .line 1217
    invoke-virtual {v0}, LX/9uJ;->A04()V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_1f
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/Runnable;

    .line 1224
    .line 1225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_20
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LX/0S2;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/0S2;->A0P:Ljava/util/Set;

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    :cond_1c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_51

    .line 1244
    .line 1245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, LX/F7e;

    .line 1250
    .line 1251
    :try_start_2
    const-string v0, "GarminAccountSwitchHandler/onAccountSwitchCompleted"

    .line 1252
    .line 1253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v4, LX/F7e;->A03:Lcom/google/common/base/Optional;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/ELS;

    .line 1263
    .line 1264
    if-eqz v0, :cond_1c

    .line 1265
    .line 1266
    invoke-virtual {v0}, LX/ELS;->A0K()Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    if-eqz v3, :cond_1c

    .line 1271
    .line 1272
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_1c

    .line 1277
    .line 1278
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "GarminAccountSwitchHandler/sendAccountSwitchMessageToAllPairedDevices: notifying "

    .line 1283
    .line 1284
    invoke-static {v0, v1, v3}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v0, " devices"

    .line 1288
    .line 1289
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v4, LX/F7e;->A01:LX/05V;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, LX/Fce;

    .line 1299
    .line 1300
    iget-object v0, v4, LX/F7e;->A00:LX/05V;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const/4 v0, 0x4

    .line 1307
    invoke-static {v3, v4, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v2, v1, v0}, LX/Fce;->A04(Landroid/content/Context;LX/00h;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1315
    :catch_1
    move-exception v2

    .line 1316
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string v0, "AccountSwitcher/notifyAccountSwitchListeners/error notifying listener: "

    .line 1321
    .line 1322
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_6

    .line 1326
    :pswitch_21
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LX/FNf;

    .line 1329
    .line 1330
    iget-object v0, v0, LX/FNf;->A06:LX/05V;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1337
    .line 1338
    const/4 v1, 0x0

    .line 1339
    new-instance v0, LX/G3q;

    .line 1340
    .line 1341
    invoke-direct {v0, v1}, LX/G3q;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_22
    iget-object v3, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, Lcom/whatsapp/Main;

    .line 1351
    .line 1352
    iget-object v1, v3, Lcom/whatsapp/Main;->A00:Landroid/net/Uri;

    .line 1353
    .line 1354
    if-eqz v1, :cond_1d

    .line 1355
    .line 1356
    iget-object v0, v3, Lcom/whatsapp/Main;->A0U:LX/ELW;

    .line 1357
    .line 1358
    if-nez v0, :cond_1d

    .line 1359
    .line 1360
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    new-instance v1, LX/ELW;

    .line 1367
    .line 1368
    invoke-direct {v1, v3, v0}, LX/ELW;-><init>(Lcom/whatsapp/Main;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v1, v3, Lcom/whatsapp/Main;->A0U:LX/ELW;

    .line 1372
    .line 1373
    const/4 v0, 0x0

    .line 1374
    new-array v0, v0, [Ljava/lang/Void;

    .line 1375
    .line 1376
    invoke-interface {v2, v1, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/Main;->A0E:LX/00q;

    .line 1381
    .line 1382
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/0BK;

    .line 1387
    .line 1388
    iget-boolean v0, v0, LX/0BK;->A02:Z

    .line 1389
    .line 1390
    if-eqz v0, :cond_1e

    .line 1391
    .line 1392
    invoke-static {v3}, Lcom/whatsapp/Main;->A0X(Lcom/whatsapp/Main;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_1e
    const-string v0, "main/messageStoreVerified/gotoActivity"

    .line 1397
    .line 1398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "main/gotoActivity"

    .line 1402
    .line 1403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v3}, Lcom/whatsapp/Main;->A0Y(Lcom/whatsapp/Main;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_23
    iget-object v2, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Lcom/whatsapp/Main;

    .line 1413
    .line 1414
    iget-object v0, v2, Lcom/whatsapp/Main;->A0L:LX/00q;

    .line 1415
    .line 1416
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, LX/Fbl;

    .line 1421
    .line 1422
    iget-object v1, v3, LX/Fbl;->A01:LX/0NT;

    .line 1423
    .line 1424
    const-string v0, "WhatsApp.apk"

    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    const-string v0, "WhatsApp.upgrade"

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    const/4 v6, 0x0

    .line 1441
    if-eqz v0, :cond_20

    .line 1442
    .line 1443
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_20

    .line 1448
    .line 1449
    invoke-static {v5}, LX/Fbl;->A02(Ljava/io/File;)[B

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    iget-object v0, v3, LX/Fbl;->A03:LX/05f;

    .line 1454
    .line 1455
    iget-object v3, v0, LX/05f;->A1U:LX/00q;

    .line 1456
    .line 1457
    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v1, "last_upgrade_remote_sha256"

    .line 1462
    .line 1463
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-eqz v0, :cond_1f

    .line 1468
    .line 1469
    :try_start_3
    invoke-static {v0}, LX/0IE;->A0L(Ljava/lang/String;)[B

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1474
    :catch_2
    :cond_1f
    move-object v0, v6

    .line 1475
    :goto_7
    if-eqz v4, :cond_21

    .line 1476
    .line 1477
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_21

    .line 1482
    .line 1483
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0, v5}, LX/87s;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    :cond_20
    :goto_8
    iput-object v6, v2, Lcom/whatsapp/Main;->A00:Landroid/net/Uri;

    .line 1492
    .line 1493
    iget-object v5, v2, LX/0MA;->A0C:LX/0NI;

    .line 1494
    .line 1495
    const/16 v0, 0xa

    .line 1496
    .line 1497
    :goto_9
    invoke-static {v2, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    :goto_a
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :cond_21
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_20

    .line 1510
    .line 1511
    invoke-static {v3}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const-string v0, "failed to delete file; file="

    .line 1523
    .line 1524
    invoke-static {v5, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_8

    .line 1528
    :pswitch_24
    iget-object v2, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LX/F3g;

    .line 1531
    .line 1532
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const-string v0, "Service took too long to process intent: "

    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v2, LX/F3g;->A00:Landroid/content/Intent;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    const-string v0, " finishing."

    .line 1551
    .line 1552
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const-string v0, "FirebaseMessaging"

    .line 1557
    .line 1558
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v2, LX/F3g;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1562
    .line 1563
    const/4 v0, 0x0

    .line 1564
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_25
    iget-object v0, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LX/044;

    .line 1571
    .line 1572
    iget-object v5, v0, LX/044;->A01:Ljava/util/ArrayDeque;

    .line 1573
    .line 1574
    monitor-enter v5

    .line 1575
    :try_start_4
    iget-object v0, v0, LX/044;->A00:Landroid/content/SharedPreferences;

    .line 1576
    .line 1577
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    const-string v3, "topic_operation_queue"

    .line 1582
    .line 1583
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_22

    .line 1596
    .line 1597
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_b

    .line 1608
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1617
    .line 1618
    .line 1619
    monitor-exit v5

    .line 1620
    return-void

    .line 1621
    :catchall_0
    move-exception v0

    .line 1622
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1623
    throw v0

    .line 1624
    :pswitch_26
    iget-object v2, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, LX/01g;

    .line 1627
    .line 1628
    invoke-static {v2}, LX/01g;->A00(LX/01g;)LX/E9i;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v2, v0}, LX/01g;->A02(LX/01g;LX/Ey9;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v1, v2, LX/01g;->A09:Ljava/util/concurrent/Executor;

    .line 1636
    .line 1637
    const/4 v0, 0x4

    .line 1638
    invoke-static {v2, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_27
    iget-object v8, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v8, LX/01g;

    .line 1649
    .line 1650
    sget-object v19, LX/01g;->A0B:Ljava/lang/Object;

    .line 1651
    .line 1652
    monitor-enter v19

    .line 1653
    :try_start_5
    iget-object v0, v8, LX/01g;->A02:LX/011;

    .line 1654
    .line 1655
    move-object/from16 v31, v0

    .line 1656
    .line 1657
    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v0, LX/011;->A00:Landroid/content/Context;

    .line 1661
    .line 1662
    move-object/from16 v30, v0

    .line 1663
    .line 1664
    invoke-static/range {v30 .. v30}, LX/ISU;->A00(Landroid/content/Context;)LX/ISU;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 1668
    :try_start_6
    iget-object v0, v8, LX/01g;->A05:LX/02X;

    .line 1669
    .line 1670
    move-object/from16 v29, v0

    .line 1671
    .line 1672
    invoke-virtual/range {v29 .. v29}, LX/02X;->A01()LX/E9i;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    if-eqz v1, :cond_23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 1677
    .line 1678
    :try_start_7
    invoke-virtual {v1}, LX/ISU;->A01()V

    .line 1679
    .line 1680
    .line 1681
    :cond_23
    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 1682
    :try_start_8
    iget-object v1, v7, LX/E9i;->A02:Ljava/lang/Integer;

    .line 1683
    .line 1684
    sget-object v20, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1685
    .line 1686
    move-object/from16 v0, v20

    .line 1687
    .line 1688
    if-eq v1, v0, :cond_33

    .line 1689
    .line 1690
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1691
    .line 1692
    if-eq v1, v5, :cond_33

    .line 1693
    .line 1694
    iget-object v0, v8, LX/01g;->A04:LX/02V;

    .line 1695
    .line 1696
    invoke-virtual {v0, v7}, LX/02V;->A00(LX/Ey9;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_51

    .line 1701
    .line 1702
    iget-object v4, v8, LX/01g;->A06:LX/02T;

    .line 1703
    .line 1704
    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v0, v31

    .line 1708
    .line 1709
    iget-object v0, v0, LX/011;->A01:LX/015;

    .line 1710
    .line 1711
    iget-object v9, v0, LX/015;->A00:Ljava/lang/String;

    .line 1712
    .line 1713
    iget-object v6, v7, LX/E9i;->A04:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v3, v0, LX/015;->A03:Ljava/lang/String;

    .line 1719
    .line 1720
    iget-object v0, v7, LX/E9i;->A06:Ljava/lang/String;

    .line 1721
    .line 1722
    move-object/from16 v21, v0

    .line 1723
    .line 1724
    iget-object v10, v4, LX/02T;->A01:LX/02U;

    .line 1725
    .line 1726
    monitor-enter v10
    :try_end_8
    .catch LX/02S; {:try_start_8 .. :try_end_8} :catch_8

    .line 1727
    :try_start_9
    iget v0, v10, LX/02U;->A00:I

    .line 1728
    .line 1729
    if-eqz v0, :cond_24

    .line 1730
    .line 1731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v11

    .line 1735
    iget-wide v0, v10, LX/02U;->A01:J

    .line 1736
    .line 1737
    cmp-long v2, v11, v0

    .line 1738
    .line 1739
    const/4 v0, 0x0

    .line 1740
    if-lez v2, :cond_25

    .line 1741
    .line 1742
    :cond_24
    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1743
    :cond_25
    :try_start_a
    monitor-exit v10

    .line 1744
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 1745
    .line 1746
    if-eqz v0, :cond_32

    .line 1747
    .line 1748
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    const/4 v12, 0x0

    .line 1753
    aput-object v3, v1, v12

    .line 1754
    .line 1755
    const/4 v11, 0x1

    .line 1756
    aput-object v6, v1, v11

    .line 1757
    .line 1758
    const-string v0, "projects/%s/installations/%s/authTokens:generate"

    .line 1759
    .line 1760
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, LX/02T;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v18

    .line 1768
    :cond_26
    const v0, 0x8003

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v0, v18

    .line 1775
    .line 1776
    invoke-static {v4, v9, v0}, LX/02T;->A00(LX/02T;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v13
    :try_end_a
    .catch LX/02S; {:try_start_a .. :try_end_a} :catch_8

    .line 1780
    :try_start_b
    const-string v0, "POST"

    .line 1781
    .line 1782
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    const-string v14, "Authorization"

    .line 1786
    .line 1787
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v15

    .line 1791
    const-string v1, "FIS_v2 "

    .line 1792
    .line 1793
    move-object/from16 v0, v21

    .line 1794
    .line 1795
    invoke-static {v1, v0, v15}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v13, v14, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1803
    .line 1804
    .line 1805
    :try_start_c
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v14

    .line 1809
    const-string v1, "sdkVersion"

    .line 1810
    .line 1811
    const-string v0, "a:17.2.0"

    .line 1812
    .line 1813
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1814
    .line 1815
    .line 1816
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const-string v0, "installation"

    .line 1821
    .line 1822
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1823
    .line 1824
    .line 1825
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    const-string v0, "UTF-8"

    .line 1830
    .line 1831
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v13, v0}, LX/02T;->A03(Ljava/net/URLConnection;[B)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    invoke-virtual {v10, v1}, LX/02U;->A00(I)V

    .line 1843
    .line 1844
    .line 1845
    const/16 v0, 0xc8

    .line 1846
    .line 1847
    if-lt v1, v0, :cond_2b

    .line 1848
    .line 1849
    const/16 v0, 0x12c

    .line 1850
    .line 1851
    if-ge v1, v0, :cond_2b

    .line 1852
    .line 1853
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v17

    .line 1857
    sget-object v14, LX/02T;->A03:Ljava/nio/charset/Charset;

    .line 1858
    .line 1859
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1860
    .line 1861
    move-object/from16 v0, v17

    .line 1862
    .line 1863
    invoke-direct {v1, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v16, Landroid/util/JsonReader;

    .line 1867
    .line 1868
    move-object/from16 v0, v16

    .line 1869
    .line 1870
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v1, LX/FD0;

    .line 1874
    .line 1875
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iput-object v0, v1, LX/FD0;->A01:Ljava/lang/Long;

    .line 1883
    .line 1884
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 1885
    .line 1886
    .line 1887
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_2a

    .line 1892
    .line 1893
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v14

    .line 1897
    const-string v0, "token"

    .line 1898
    .line 1899
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_27

    .line 1904
    .line 1905
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iput-object v0, v1, LX/FD0;->A02:Ljava/lang/String;

    .line 1910
    .line 1911
    goto :goto_c

    .line 1912
    :cond_27
    const-string v0, "expiresIn"

    .line 1913
    .line 1914
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_29

    .line 1919
    .line 1920
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v15

    .line 1924
    sget-object v0, LX/02T;->A04:Ljava/util/regex/Pattern;

    .line 1925
    .line 1926
    invoke-static {v15, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v14

    .line 1930
    const-string v0, "Invalid Expiration Timestamp."

    .line 1931
    .line 1932
    invoke-static {v14, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    if-eqz v15, :cond_28

    .line 1936
    .line 1937
    goto :goto_d

    .line 1938
    :cond_28
    const-wide/16 v14, 0x0

    .line 1939
    .line 1940
    goto :goto_e

    .line 1941
    :goto_d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_28

    .line 1946
    .line 1947
    add-int/lit8 v14, v0, -0x1

    .line 1948
    .line 1949
    const/4 v0, 0x0

    .line 1950
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v14

    .line 1958
    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iput-object v0, v1, LX/FD0;->A01:Ljava/lang/Long;

    .line 1963
    .line 1964
    goto :goto_c

    .line 1965
    :cond_29
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_c

    .line 1969
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->close()V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 1976
    .line 1977
    .line 1978
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1979
    .line 1980
    iput-object v0, v1, LX/FD0;->A00:Ljava/lang/Integer;

    .line 1981
    .line 1982
    invoke-virtual {v1}, LX/FD0;->A00()LX/E9k;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    goto :goto_11

    .line 1987
    :cond_2b
    const/4 v0, 0x0

    .line 1988
    invoke-static {v0, v9, v3, v13}, LX/02T;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 1989
    .line 1990
    .line 1991
    const/16 v0, 0x191

    .line 1992
    .line 1993
    if-eq v1, v0, :cond_2e

    .line 1994
    .line 1995
    const/16 v0, 0x194

    .line 1996
    .line 1997
    if-eq v1, v0, :cond_2e

    .line 1998
    .line 1999
    const/16 v0, 0x1ad

    .line 2000
    .line 2001
    if-eq v1, v0, :cond_2d

    .line 2002
    .line 2003
    const/16 v0, 0x1f4

    .line 2004
    .line 2005
    if-lt v1, v0, :cond_2c

    .line 2006
    .line 2007
    const/16 v0, 0x258

    .line 2008
    .line 2009
    if-ge v1, v0, :cond_2c

    .line 2010
    .line 2011
    goto :goto_10

    .line 2012
    :cond_2c
    const-string v1, "Firebase-Installations"

    .line 2013
    .line 2014
    const-string v0, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 2015
    .line 2016
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    .line 2018
    .line 2019
    new-instance v1, LX/FD0;

    .line 2020
    .line 2021
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    iput-object v0, v1, LX/FD0;->A01:Ljava/lang/Long;

    .line 2029
    .line 2030
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2031
    .line 2032
    iput-object v0, v1, LX/FD0;->A00:Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v1}, LX/FD0;->A00()LX/E9k;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    goto :goto_11

    .line 2039
    :cond_2d
    const-string v1, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 2040
    .line 2041
    sget-object v0, LX/EhI;->A02:LX/EhI;

    .line 2042
    .line 2043
    new-instance v14, LX/02S;

    .line 2044
    .line 2045
    invoke-direct {v14, v0, v1}, LX/02S;-><init>(LX/EhI;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_f

    .line 2049
    :cond_2e
    new-instance v1, LX/FD0;

    .line 2050
    .line 2051
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iput-object v0, v1, LX/FD0;->A01:Ljava/lang/Long;

    .line 2059
    .line 2060
    iput-object v5, v1, LX/FD0;->A00:Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v1}, LX/FD0;->A00()LX/E9k;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    goto :goto_11

    .line 2067
    :catch_3
    move-exception v0

    .line 2068
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 2069
    .line 2070
    invoke-direct {v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2071
    .line 2072
    .line 2073
    :goto_f
    throw v14
    :try_end_d
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2074
    :catch_4
    :goto_10
    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2078
    .line 2079
    .line 2080
    add-int/lit8 v12, v12, 0x1

    .line 2081
    .line 2082
    if-le v12, v11, :cond_26

    .line 2083
    .line 2084
    goto/16 :goto_27

    .line 2085
    .line 2086
    :goto_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v3, LX/E9k;->A01:Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    const/4 v0, 0x0

    .line 2099
    if-eq v1, v0, :cond_31

    .line 2100
    .line 2101
    if-eq v1, v11, :cond_30

    .line 2102
    .line 2103
    const/4 v0, 0x2

    .line 2104
    if-ne v1, v0, :cond_2f

    .line 2105
    .line 2106
    const/4 v0, 0x0

    .line 2107
    monitor-enter v8
    :try_end_e
    .catch LX/02S; {:try_start_e .. :try_end_e} :catch_8

    .line 2108
    :try_start_f
    iput-object v0, v8, LX/01g;->A00:Ljava/lang/String;

    .line 2109
    .line 2110
    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2111
    :catchall_1
    move-exception v3

    .line 2112
    :try_start_10
    monitor-exit v8

    .line 2113
    goto/16 :goto_28
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2114
    .line 2115
    :cond_2f
    :try_start_11
    sget-object v0, LX/EhI;->A03:LX/EhI;

    .line 2116
    .line 2117
    new-instance v3, LX/02S;

    .line 2118
    .line 2119
    invoke-direct {v3, v0, v2}, LX/02S;-><init>(LX/EhI;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_28

    .line 2123
    .line 2124
    :cond_30
    const-string v0, "BAD CONFIG"

    .line 2125
    .line 2126
    invoke-virtual {v7}, LX/E9i;->A01()LX/FEV;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    iput-object v0, v7, LX/FEV;->A05:Ljava/lang/String;

    .line 2131
    .line 2132
    move-object/from16 v0, v20

    .line 2133
    .line 2134
    goto :goto_13

    .line 2135
    :goto_12
    monitor-exit v8

    .line 2136
    invoke-virtual {v7}, LX/E9i;->A01()LX/FEV;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2141
    .line 2142
    :goto_13
    iput-object v0, v7, LX/FEV;->A00:Ljava/lang/Integer;

    .line 2143
    .line 2144
    goto :goto_14

    .line 2145
    :cond_31
    iget-object v5, v3, LX/E9k;->A02:Ljava/lang/String;

    .line 2146
    .line 2147
    iget-wide v3, v3, LX/E9k;->A00:J

    .line 2148
    .line 2149
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2150
    .line 2151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v0

    .line 2155
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v1

    .line 2159
    invoke-virtual {v7}, LX/E9i;->A01()LX/FEV;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    iput-object v5, v7, LX/FEV;->A03:Ljava/lang/String;

    .line 2164
    .line 2165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    iput-object v0, v7, LX/FEV;->A01:Ljava/lang/Long;

    .line 2170
    .line 2171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    iput-object v0, v7, LX/FEV;->A02:Ljava/lang/Long;

    .line 2176
    .line 2177
    :goto_14
    invoke-virtual {v7}, LX/FEV;->A00()LX/E9i;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    goto/16 :goto_22

    .line 2182
    .line 2183
    :catchall_2
    move-exception v3

    .line 2184
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_26

    .line 2188
    .line 2189
    :cond_32
    sget-object v0, LX/EhI;->A03:LX/EhI;

    .line 2190
    .line 2191
    new-instance v3, LX/02S;

    .line 2192
    .line 2193
    invoke-direct {v3, v0, v2}, LX/02S;-><init>(LX/EhI;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_28
    :try_end_11
    .catch LX/02S; {:try_start_11 .. :try_end_11} :catch_8

    .line 2197
    .line 2198
    :catchall_3
    move-exception v3

    .line 2199
    :try_start_12
    monitor-exit v10

    .line 2200
    goto/16 :goto_28
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2201
    .line 2202
    :cond_33
    :try_start_13
    iget-object v6, v7, LX/E9i;->A04:Ljava/lang/String;

    .line 2203
    .line 2204
    if-eqz v6, :cond_36

    .line 2205
    .line 2206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    const/16 v0, 0xb

    .line 2211
    .line 2212
    if-ne v1, v0, :cond_36

    .line 2213
    .line 2214
    iget-object v0, v8, LX/01g;->A03:LX/01J;

    .line 2215
    .line 2216
    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v12

    .line 2220
    check-cast v12, LX/FR1;

    .line 2221
    .line 2222
    iget-object v4, v12, LX/FR1;->A00:Landroid/content/SharedPreferences;

    .line 2223
    .line 2224
    monitor-enter v4
    :try_end_13
    .catch LX/02S; {:try_start_13 .. :try_end_13} :catch_8

    .line 2225
    :try_start_14
    sget-object v11, LX/FR1;->A02:[Ljava/lang/String;

    .line 2226
    .line 2227
    const/4 v10, 0x4

    .line 2228
    const/4 v9, 0x0

    .line 2229
    :goto_15
    const/4 v5, 0x0

    .line 2230
    if-ge v9, v10, :cond_35

    .line 2231
    .line 2232
    aget-object v3, v11, v9

    .line 2233
    .line 2234
    iget-object v2, v12, LX/FR1;->A01:Ljava/lang/String;

    .line 2235
    .line 2236
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const-string v0, "|T|"

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    const-string v0, "|"

    .line 2249
    .line 2250
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    if-eqz v5, :cond_34

    .line 2259
    .line 2260
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-nez v0, :cond_34

    .line 2265
    .line 2266
    const-string v0, "{"

    .line 2267
    .line 2268
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-eqz v0, :cond_35

    .line 2273
    .line 2274
    goto :goto_16

    .line 2275
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 2276
    .line 2277
    goto :goto_15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2278
    :goto_16
    :try_start_15
    invoke-static {v5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    const-string v0, "token"

    .line 2283
    .line 2284
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    goto :goto_17
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2289
    :catch_5
    const/4 v5, 0x0

    .line 2290
    :cond_35
    :goto_17
    :try_start_16
    monitor-exit v4

    .line 2291
    goto :goto_18

    .line 2292
    :catchall_4
    move-exception v3

    .line 2293
    monitor-exit v4

    .line 2294
    goto/16 :goto_28

    .line 2295
    .line 2296
    :cond_36
    const/4 v5, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2297
    :goto_18
    :try_start_17
    iget-object v0, v8, LX/01g;->A06:LX/02T;

    .line 2298
    .line 2299
    move-object/from16 v28, v0

    .line 2300
    .line 2301
    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v0, v31

    .line 2305
    .line 2306
    iget-object v1, v0, LX/011;->A01:LX/015;

    .line 2307
    .line 2308
    iget-object v0, v1, LX/015;->A00:Ljava/lang/String;

    .line 2309
    .line 2310
    move-object/from16 v27, v0

    .line 2311
    .line 2312
    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v15, v1, LX/015;->A03:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v14, v1, LX/015;->A01:Ljava/lang/String;

    .line 2321
    .line 2322
    move-object/from16 v0, v28

    .line 2323
    .line 2324
    iget-object v4, v0, LX/02T;->A01:LX/02U;

    .line 2325
    .line 2326
    monitor-enter v4
    :try_end_17
    .catch LX/02S; {:try_start_17 .. :try_end_17} :catch_8

    .line 2327
    :try_start_18
    iget v0, v4, LX/02U;->A00:I

    .line 2328
    .line 2329
    if-eqz v0, :cond_37

    .line 2330
    .line 2331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v9

    .line 2335
    iget-wide v0, v4, LX/02U;->A01:J

    .line 2336
    .line 2337
    cmp-long v2, v9, v0

    .line 2338
    .line 2339
    const/4 v0, 0x0

    .line 2340
    if-lez v2, :cond_38

    .line 2341
    .line 2342
    :cond_37
    const/4 v0, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 2343
    :cond_38
    :try_start_19
    monitor-exit v4

    .line 2344
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 2345
    .line 2346
    if-eqz v0, :cond_4f

    .line 2347
    .line 2348
    const/4 v3, 0x1

    .line 2349
    new-array v1, v3, [Ljava/lang/Object;

    .line 2350
    .line 2351
    const/4 v2, 0x0

    .line 2352
    aput-object v15, v1, v2

    .line 2353
    .line 2354
    const-string v0, "projects/%s/installations"

    .line 2355
    .line 2356
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    invoke-static {v0}, LX/02T;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v18

    .line 2364
    :cond_39
    const v0, 0x8001

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2368
    .line 2369
    .line 2370
    move-object/from16 v10, v28

    .line 2371
    .line 2372
    move-object/from16 v1, v27

    .line 2373
    .line 2374
    move-object/from16 v0, v18

    .line 2375
    .line 2376
    invoke-static {v10, v1, v0}, LX/02T;->A00(LX/02T;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1
    :try_end_19
    .catch LX/02S; {:try_start_19 .. :try_end_19} :catch_8

    .line 2380
    :try_start_1a
    const-string v0, "POST"

    .line 2381
    .line 2382
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2386
    .line 2387
    .line 2388
    if-eqz v5, :cond_3a

    .line 2389
    .line 2390
    const-string v0, "x-goog-fis-android-iid-migration-auth"

    .line 2391
    .line 2392
    invoke-virtual {v1, v0, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 2393
    .line 2394
    .line 2395
    :cond_3a
    :try_start_1b
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v12

    .line 2399
    const-string v11, "fid"

    .line 2400
    .line 2401
    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2402
    .line 2403
    .line 2404
    const-string v0, "appId"

    .line 2405
    .line 2406
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2407
    .line 2408
    .line 2409
    const-string v10, "authVersion"

    .line 2410
    .line 2411
    const-string v0, "FIS_v2"

    .line 2412
    .line 2413
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2414
    .line 2415
    .line 2416
    const-string v10, "sdkVersion"

    .line 2417
    .line 2418
    const-string v0, "a:17.2.0"

    .line 2419
    .line 2420
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 2421
    .line 2422
    .line 2423
    :try_start_1c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v10

    .line 2427
    const-string v0, "UTF-8"

    .line 2428
    .line 2429
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-static {v1, v0}, LX/02T;->A03(Ljava/net/URLConnection;[B)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2437
    .line 2438
    .line 2439
    move-result v10

    .line 2440
    invoke-virtual {v4, v10}, LX/02U;->A00(I)V

    .line 2441
    .line 2442
    .line 2443
    const/16 v0, 0xc8

    .line 2444
    .line 2445
    if-lt v10, v0, :cond_44

    .line 2446
    .line 2447
    const/16 v0, 0x12c

    .line 2448
    .line 2449
    if-ge v10, v0, :cond_44

    .line 2450
    .line 2451
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v17

    .line 2455
    sget-object v12, LX/02T;->A03:Ljava/nio/charset/Charset;

    .line 2456
    .line 2457
    new-instance v10, Ljava/io/InputStreamReader;

    .line 2458
    .line 2459
    move-object/from16 v0, v17

    .line 2460
    .line 2461
    invoke-direct {v10, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v16, Landroid/util/JsonReader;

    .line 2465
    .line 2466
    move-object/from16 v0, v16

    .line 2467
    .line 2468
    invoke-direct {v0, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2469
    .line 2470
    .line 2471
    new-instance v10, LX/FD0;

    .line 2472
    .line 2473
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2474
    .line 2475
    .line 2476
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    iput-object v0, v10, LX/FD0;->A01:Ljava/lang/Long;

    .line 2481
    .line 2482
    const/16 v22, 0x0

    .line 2483
    .line 2484
    const/16 v25, 0x0

    .line 2485
    .line 2486
    const/16 v26, 0x0

    .line 2487
    .line 2488
    const/16 v24, 0x0

    .line 2489
    .line 2490
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2491
    .line 2492
    .line 2493
    :goto_19
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-eqz v0, :cond_43

    .line 2498
    .line 2499
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    const-string v12, "name"

    .line 2504
    .line 2505
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v12

    .line 2509
    if-eqz v12, :cond_3b

    .line 2510
    .line 2511
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v24

    .line 2515
    goto :goto_19

    .line 2516
    :cond_3b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v12

    .line 2520
    if-eqz v12, :cond_3c

    .line 2521
    .line 2522
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v25

    .line 2526
    goto :goto_19

    .line 2527
    :cond_3c
    const-string v12, "refreshToken"

    .line 2528
    .line 2529
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v12

    .line 2533
    if-eqz v12, :cond_3d

    .line 2534
    .line 2535
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v26

    .line 2539
    goto :goto_19

    .line 2540
    :cond_3d
    const-string v12, "authToken"

    .line 2541
    .line 2542
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    if-eqz v0, :cond_42

    .line 2547
    .line 2548
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2549
    .line 2550
    .line 2551
    :goto_1a
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-eqz v0, :cond_41

    .line 2556
    .line 2557
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v12

    .line 2561
    const-string v0, "token"

    .line 2562
    .line 2563
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    if-eqz v0, :cond_3e

    .line 2568
    .line 2569
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    iput-object v0, v10, LX/FD0;->A02:Ljava/lang/String;

    .line 2574
    .line 2575
    goto :goto_1a

    .line 2576
    :cond_3e
    const-string v0, "expiresIn"

    .line 2577
    .line 2578
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    if-eqz v0, :cond_40

    .line 2583
    .line 2584
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v12

    .line 2588
    sget-object v0, LX/02T;->A04:Ljava/util/regex/Pattern;

    .line 2589
    .line 2590
    invoke-static {v12, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v13

    .line 2594
    const-string v0, "Invalid Expiration Timestamp."

    .line 2595
    .line 2596
    invoke-static {v13, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    if-eqz v12, :cond_3f

    .line 2600
    .line 2601
    goto :goto_1b

    .line 2602
    :cond_3f
    const-wide/16 v12, 0x0

    .line 2603
    .line 2604
    goto :goto_1c

    .line 2605
    :goto_1b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_3f

    .line 2610
    .line 2611
    add-int/lit8 v13, v0, -0x1

    .line 2612
    .line 2613
    const/4 v0, 0x0

    .line 2614
    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2619
    .line 2620
    .line 2621
    move-result-wide v12

    .line 2622
    :goto_1c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    iput-object v0, v10, LX/FD0;->A01:Ljava/lang/Long;

    .line 2627
    .line 2628
    goto :goto_1a

    .line 2629
    :cond_40
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_1a

    .line 2633
    :cond_41
    invoke-virtual {v10}, LX/FD0;->A00()LX/E9k;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v22

    .line 2637
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 2638
    .line 2639
    .line 2640
    goto/16 :goto_19

    .line 2641
    .line 2642
    :cond_42
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    .line 2643
    .line 2644
    .line 2645
    goto/16 :goto_19

    .line 2646
    .line 2647
    :cond_43
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->close()V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 2654
    .line 2655
    .line 2656
    sget-object v23, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2657
    .line 2658
    new-instance v0, LX/E9j;

    .line 2659
    .line 2660
    move-object/from16 v21, v0

    .line 2661
    .line 2662
    invoke-direct/range {v21 .. v26}, LX/E9j;-><init>(LX/Epq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    goto :goto_1f

    .line 2666
    :cond_44
    move-object/from16 v0, v27

    .line 2667
    .line 2668
    invoke-static {v14, v0, v15, v1}, LX/02T;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 2669
    .line 2670
    .line 2671
    const/16 v0, 0x1ad

    .line 2672
    .line 2673
    if-eq v10, v0, :cond_46

    .line 2674
    .line 2675
    const/16 v0, 0x1f4

    .line 2676
    .line 2677
    if-lt v10, v0, :cond_45

    .line 2678
    .line 2679
    const/16 v0, 0x258

    .line 2680
    .line 2681
    if-ge v10, v0, :cond_45

    .line 2682
    .line 2683
    goto :goto_1e

    .line 2684
    :cond_45
    const-string v10, "Firebase-Installations"

    .line 2685
    .line 2686
    const-string v0, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 2687
    .line 2688
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2689
    .line 2690
    .line 2691
    const/16 v22, 0x0

    .line 2692
    .line 2693
    sget-object v23, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2694
    .line 2695
    new-instance v0, LX/E9j;

    .line 2696
    .line 2697
    move-object/from16 v25, v22

    .line 2698
    .line 2699
    move-object/from16 v26, v22

    .line 2700
    .line 2701
    move-object/from16 v21, v0

    .line 2702
    .line 2703
    move-object/from16 v24, v22

    .line 2704
    .line 2705
    invoke-direct/range {v21 .. v26}, LX/E9j;-><init>(LX/Epq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_1f

    .line 2709
    :cond_46
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 2710
    .line 2711
    sget-object v0, LX/EhI;->A02:LX/EhI;

    .line 2712
    .line 2713
    new-instance v11, LX/02S;

    .line 2714
    .line 2715
    invoke-direct {v11, v0, v10}, LX/02S;-><init>(LX/EhI;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_1d

    .line 2719
    :catch_6
    move-exception v0

    .line 2720
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 2721
    .line 2722
    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2723
    .line 2724
    .line 2725
    :goto_1d
    throw v11
    :try_end_1c
    .catch Ljava/lang/AssertionError; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 2726
    :catch_7
    :goto_1e
    :try_start_1d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2727
    .line 2728
    .line 2729
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2730
    .line 2731
    .line 2732
    add-int/lit8 v2, v2, 0x1

    .line 2733
    .line 2734
    if-le v2, v3, :cond_39

    .line 2735
    .line 2736
    goto/16 :goto_25

    .line 2737
    .line 2738
    :goto_1f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2742
    .line 2743
    .line 2744
    iget-object v1, v0, LX/E9j;->A01:Ljava/lang/Integer;

    .line 2745
    .line 2746
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2747
    .line 2748
    .line 2749
    move-result v2

    .line 2750
    const/4 v1, 0x0

    .line 2751
    if-eq v2, v1, :cond_48

    .line 2752
    .line 2753
    if-ne v2, v3, :cond_47

    .line 2754
    .line 2755
    goto :goto_20

    .line 2756
    :cond_47
    sget-object v0, LX/EhI;->A03:LX/EhI;

    .line 2757
    .line 2758
    new-instance v3, LX/02S;

    .line 2759
    .line 2760
    invoke-direct {v3, v0, v9}, LX/02S;-><init>(LX/EhI;Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    goto/16 :goto_28

    .line 2764
    .line 2765
    :cond_48
    iget-object v10, v0, LX/E9j;->A02:Ljava/lang/String;

    .line 2766
    .line 2767
    iget-object v9, v0, LX/E9j;->A03:Ljava/lang/String;

    .line 2768
    .line 2769
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2770
    .line 2771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2772
    .line 2773
    .line 2774
    move-result-wide v1

    .line 2775
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2776
    .line 2777
    .line 2778
    move-result-wide v4

    .line 2779
    iget-object v0, v0, LX/E9j;->A00:LX/Epq;

    .line 2780
    .line 2781
    check-cast v0, LX/E9k;

    .line 2782
    .line 2783
    iget-object v3, v0, LX/E9k;->A02:Ljava/lang/String;

    .line 2784
    .line 2785
    iget-wide v1, v0, LX/E9k;->A00:J

    .line 2786
    .line 2787
    invoke-virtual {v7}, LX/E9i;->A01()LX/FEV;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v7

    .line 2791
    iput-object v10, v7, LX/FEV;->A04:Ljava/lang/String;

    .line 2792
    .line 2793
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2794
    .line 2795
    iput-object v0, v7, LX/FEV;->A00:Ljava/lang/Integer;

    .line 2796
    .line 2797
    iput-object v3, v7, LX/FEV;->A03:Ljava/lang/String;

    .line 2798
    .line 2799
    iput-object v9, v7, LX/FEV;->A06:Ljava/lang/String;

    .line 2800
    .line 2801
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    iput-object v0, v7, LX/FEV;->A01:Ljava/lang/Long;

    .line 2806
    .line 2807
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    iput-object v0, v7, LX/FEV;->A02:Ljava/lang/Long;

    .line 2812
    .line 2813
    goto :goto_21

    .line 2814
    :goto_20
    const-string v0, "BAD CONFIG"

    .line 2815
    .line 2816
    invoke-virtual {v7}, LX/E9i;->A01()LX/FEV;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v7

    .line 2820
    iput-object v0, v7, LX/FEV;->A05:Ljava/lang/String;

    .line 2821
    .line 2822
    move-object/from16 v0, v20

    .line 2823
    .line 2824
    iput-object v0, v7, LX/FEV;->A00:Ljava/lang/Integer;

    .line 2825
    .line 2826
    :goto_21
    invoke-virtual {v7}, LX/FEV;->A00()LX/E9i;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2
    :try_end_1d
    .catch LX/02S; {:try_start_1d .. :try_end_1d} :catch_8

    .line 2830
    :goto_22
    monitor-enter v19

    .line 2831
    :try_start_1e
    invoke-static/range {v31 .. v31}, LX/011;->A02(LX/011;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-static/range {v30 .. v30}, LX/ISU;->A00(Landroid/content/Context;)LX/ISU;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2838
    :try_start_1f
    move-object/from16 v0, v29

    .line 2839
    .line 2840
    invoke-virtual {v0, v2}, LX/02X;->A02(LX/Ey9;)V

    .line 2841
    .line 2842
    .line 2843
    if-eqz v1, :cond_49
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2844
    .line 2845
    :try_start_20
    invoke-virtual {v1}, LX/ISU;->A01()V

    .line 2846
    .line 2847
    .line 2848
    :cond_49
    monitor-exit v19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2849
    monitor-enter v8

    .line 2850
    :try_start_21
    iget-object v1, v8, LX/01g;->A01:Ljava/util/Set;

    .line 2851
    .line 2852
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_4a

    .line 2857
    .line 2858
    iget-object v0, v2, LX/E9i;->A04:Ljava/lang/String;

    .line 2859
    .line 2860
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    if-nez v0, :cond_4a

    .line 2865
    .line 2866
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_4a

    .line 2875
    .line 2876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    const-string v0, "onFidChanged"

    .line 2880
    .line 2881
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 2886
    :cond_4a
    monitor-exit v8

    .line 2887
    iget-object v1, v2, LX/E9i;->A02:Ljava/lang/Integer;

    .line 2888
    .line 2889
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2890
    .line 2891
    if-ne v1, v0, :cond_4b

    .line 2892
    .line 2893
    iget-object v0, v2, LX/E9i;->A04:Ljava/lang/String;

    .line 2894
    .line 2895
    monitor-enter v8

    .line 2896
    :try_start_22
    iput-object v0, v8, LX/01g;->A00:Ljava/lang/String;

    .line 2897
    .line 2898
    goto :goto_24
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 2899
    :catchall_5
    move-exception v0

    .line 2900
    :try_start_23
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 2901
    throw v0

    .line 2902
    :cond_4b
    move-object/from16 v0, v20

    .line 2903
    .line 2904
    if-ne v1, v0, :cond_4c

    .line 2905
    .line 2906
    sget-object v1, LX/EhI;->A01:LX/EhI;

    .line 2907
    .line 2908
    new-instance v0, LX/02S;

    .line 2909
    .line 2910
    invoke-direct {v0, v1}, LX/02S;-><init>(LX/EhI;)V

    .line 2911
    .line 2912
    .line 2913
    :goto_23
    invoke-static {v8, v0}, LX/01g;->A03(LX/01g;Ljava/lang/Exception;)V

    .line 2914
    .line 2915
    .line 2916
    return-void

    .line 2917
    :goto_24
    monitor-exit v8

    .line 2918
    :cond_4c
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2919
    .line 2920
    if-eq v1, v0, :cond_4d

    .line 2921
    .line 2922
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2923
    .line 2924
    if-eq v1, v0, :cond_4d

    .line 2925
    .line 2926
    invoke-static {v8, v2}, LX/01g;->A02(LX/01g;LX/Ey9;)V

    .line 2927
    .line 2928
    .line 2929
    return-void

    .line 2930
    :cond_4d
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 2931
    .line 2932
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    goto :goto_23

    .line 2937
    :catchall_6
    move-exception v0

    .line 2938
    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 2939
    throw v0

    .line 2940
    :catchall_7
    move-exception v0

    .line 2941
    if-eqz v1, :cond_4e

    .line 2942
    .line 2943
    :try_start_25
    invoke-virtual {v1}, LX/ISU;->A01()V

    .line 2944
    .line 2945
    .line 2946
    :cond_4e
    throw v0

    .line 2947
    :catchall_8
    move-exception v0

    .line 2948
    monitor-exit v19
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 2949
    throw v0

    .line 2950
    :goto_25
    :try_start_26
    sget-object v0, LX/EhI;->A03:LX/EhI;

    .line 2951
    .line 2952
    new-instance v3, LX/02S;

    .line 2953
    .line 2954
    invoke-direct {v3, v0, v9}, LX/02S;-><init>(LX/EhI;Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_28

    .line 2958
    :catchall_9
    move-exception v3

    .line 2959
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2960
    .line 2961
    .line 2962
    :goto_26
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2963
    .line 2964
    .line 2965
    goto :goto_28

    .line 2966
    :cond_4f
    sget-object v0, LX/EhI;->A03:LX/EhI;

    .line 2967
    .line 2968
    new-instance v3, LX/02S;

    .line 2969
    .line 2970
    invoke-direct {v3, v0, v9}, LX/02S;-><init>(LX/EhI;Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    goto :goto_28
    :try_end_26
    .catch LX/02S; {:try_start_26 .. :try_end_26} :catch_8

    .line 2974
    :catchall_a
    move-exception v3

    .line 2975
    :try_start_27
    monitor-exit v4

    .line 2976
    goto :goto_28
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 2977
    :goto_27
    :try_start_28
    sget-object v0, LX/EhI;->A03:LX/EhI;

    .line 2978
    .line 2979
    new-instance v3, LX/02S;

    .line 2980
    .line 2981
    invoke-direct {v3, v0, v2}, LX/02S;-><init>(LX/EhI;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    :goto_28
    throw v3
    :try_end_28
    .catch LX/02S; {:try_start_28 .. :try_end_28} :catch_8

    .line 2985
    :catch_8
    move-exception v0

    .line 2986
    invoke-static {v8, v0}, LX/01g;->A03(LX/01g;Ljava/lang/Exception;)V

    .line 2987
    .line 2988
    .line 2989
    return-void

    .line 2990
    :catchall_b
    move-exception v0

    .line 2991
    if-eqz v1, :cond_50

    .line 2992
    .line 2993
    :try_start_29
    invoke-virtual {v1}, LX/ISU;->A01()V

    .line 2994
    .line 2995
    .line 2996
    :cond_50
    throw v0

    .line 2997
    :catchall_c
    move-exception v0

    .line 2998
    monitor-exit v19
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 2999
    throw v0

    .line 3000
    :pswitch_28
    iget-object v1, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 3001
    .line 3002
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3003
    .line 3004
    invoke-virtual {v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/EsH;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    invoke-virtual {v0, v1}, LX/EsH;->A0M(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 3009
    .line 3010
    .line 3011
    return-void

    .line 3012
    :pswitch_29
    iget-object v1, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v1, LX/FZW;

    .line 3015
    .line 3016
    iget-object v0, v1, LX/FZW;->A01:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 3017
    .line 3018
    iget-boolean v0, v0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    .line 3019
    .line 3020
    if-nez v0, :cond_51

    .line 3021
    .line 3022
    iget-object v0, v1, LX/FZW;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 3023
    .line 3024
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->runEventLoop()V

    .line 3025
    .line 3026
    .line 3027
    return-void

    .line 3028
    :pswitch_2a
    iget-object v1, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v1, Ljava/util/ArrayList;

    .line 3031
    .line 3032
    const/4 v0, 0x0

    .line 3033
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3034
    .line 3035
    .line 3036
    const/4 v0, 0x4

    .line 3037
    invoke-static {v1, v0}, LX/FQ5;->A00(Ljava/util/List;I)V

    .line 3038
    .line 3039
    .line 3040
    :catch_9
    :cond_51
    return-void

    .line 3041
    :pswitch_2b
    iget-object v1, v1, LX/GIw;->A00:Ljava/lang/Object;

    .line 3042
    .line 3043
    check-cast v1, LX/FoV;

    .line 3044
    .line 3045
    sget-object v0, LX/FoV;->A03:LX/FoV;

    .line 3046
    .line 3047
    iget-object v1, v1, LX/FoV;->A00:LX/0MM;

    .line 3048
    .line 3049
    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    .line 3050
    .line 3051
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 3052
    .line 3053
    .line 3054
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 3055
    .line 3056
    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    .line 3057
    .line 3058
    .line 3059
    return-void

    .line 3060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
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
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
.end method
