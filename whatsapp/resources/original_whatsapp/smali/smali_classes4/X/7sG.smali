.class public LX/7sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7sG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7sG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7sG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7sG;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, LX/7sG;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v3, p0, LX/7sG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/06d;

    .line 9
    .line 10
    iget-object v2, p0, LX/7sG;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/095;

    .line 13
    .line 14
    iget-object v1, p0, LX/7sG;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/06d;

    .line 17
    .line 18
    iget-object v0, p0, LX/7sG;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/06d;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/7sG;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/0QP;

    .line 43
    .line 44
    iget-object v8, p0, LX/7sG;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, LX/7sG;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, LX/7sG;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    new-instance v5, LX/7vw;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v2, p0, LX/7sG;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/3Wm;

    .line 69
    .line 70
    iget-object v1, p0, LX/7sG;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 73
    .line 74
    iget-object v0, p0, LX/7sG;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1J0;

    .line 77
    .line 78
    iget-object v6, p0, LX/7sG;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LX/7Jl;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iput-object v9, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/7oS;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, LX/7oS;->A0p(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v5, v6, LX/7Jl;->A01:LX/1ML;

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    iget-object v0, v6, LX/7Jl;->A03:LX/84e;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, LX/84e;->AaC()LX/0N0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v1, v2

    .line 169
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    :goto_2
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v5}, LX/7JV;->A01(LX/1J0;)LX/7Nm;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 195
    .line 196
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    iget-object v4, v6, LX/7Jl;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 201
    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v6}, LX/7Jl;->A05()LX/0wo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    const v0, 0x7f0b1b38

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 224
    .line 225
    if-eqz v4, :cond_0

    .line 226
    .line 227
    iput-object v4, v6, LX/7Jl;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v4, v3, v2, v9}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Nm;LX/0Fq;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    new-instance v2, LX/7sH;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v8}, LX/7sH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v4}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    const/4 v2, 0x0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_3
    iget-object v0, p0, LX/7sG;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/ref/Reference;

    .line 248
    .line 249
    iget-object v4, p0, LX/7sG;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 252
    .line 253
    iget-object v6, p0, LX/7sG;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v3, p0, LX/7sG;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, LX/77G;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v5, 0x1

    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    iget-object v0, v9, LX/77G;->A00:LX/1ML;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/1J0;->A0T()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v5, :cond_8

    .line 278
    .line 279
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    .line 280
    .line 281
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 282
    .line 283
    const/16 v0, 0x3d32

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x1

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    :cond_8
    const/4 v1, 0x0

    .line 293
    const/4 v0, 0x0

    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    :cond_9
    iget-object v0, v9, LX/77G;->A01:LX/1Vs;

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v2, v0, v5, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A01(LX/1Vs;ZZ)V

    .line 299
    .line 300
    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    iget-object v1, v9, LX/77G;->A01:LX/1Vs;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-interface {v1}, LX/1Vs;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    invoke-interface {v1}, LX/1Vs;->AmG()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lt v0, v5, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xe

    .line 323
    .line 324
    invoke-static {v6, v0}, LX/7Op;->A00(Ljava/lang/Object;I)LX/7Op;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x74b5284c

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    new-instance v1, LX/7PJ;

    .line 336
    .line 337
    invoke-direct {v1, v3, v4, v9, v0}, LX/7PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const v0, -0x28089699

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    const/16 v0, 0x8

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_4
    iget-object v11, p0, LX/7sG;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Ljava/util/List;

    .line 358
    .line 359
    iget-object v3, p0, LX/7sG;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, LX/IUP;

    .line 362
    .line 363
    iget-object v5, p0, LX/7sG;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, LX/7GY;

    .line 366
    .line 367
    iget-object v10, p0, LX/7sG;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v10, Ljava/util/List;

    .line 370
    .line 371
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_3
    const/4 v7, -0x1

    .line 382
    const/4 v6, 0x1

    .line 383
    if-ge v2, v8, :cond_e

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-ltz v2, :cond_13

    .line 400
    .line 401
    iget v0, v3, LX/IUP;->A01:I

    .line 402
    .line 403
    if-ge v2, v0, :cond_13

    .line 404
    .line 405
    iget-object v0, v3, LX/IUP;->A06:[I

    .line 406
    .line 407
    aget v1, v0, v2

    .line 408
    .line 409
    and-int/lit8 v0, v1, 0xf

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    shr-int/lit8 v1, v1, 0x4

    .line 414
    .line 415
    if-eq v1, v7, :cond_c

    .line 416
    .line 417
    if-eq v2, v1, :cond_d

    .line 418
    .line 419
    invoke-static {v9, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, LX/7GY;->A04:LX/7Qq;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, LX/7Qq;->BWv(II)V

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_d
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    iget-object v1, v5, LX/7GY;->A04:LX/7Qq;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v1, v0, v2, v6}, LX/7Qq;->BJ3(Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    :goto_5
    if-ge v4, v2, :cond_0

    .line 452
    .line 453
    if-ltz v4, :cond_14

    .line 454
    .line 455
    iget v0, v3, LX/IUP;->A00:I

    .line 456
    .line 457
    if-ge v4, v0, :cond_14

    .line 458
    .line 459
    iget-object v0, v3, LX/IUP;->A05:[I

    .line 460
    .line 461
    aget v1, v0, v4

    .line 462
    .line 463
    and-int/lit8 v0, v1, 0xf

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    shr-int/lit8 v0, v1, 0x4

    .line 468
    .line 469
    if-ne v0, v7, :cond_10

    .line 470
    .line 471
    :cond_f
    iget-object v0, v5, LX/7GY;->A04:LX/7Qq;

    .line 472
    .line 473
    invoke-virtual {v0, v4, v6}, LX/7Qq;->BTI(II)V

    .line 474
    .line 475
    .line 476
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :pswitch_5
    iget-object v5, p0, LX/7sG;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LX/5nG;

    .line 482
    .line 483
    iget-object v1, p0, LX/7sG;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/util/List;

    .line 486
    .line 487
    iget-object v2, p0, LX/7sG;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 490
    .line 491
    iget-object v4, p0, LX/7sG;->A03:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    :cond_11
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v1, 0x2

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v6, 0x1

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, LX/5nG;

    .line 517
    .line 518
    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_11

    .line 523
    .line 524
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 525
    .line 526
    .line 527
    const v3, 0x7f121f20

    .line 528
    .line 529
    .line 530
    new-array v1, v1, [Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v0, v7, LX/5nG;->A0H:Ljava/lang/String;

    .line 533
    .line 534
    aput-object v0, v1, v8

    .line 535
    .line 536
    const v0, 0x7f121f23

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v0, v1, v6, v3}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const v0, 0x7f121f22

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/4 v1, 0x0

    .line 555
    const-string v0, "RadioButton  "

    .line 556
    .line 557
    invoke-static {v7, v0, v6, v3, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_12
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 562
    .line 563
    .line 564
    const v3, 0x7f121f20

    .line 565
    .line 566
    .line 567
    new-array v1, v1, [Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v0, v5, LX/5nG;->A0H:Ljava/lang/String;

    .line 570
    .line 571
    aput-object v0, v1, v8

    .line 572
    .line 573
    const v0, 0x7f121f21

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v2, v0, v1, v6, v3}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const v0, 0x7f121f22

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v6, 0x0

    .line 592
    const-string v0, "RadioButton  "

    .line 593
    .line 594
    invoke-static {v5, v0, v3, v1, v6}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    .line 598
    .line 599
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/5rM;

    .line 604
    .line 605
    iget-object v0, v0, LX/5rM;->A0A:LX/06e;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    .line 611
    .line 612
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LX/6Sm;

    .line 617
    .line 618
    iget-wide v12, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 619
    .line 620
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/5rM;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/5rM;->A0X()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v2}, LX/5iu;->A0a(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6g1;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 635
    .line 636
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const/4 v0, 0x2

    .line 641
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const/16 v11, 0xd

    .line 649
    .line 650
    move-object v9, v6

    .line 651
    move-object v8, v6

    .line 652
    invoke-static/range {v4 .. v13}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "Index out of bounds - passed position = "

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, ", old list size = "

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget v0, v3, LX/IUP;->A01:I

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "Index out of bounds - passed position = "

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, ", new list size = "

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    iget v0, v3, LX/IUP;->A00:I

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    nop

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
