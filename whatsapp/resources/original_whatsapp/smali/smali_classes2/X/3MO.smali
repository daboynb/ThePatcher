.class public LX/3MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1gh;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3MO;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2e

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3MO;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3MO;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3MO;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3MO;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3MO;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/2vP;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/2vP;->A03:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v3, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/1bS;

    .line 18
    .line 19
    iget-object v0, v3, LX/1bS;->A04:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v5, v3, LX/1bS;->A0H:LX/07C;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v4, LX/3KV;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1, v2, v0}, LX/3KV;-><init>(Ljava/lang/Object;JI)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1gh;

    .line 45
    .line 46
    iget-object v0, v0, LX/1gh;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y:LX/0wo;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/high16 v12, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 68
    .line 69
    move v9, v5

    .line 70
    move v10, v6

    .line 71
    move v11, v5

    .line 72
    move v7, v5

    .line 73
    move v8, v6

    .line 74
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0xc8

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    iget-object v3, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/1gh;

    .line 91
    .line 92
    iget-object v2, v3, LX/1gh;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/1gh;->A0A:LX/1f3;

    .line 102
    .line 103
    iput v1, v0, LX/1f3;->A03:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1l(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/1gh;->A06:LX/00q;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17:LX/0wo;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v1, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/1ci;

    .line 125
    .line 126
    iget-object v0, v1, LX/1ci;->A0x:LX/3W2;

    .line 127
    .line 128
    invoke-interface {v0}, LX/3W2;->B4q()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, LX/1ci;->A0D(LX/1ci;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/1ci;

    .line 141
    .line 142
    iget-object v4, v0, LX/1ci;->A01:Landroid/widget/ImageButton;

    .line 143
    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v2, v0, [F

    .line 152
    .line 153
    const/high16 v1, 0x42340000    # 45.0f

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    aput v1, v2, v0

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    aput v0, v2, v3

    .line 160
    .line 161
    const-string v0, "rotation"

    .line 162
    .line 163
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x64

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v2, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/1cb;

    .line 182
    .line 183
    iget-object v1, v2, LX/1cb;->A0h:Lcom/google/common/base/Optional;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/2s8;

    .line 196
    .line 197
    iget-object v0, v2, LX/1cb;->A0M:LX/00q;

    .line 198
    .line 199
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v2, v1, LX/2s8;->A02:LX/0wo;

    .line 208
    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/1ch;

    .line 231
    .line 232
    iget-object v1, v0, LX/1ch;->A00:LX/1cg;

    .line 233
    .line 234
    iget-object v0, v1, LX/1cg;->A07:LX/Iie;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {v0}, LX/Iie;->A0h()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, v1, LX/1cg;->A07:LX/Iie;

    .line 245
    .line 246
    iget-object v0, v1, LX/Iie;->A0H:LX/IWg;

    .line 247
    .line 248
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v6, 0x0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    move-object v3, v2

    .line 259
    move v7, v6

    .line 260
    invoke-virtual/range {v1 .. v7}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object v3, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/3W3;

    .line 267
    .line 268
    check-cast v3, LX/24g;

    .line 269
    .line 270
    iget-object v0, v3, LX/24g;->A0F:LX/00q;

    .line 271
    .line 272
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v0, v3, LX/24g;->A0K:LX/00q;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v3, LX/24g;->A0Q:LX/0IB;

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/2uN;->A00(LX/0Z2;LX/1II;LX/0IB;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v0, v3, LX/24g;->A0A:LX/00q;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/1EH;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/1EH;->A04()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    iget-object v5, v3, LX/1dS;->A0L:LX/07C;

    .line 309
    .line 310
    const/16 v0, 0x27

    .line 311
    .line 312
    invoke-static {v3, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_0
    invoke-interface {v5, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_9
    iget-object v2, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/1gY;

    .line 323
    .line 324
    iget-object v0, v2, LX/1gY;->A08:LX/00q;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/0ja;

    .line 331
    .line 332
    iget-object v0, v2, LX/1gY;->A0D:LX/0Fq;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v2, v0}, LX/1gY;->A00(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    iget-object v0, v2, LX/1gY;->A07:LX/00q;

    .line 345
    .line 346
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x15

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_a
    iget-object v2, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/1gY;

    .line 356
    .line 357
    iget-object v3, v2, LX/1gY;->A01:LX/0wo;

    .line 358
    .line 359
    if-nez v3, :cond_1

    .line 360
    .line 361
    iget-object v0, v2, LX/1gY;->A0B:LX/3W2;

    .line 362
    .line 363
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f0b1e97

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v2, LX/1gY;->A01:LX/0wo;

    .line 375
    .line 376
    :cond_1
    invoke-virtual {v3}, LX/0wo;->A02()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    if-eq v1, v0, :cond_0

    .line 383
    .line 384
    iget-object v0, v2, LX/1gY;->A0A:LX/00q;

    .line 385
    .line 386
    invoke-static {v0}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-static {v2, v1, v0}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v0, v1}, LX/2No;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_b
    iget-object v2, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/1gY;

    .line 418
    .line 419
    iget-object v0, v2, LX/1gY;->A08:LX/00q;

    .line 420
    .line 421
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/0ja;

    .line 426
    .line 427
    iget-object v0, v2, LX/1gY;->A0D:LX/0Fq;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v2, v0}, LX/1gY;->A00(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    iget-object v0, v2, LX/1gY;->A07:LX/00q;

    .line 440
    .line 441
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x17

    .line 446
    .line 447
    :goto_2
    invoke-static {v1, v2, v0}, LX/3MO;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    iget-object v3, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LX/1gY;

    .line 454
    .line 455
    iget-object v1, v3, LX/1gY;->A01:LX/0wo;

    .line 456
    .line 457
    if-nez v1, :cond_2

    .line 458
    .line 459
    iget-object v0, v3, LX/1gY;->A0B:LX/3W2;

    .line 460
    .line 461
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v0, 0x7f0b1e97

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v3, LX/1gY;->A01:LX/0wo;

    .line 473
    .line 474
    :cond_2
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    invoke-static {v1}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v0, v3, LX/1gY;->A0A:LX/00q;

    .line 485
    .line 486
    invoke-static {v0}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-static {v1, v0, v0}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_d
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/2yj;

    .line 506
    .line 507
    iget-object v0, v0, LX/2yj;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/1dC;

    .line 510
    .line 511
    iget-object v2, v0, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 512
    .line 513
    if-eqz v2, :cond_0

    .line 514
    .line 515
    iget-object v0, v0, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 516
    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/1yl;

    .line 529
    .line 530
    iget-object v15, v0, LX/1yl;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :pswitch_f
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/2yk;

    .line 536
    .line 537
    iget-object v15, v0, LX/2yk;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    :goto_3
    check-cast v15, LX/1dC;

    .line 540
    .line 541
    iget-object v1, v15, LX/1dC;->A1B:LX/07B;

    .line 542
    .line 543
    const/16 v0, 0x1860

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    iget-object v0, v15, LX/1dC;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 552
    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    iget-boolean v0, v15, LX/1dC;->A0I:Z

    .line 556
    .line 557
    if-nez v0, :cond_0

    .line 558
    .line 559
    iget-object v0, v15, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 560
    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v0, 0x8

    .line 568
    .line 569
    if-eq v1, v0, :cond_0

    .line 570
    .line 571
    iget-object v2, v15, LX/1dC;->A0c:LX/00q;

    .line 572
    .line 573
    invoke-static {v2}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 588
    .line 589
    move/from16 v25, v0

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    iget-object v0, v15, LX/1dC;->A0F:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v23

    .line 601
    invoke-static {v2}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0B:Landroid/view/ViewGroup;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v22

    .line 615
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    int-to-float v0, v13

    .line 620
    add-float/2addr v12, v0

    .line 621
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 622
    .line 623
    .line 624
    move-result v21

    .line 625
    iget-object v0, v15, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    sub-float v0, v11, v12

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 638
    .line 639
    move/from16 v24, v0

    .line 640
    .line 641
    const-string v20, ", contentRootLayoutHeight="

    .line 642
    .line 643
    const-string v19, ", contentRootLayoutMeasuredHeight="

    .line 644
    .line 645
    const-string v18, ", contentRootLayoutTranslationY="

    .line 646
    .line 647
    const-string v9, ", composerBottomPosition="

    .line 648
    .line 649
    const-string v8, ",contentPaddingBottom="

    .line 650
    .line 651
    const-string v7, ", deltaExpressionsTrayComposer="

    .line 652
    .line 653
    const-string v6, ", screenHeight="

    .line 654
    .line 655
    const-string v5, ", conversationCoordinatorLayoutHeight="

    .line 656
    .line 657
    const-string v4, ", rootLayoutLocked="

    .line 658
    .line 659
    float-to-double v2, v10

    .line 660
    int-to-double v0, v14

    .line 661
    const-wide v16, 0x3ff0cccccccccccdL    # 1.05

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    mul-double v0, v0, v16

    .line 667
    .line 668
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 669
    .line 670
    add-double v0, v0, v16

    .line 671
    .line 672
    cmpl-double v16, v2, v0

    .line 673
    .line 674
    if-lez v16, :cond_0

    .line 675
    .line 676
    iget-object v0, v15, LX/1dC;->A0n:LX/00q;

    .line 677
    .line 678
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/1cT;

    .line 683
    .line 684
    iget-object v0, v0, LX/1cT;->A00:LX/00q;

    .line 685
    .line 686
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LX/0fH;

    .line 691
    .line 692
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "expressionsTrayY="

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v20

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move/from16 v0, v25

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v19

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, v18

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move/from16 v0, v21

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move/from16 v0, v22

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move/from16 v0, v23

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move/from16 v0, v24

    .line 767
    .line 768
    invoke-static {v4, v1, v0}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const/4 v1, 0x2

    .line 773
    const-string v0, "expression_tray_ui_inconsistency_detected"

    .line 774
    .line 775
    invoke-virtual {v2, v1, v0, v3}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_10
    iget-object v1, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LX/1dC;

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    iput-boolean v0, v1, LX/1dC;->A0Q:Z

    .line 785
    .line 786
    iget-boolean v0, v1, LX/1dC;->A0H:Z

    .line 787
    .line 788
    if-nez v0, :cond_0

    .line 789
    .line 790
    invoke-static {v1}, LX/1dC;->A0M(LX/1dC;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_11
    iget-object v5, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v5, LX/1dC;

    .line 797
    .line 798
    iget-object v6, v5, LX/1dC;->A0l:LX/00q;

    .line 799
    .line 800
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/0VM;

    .line 805
    .line 806
    sget-object v10, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 807
    .line 808
    const-string v9, "has_sent_file"

    .line 809
    .line 810
    invoke-static {v10, v9}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    .line 824
    iget-object v0, v5, LX/1dC;->A1D:LX/07T;

    .line 825
    .line 826
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v0

    .line 830
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 831
    .line 832
    const-wide/16 v2, 0x1e

    .line 833
    .line 834
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    sub-long/2addr v0, v2

    .line 839
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, LX/0VM;

    .line 844
    .line 845
    iget-object v2, v5, LX/1dC;->A0m:LX/00q;

    .line 846
    .line 847
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, LX/0YU;

    .line 852
    .line 853
    const/16 v2, 0x9

    .line 854
    .line 855
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const/4 v7, 0x0

    .line 864
    aput-object v2, v3, v7

    .line 865
    .line 866
    invoke-static {v3, v0, v1}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v4, LX/0YU;->A06:LX/0Jp;

    .line 870
    .line 871
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    goto/16 :goto_c

    .line 876
    .line 877
    :pswitch_12
    iget-object v2, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LX/1cX;

    .line 880
    .line 881
    invoke-static {v2}, LX/1cX;->A00(LX/1cX;)LX/2hQ;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v0, v0, LX/2hQ;->A0A:LX/00q;

    .line 886
    .line 887
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LX/2jd;

    .line 892
    .line 893
    iget-object v0, v2, LX/1cX;->A0G:LX/00q;

    .line 894
    .line 895
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/1Jj;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, LX/2jd;->A00(LX/1Jj;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_13
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/1cX;

    .line 908
    .line 909
    iget-object v1, v0, LX/1cX;->A0X:LX/0nq;

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-virtual {v1, v0}, LX/0nq;->A02(Z)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_14
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/2lq;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/2lq;->A00()LX/3W2;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, LX/3W2;->CCf()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_15
    iget-object v2, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 931
    .line 932
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0A:LX/05V;

    .line 933
    .line 934
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 939
    .line 940
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_16
    iget-object v4, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, LX/1ci;

    .line 947
    .line 948
    iget-object v0, v4, LX/1ci;->A07:LX/1nd;

    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    if-eqz v0, :cond_3

    .line 952
    .line 953
    iget-object v0, v0, LX/1nd;->A02:LX/06e;

    .line 954
    .line 955
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v0, LX/2VD;->A05:LX/2VD;

    .line 960
    .line 961
    if-ne v1, v0, :cond_3

    .line 962
    .line 963
    invoke-static {v4}, LX/1bT;->A01(LX/1ci;)LX/0ec;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v0, LX/1AX;->A06:LX/1AX;

    .line 972
    .line 973
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_4

    .line 978
    .line 979
    iget-object v1, v2, LX/0ec;->A05:LX/07B;

    .line 980
    .line 981
    const/16 v0, 0x40ca

    .line 982
    .line 983
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_4

    .line 988
    .line 989
    :cond_3
    :goto_4
    iget-object v0, v4, LX/1ci;->A0X:LX/05V;

    .line 990
    .line 991
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/1dC;

    .line 996
    .line 997
    if-eqz v3, :cond_5

    .line 998
    .line 999
    invoke-virtual {v0}, LX/1dC;->A0g()V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_4
    const/4 v3, 0x0

    .line 1004
    goto :goto_4

    .line 1005
    :cond_5
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_17
    iget-object v3, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, LX/2uv;

    .line 1012
    .line 1013
    iget-boolean v0, v3, LX/2uv;->A05:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_6

    .line 1016
    .line 1017
    iget-object v0, v3, LX/2uv;->A06:Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v3, v0}, LX/2uv;->A00(LX/2uv;Z)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    int-to-float v2, v0

    .line 1036
    iget-object v1, v3, LX/2uv;->A07:Landroid/widget/LinearLayout;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    cmpg-float v0, v0, v2

    .line 1043
    .line 1044
    if-eqz v0, :cond_6

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1058
    .line 1059
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-wide/16 v0, 0x12c

    .line 1069
    .line 1070
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1071
    .line 1072
    .line 1073
    :cond_6
    const/4 v0, 0x1

    .line 1074
    invoke-virtual {v3, v0}, LX/2uv;->A01(Z)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_18
    iget-object v5, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v5, LX/1ci;

    .line 1081
    .line 1082
    iget-object v0, v5, LX/1ci;->A0n:LX/05V;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, LX/1do;

    .line 1089
    .line 1090
    iget-object v3, v5, LX/1ci;->A0x:LX/3W2;

    .line 1091
    .line 1092
    invoke-static {v5}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    .line 1097
    .line 1098
    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, LX/2VH;->A03:LX/2VH;

    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-static {v2, v0, v3, v4, v1}, LX/1do;->A00(Landroid/view/ViewGroup;LX/2c4;LX/3W2;LX/1do;LX/2VH;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v5, LX/1ci;->A0h:LX/05V;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LX/1AB;

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    invoke-static {v0}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "meta_ai_threads_tooltip_seen"

    .line 1128
    .line 1129
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_19
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/1kw;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LX/1kw;->A02()V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_1a
    iget-object v3, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LX/1ci;

    .line 1147
    .line 1148
    iget-object v0, v3, LX/1ci;->A0h:LX/05V;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, LX/1AB;

    .line 1155
    .line 1156
    sget-object v0, LX/5kH;->A00:LX/5kH;

    .line 1157
    .line 1158
    invoke-static {v1}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-string v1, "meta_ai_selected_mode"

    .line 1163
    .line 1164
    invoke-virtual {v0}, LX/5kI;->A00()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v3, LX/1ci;->A1F:LX/0NI;

    .line 1175
    .line 1176
    const/16 v0, 0x2b

    .line 1177
    .line 1178
    invoke-static {v1, v3, v0}, LX/3MO;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_1b
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_1c
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/1bS;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/1bS;->A04:LX/00q;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_1d
    iget-object v1, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, LX/1cb;

    .line 1205
    .line 1206
    iget-object v0, v1, LX/1cb;->A0L:LX/00q;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/1ab;->A10(LX/00q;)LX/1cO;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-object v0, v0, LX/1cO;->A0K:LX/00q;

    .line 1213
    .line 1214
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, LX/1do;

    .line 1219
    .line 1220
    iget-object v3, v1, LX/1cb;->A0r:LX/3W2;

    .line 1221
    .line 1222
    iget-object v0, v1, LX/1cb;->A0M:LX/00q;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    .line 1229
    .line 1230
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v1, LX/2VH;->A02:LX/2VH;

    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    invoke-static {v2, v0, v3, v4, v1}, LX/1do;->A00(Landroid/view/ViewGroup;LX/2c4;LX/3W2;LX/1do;LX/2VH;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_1e
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LX/1cb;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LX/1cb;->A07()V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_1f
    iget-object v3, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, LX/1cb;

    .line 1251
    .line 1252
    iget-object v1, v3, LX/1cb;->A0q:LX/1bi;

    .line 1253
    .line 1254
    iget-object v0, v1, LX/1bi;->A01:LX/0IB;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/1ac;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iget-object v0, v1, LX/1bi;->A01:LX/0IB;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_d

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    :goto_5
    iget-object v2, v3, LX/1cb;->A0K:LX/00q;

    .line 1270
    .line 1271
    invoke-static {v2}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v5, v1, LX/1bi;->A01:LX/0IB;

    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    .line 1285
    .line 1286
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 1287
    .line 1288
    if-eqz v0, :cond_7

    .line 1289
    .line 1290
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_9

    .line 1295
    .line 1296
    :cond_7
    iget-object v0, v1, LX/1bi;->A01:LX/0IB;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_9

    .line 1303
    .line 1304
    if-eqz v6, :cond_8

    .line 1305
    .line 1306
    iget-object v0, v3, LX/1cb;->A07:LX/00q;

    .line 1307
    .line 1308
    invoke-static {v0, v6}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_9

    .line 1313
    .line 1314
    :cond_8
    invoke-static {v2}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LX/1gB;->A08()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_9

    .line 1325
    .line 1326
    iget-object v0, v1, LX/1bi;->A01:LX/0IB;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_9

    .line 1337
    .line 1338
    iget-object v1, v3, LX/1cb;->A0g:Lcom/google/common/base/Optional;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_a

    .line 1345
    .line 1346
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LX/2h4;

    .line 1351
    .line 1352
    iget-object v5, v0, LX/2h4;->A00:LX/1np;

    .line 1353
    .line 1354
    if-eqz v5, :cond_a

    .line 1355
    .line 1356
    iget-object v0, v5, LX/1np;->A02:LX/05V;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, LX/1cp;

    .line 1363
    .line 1364
    iget-object v0, v5, LX/1np;->A0D:LX/0IB;

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, LX/1cp;->A01(LX/0IB;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_a

    .line 1371
    .line 1372
    iget-object v0, v5, LX/1np;->A05:LX/05V;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LX/2Gj;

    .line 1379
    .line 1380
    iget-object v0, v0, LX/2Gj;->A06:LX/00j;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/2rV;->A00(LX/00j;)LX/2tw;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget v1, v0, LX/2tw;->A02:I

    .line 1387
    .line 1388
    const/4 v0, 0x3

    .line 1389
    if-ne v1, v0, :cond_a

    .line 1390
    .line 1391
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 1392
    :goto_7
    iget-object v1, v3, LX/1cb;->A0x:LX/0NI;

    .line 1393
    .line 1394
    const/16 v0, 0xe

    .line 1395
    .line 1396
    invoke-static {v3, v0, v2}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_a
    if-eqz v4, :cond_b

    .line 1405
    .line 1406
    iget-object v1, v3, LX/1cb;->A0V:LX/00q;

    .line 1407
    .line 1408
    invoke-static {v1, v4}, LX/1af;->A1T(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_9

    .line 1413
    .line 1414
    invoke-static {v1}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 1419
    .line 1420
    invoke-virtual {v0, v4}, LX/0ZC;->A0C(LX/0vc;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    const/4 v0, 0x2

    .line 1425
    if-ge v1, v0, :cond_c

    .line 1426
    .line 1427
    goto :goto_6

    .line 1428
    :cond_b
    iget-object v1, v3, LX/1cb;->A0t:LX/07B;

    .line 1429
    .line 1430
    const/16 v0, 0x3614

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_9

    .line 1437
    .line 1438
    :cond_c
    invoke-static {v2}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k()V

    .line 1443
    .line 1444
    .line 1445
    const/4 v2, 0x1

    .line 1446
    goto :goto_7

    .line 1447
    :cond_d
    iget-object v0, v1, LX/1bi;->A01:LX/0IB;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    goto/16 :goto_5

    .line 1454
    .line 1455
    :pswitch_20
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_21
    iget-object v1, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, LX/1bf;

    .line 1464
    .line 1465
    const/4 v0, -0x1

    .line 1466
    iput v0, v1, LX/1bf;->A00:I

    .line 1467
    .line 1468
    iget-object v0, v1, LX/1bf;->A09:LX/05V;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const/4 v0, 0x1

    .line 1475
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B(I)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_22
    iget-object v4, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v4, LX/1dD;

    .line 1482
    .line 1483
    iget-object v1, v4, LX/1dD;->A00:LX/1dC;

    .line 1484
    .line 1485
    invoke-virtual {v1}, LX/1dC;->A0b()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1}, LX/1dC;->A0p()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_e

    .line 1493
    .line 1494
    iget-object v2, v1, LX/1dC;->A09:LX/5q7;

    .line 1495
    .line 1496
    if-eqz v2, :cond_e

    .line 1497
    .line 1498
    const/16 v1, 0x9

    .line 1499
    .line 1500
    new-instance v0, LX/3Mx;

    .line 1501
    .line 1502
    invoke-direct {v0, v4, v1}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v0, v2, LX/5q7;->A00:LX/00h;

    .line 1506
    .line 1507
    return-void

    .line 1508
    :cond_e
    iget-object v0, v1, LX/1dC;->A0c:LX/00q;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1515
    .line 1516
    const/16 v0, 0x10

    .line 1517
    .line 1518
    new-instance v2, LX/3MO;

    .line 1519
    .line 1520
    invoke-direct {v2, v4, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v1, LX/1dC;->A18:LX/3W2;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/2Y5;->A00(LX/3W2;)F

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    const/high16 v0, 0x43960000    # 300.0f

    .line 1530
    .line 1531
    mul-float/2addr v1, v0

    .line 1532
    float-to-int v0, v1

    .line 1533
    int-to-long v0, v0

    .line 1534
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_23
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LX/1dD;

    .line 1541
    .line 1542
    iget-object v3, v0, LX/1dD;->A00:LX/1dC;

    .line 1543
    .line 1544
    iget-object v2, v3, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1545
    .line 1546
    if-eqz v2, :cond_f

    .line 1547
    .line 1548
    iget-object v0, v3, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1549
    .line 1550
    if-eqz v0, :cond_f

    .line 1551
    .line 1552
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1553
    .line 1554
    const/4 v0, 0x0

    .line 1555
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v3, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1559
    .line 1560
    invoke-static {v0, v3}, LX/1dC;->A06(Landroid/view/View;LX/1dC;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_f
    invoke-static {v3}, LX/1dC;->A0B(LX/1dC;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_24
    iget-object v3, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, LX/1dC;

    .line 1570
    .line 1571
    invoke-virtual {v3}, LX/1dC;->A0o()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_10

    .line 1576
    .line 1577
    iget-object v2, v3, LX/1dC;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1578
    .line 1579
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1580
    .line 1581
    const/4 v0, 0x3

    .line 1582
    if-ne v1, v0, :cond_10

    .line 1583
    .line 1584
    const/4 v0, 0x4

    .line 1585
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1586
    .line 1587
    .line 1588
    :cond_10
    iget-object v0, v3, LX/1dC;->A18:LX/3W2;

    .line 1589
    .line 1590
    invoke-interface {v0}, LX/3W2;->getLifecycle()LX/0ML;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const/4 v1, 0x0

    .line 1595
    new-instance v0, LX/30C;

    .line 1596
    .line 1597
    invoke-direct {v0, v3, v1}, LX/30C;-><init>(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_25
    iget-object v3, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, LX/1dC;

    .line 1607
    .line 1608
    invoke-static {v3}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-interface {v0}, LX/3Va;->B5G()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    const/high16 v1, 0x43960000    # 300.0f

    .line 1617
    .line 1618
    if-nez v0, :cond_13

    .line 1619
    .line 1620
    invoke-virtual {v3}, LX/1dC;->A0p()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_12

    .line 1625
    .line 1626
    iget-object v0, v3, LX/1dC;->A09:LX/5q7;

    .line 1627
    .line 1628
    if-eqz v0, :cond_12

    .line 1629
    .line 1630
    iget-object v0, v3, LX/1dC;->A18:LX/3W2;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/2Y5;->A00(LX/3W2;)F

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    const/4 v0, 0x0

    .line 1637
    cmpl-float v0, v1, v0

    .line 1638
    .line 1639
    if-eqz v0, :cond_11

    .line 1640
    .line 1641
    iget-object v2, v3, LX/1dC;->A09:LX/5q7;

    .line 1642
    .line 1643
    const/4 v1, 0x5

    .line 1644
    new-instance v0, LX/3Mx;

    .line 1645
    .line 1646
    invoke-direct {v0, v3, v1}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    iput-object v0, v2, LX/5q7;->A00:LX/00h;

    .line 1650
    .line 1651
    :goto_8
    invoke-virtual {v3}, LX/1dC;->A0g()V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :cond_11
    invoke-static {v3}, LX/1dC;->A0N(LX/1dC;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_8

    .line 1659
    :cond_12
    invoke-virtual {v3}, LX/1dC;->A0g()V

    .line 1660
    .line 1661
    .line 1662
    :cond_13
    iget-object v0, v3, LX/1dC;->A0c:LX/00q;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1669
    .line 1670
    const/4 v0, 0x0

    .line 1671
    new-instance v2, LX/3MO;

    .line 1672
    .line 1673
    invoke-direct {v2, v3, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v3, LX/1dC;->A18:LX/3W2;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/2Y5;->A00(LX/3W2;)F

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    goto/16 :goto_b

    .line 1683
    .line 1684
    :pswitch_26
    iget-object v1, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, LX/1dC;

    .line 1687
    .line 1688
    const/4 v0, 0x0

    .line 1689
    goto :goto_9

    .line 1690
    :pswitch_27
    iget-object v1, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, LX/1dC;

    .line 1693
    .line 1694
    const/4 v0, 0x1

    .line 1695
    :goto_9
    invoke-static {v1, v0}, LX/1dC;->A0U(LX/1dC;Z)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_28
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LX/1dC;

    .line 1702
    .line 1703
    invoke-virtual {v0}, LX/1dC;->A0Y()V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_29
    iget-object v1, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, LX/1dC;

    .line 1710
    .line 1711
    iget-object v0, v1, LX/1dC;->A0u:LX/00q;

    .line 1712
    .line 1713
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, LX/2vd;

    .line 1718
    .line 1719
    iget-object v0, v1, LX/1dC;->A18:LX/3W2;

    .line 1720
    .line 1721
    invoke-interface {v0}, LX/3W2;->getReactionsTrayViewModel()LX/5rY;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    iget-object v5, v0, LX/5rY;->A0O:LX/1J0;

    .line 1726
    .line 1727
    if-eqz v5, :cond_14

    .line 1728
    .line 1729
    invoke-static {v2}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    iget-object v0, v2, LX/2vd;->A02:LX/05V;

    .line 1738
    .line 1739
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    iget-object v1, v1, LX/2v9;->A01:LX/1gE;

    .line 1746
    .line 1747
    invoke-virtual {v1}, LX/1gE;->A08()I

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    invoke-static {v2}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 1756
    .line 1757
    .line 1758
    move-result v10

    .line 1759
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    const/4 v8, 0x0

    .line 1768
    const/4 v4, 0x0

    .line 1769
    move-object v6, v4

    .line 1770
    move v12, v8

    .line 1771
    invoke-virtual/range {v3 .. v12}, LX/1f3;->A0d(LX/1cZ;LX/1J0;LX/1J0;Ljava/util/List;IIIIZ)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :cond_14
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    throw v0

    .line 1780
    :pswitch_2a
    iget-object v4, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, LX/1dC;

    .line 1783
    .line 1784
    const-string v6, "recent"

    .line 1785
    .line 1786
    const/4 v5, 0x0

    .line 1787
    const/16 v0, 0x14

    .line 1788
    .line 1789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const/16 v0, 0x1f

    .line 1798
    .line 1799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const/4 v0, 0x0

    .line 1804
    invoke-static {v4, v0, v3, v2, v1}, LX/1dC;->A0Q(LX/1dC;LX/6yc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v4}, LX/1dC;->A0K(LX/1dC;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v4, LX/1dC;->A0c:LX/00q;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1817
    .line 1818
    new-instance v2, LX/7pC;

    .line 1819
    .line 1820
    invoke-direct {v2, v4, v6, v5, v5}, LX/7pC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1821
    .line 1822
    .line 1823
    const-wide/16 v0, 0xc8

    .line 1824
    .line 1825
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v4, LX/1dC;->A0D:LX/1ns;

    .line 1829
    .line 1830
    iget-object v0, v0, LX/1ns;->A06:LX/05V;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 1837
    .line 1838
    iget-object v1, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-nez v0, :cond_15

    .line 1845
    .line 1846
    iget-object v0, v4, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    :goto_a
    invoke-static {v4}, LX/1dC;->A0H(LX/1dC;)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :cond_15
    const-string v0, "StickerSuggestions/searchKey is null"

    .line 1856
    .line 1857
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_a

    .line 1861
    :pswitch_2b
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LX/1dC;

    .line 1864
    .line 1865
    invoke-static {v0}, LX/1dC;->A0F(LX/1dC;)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_2c
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/1dC;

    .line 1872
    .line 1873
    invoke-virtual {v0}, LX/1dC;->A0c()V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_2d
    iget-object v1, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, LX/1dC;

    .line 1880
    .line 1881
    const/4 v0, 0x5

    .line 1882
    invoke-static {v1, v0}, LX/1dC;->A0O(LX/1dC;I)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v4, v1, LX/1dC;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1886
    .line 1887
    iget-object v3, v1, LX/1dC;->A18:LX/3W2;

    .line 1888
    .line 1889
    invoke-interface {v3}, LX/3W2;->BvL()LX/0MF;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    iget-object v0, v1, LX/1dC;->A0r:LX/00q;

    .line 1894
    .line 1895
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    check-cast v6, LX/5jS;

    .line 1900
    .line 1901
    const/4 v9, 0x0

    .line 1902
    new-instance v8, LX/7W9;

    .line 1903
    .line 1904
    invoke-direct {v8, v1, v9}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v7, LX/37k;

    .line 1908
    .line 1909
    invoke-direct {v7, v1}, LX/37k;-><init>(LX/1dC;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/5jS;LX/825;LX/827;Z)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v1, LX/1dC;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1916
    .line 1917
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 1918
    .line 1919
    if-eqz v0, :cond_16

    .line 1920
    .line 1921
    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_16
    iget-object v0, v1, LX/1dC;->A0c:LX/00q;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1931
    .line 1932
    const/16 v0, 0x9

    .line 1933
    .line 1934
    new-instance v2, LX/3MO;

    .line 1935
    .line 1936
    invoke-direct {v2, v1, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 1937
    .line 1938
    .line 1939
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1940
    .line 1941
    invoke-static {v3}, LX/2Y5;->A00(LX/3W2;)F

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    :goto_b
    mul-float/2addr v0, v1

    .line 1946
    float-to-long v0, v0

    .line 1947
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1948
    .line 1949
    .line 1950
    return-void

    .line 1951
    :pswitch_2e
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LX/1dC;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/1dC;->A0I(LX/1dC;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_2f
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, LX/1dC;

    .line 1962
    .line 1963
    invoke-static {v0}, LX/1dC;->A0C(LX/1dC;)V

    .line 1964
    .line 1965
    .line 1966
    return-void

    .line 1967
    :pswitch_30
    iget-object v0, v1, LX/3MO;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, LX/1dC;

    .line 1970
    .line 1971
    invoke-static {v0}, LX/1dC;->A0N(LX/1dC;)V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :cond_17
    invoke-virtual {v1, v6}, LX/Iie;->A0e(Z)V

    .line 1976
    .line 1977
    .line 1978
    return-void

    .line 1979
    :goto_c
    :try_start_0
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 1980
    .line 1981
    const-string v1, "\n            SELECT EXISTS (\n                SELECT 1\n                FROM (\n                    SELECT  timestamp\n                    FROM available_message_view\n                    WHERE\n                        message_type = ? AND\n                        from_me = 1\n                    ORDER BY _id DESC\n                    LIMIT 1\n                ) WHERE timestamp >= ?\n            ) AS message_exists\n        "

    .line 1982
    .line 1983
    const-string v0, "CHECK_OUTGOING_MSG_EXISTENCE_BY_TYPE_AFTER_TIMESTAMP"

    .line 1984
    .line 1985
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1989
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_18

    .line 1994
    .line 1995
    const-string v0, "message_exists"

    .line 1996
    .line 1997
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v3

    .line 2001
    const-wide/16 v1, 0x0

    .line 2002
    .line 2003
    cmp-long v0, v3, v1

    .line 2004
    .line 2005
    if-lez v0, :cond_18

    .line 2006
    .line 2007
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2008
    :cond_18
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v8, v10, v9, v7}, LX/1ak;->A1A(LX/0VM;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :catchall_0
    move-exception v1

    .line 2019
    if-eqz v5, :cond_19

    .line 2020
    .line 2021
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2025
    :catchall_1
    move-exception v0

    .line 2026
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2027
    .line 2028
    .line 2029
    :cond_19
    :goto_d
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2030
    :catchall_2
    move-exception v1

    .line 2031
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2032
    .line 2033
    .line 2034
    throw v1

    .line 2035
    :catchall_3
    move-exception v0

    .line 2036
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2037
    .line 2038
    .line 2039
    throw v1

    .line 2040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_10
        :pswitch_25
        :pswitch_24
        :pswitch_f
        :pswitch_23
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
.end method
