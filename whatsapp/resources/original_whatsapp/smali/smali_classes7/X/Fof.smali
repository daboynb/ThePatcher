.class public LX/Fof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fof;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fof;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fof;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Fof;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fof;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Fof;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Fof;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0G(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0F:LX/00q;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1AF;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1AF;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LX/DgZ;->A0d:LX/06d;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/DYY;->A1Y(LX/06d;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0F(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0F:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1AF;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1AF;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/DgZ;

    .line 103
    .line 104
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    .line 106
    iget-object v0, v4, LX/DgZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iput-object v3, v4, LX/DgZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :pswitch_2
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/DgZ;

    .line 121
    .line 122
    check-cast v3, LX/Flx;

    .line 123
    .line 124
    iget-object v0, v4, LX/DgZ;->A0E:LX/Flx;

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v4, LX/DgZ;->A1A:Lcom/google/common/base/Optional;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "logSmartFilterEvent"

    .line 146
    .line 147
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_3
    iput-object v3, v4, LX/DgZ;->A0E:LX/Flx;

    .line 153
    .line 154
    if-eqz v3, :cond_1e

    .line 155
    .line 156
    iget v1, v3, LX/Flx;->A01:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1e

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_4
    const/4 v0, 0x1

    .line 170
    const/4 v2, 0x5

    .line 171
    if-eq v1, v0, :cond_1f

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    if-ne v1, v2, :cond_1e

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :pswitch_3
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/Dhn;

    .line 183
    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_0
    iget-object v1, v4, LX/Dhn;->A0S:LX/GPV;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v2, v0, :cond_1

    .line 194
    .line 195
    invoke-static {v1, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4, v2}, LX/18m;->A0J(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_4
    iget-object v1, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0T:LX/0Sr;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0Sr;->A04()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3f

    .line 223
    .line 224
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0O()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object v3, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-static {v3}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v0, 0x7f120b54

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f120b53

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f120b52

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x1c

    .line 262
    .line 263
    invoke-static {v2, v3, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/87W;->A1K(LX/Ajp;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 276
    .line 277
    check-cast v3, Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v3, :cond_1

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iput-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v1, v0}, LX/DgZ;->A0m(I)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/view/View;

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    const/4 v0, -0x2

    .line 327
    invoke-static {v2, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 341
    .line 342
    check-cast v3, Ljava/util/Collection;

    .line 343
    .line 344
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/Dhn;

    .line 345
    .line 346
    if-eqz v5, :cond_1

    .line 347
    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_1
    iget-object v1, v5, LX/Dhn;->A0S:LX/GPV;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v2, v0, :cond_9

    .line 378
    .line 379
    invoke-static {v1, v2}, LX/DYY;->A0r(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_8
    iget-object v1, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 399
    .line 400
    check-cast v3, Ljava/lang/Number;

    .line 401
    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1

    .line 415
    .line 416
    iget-object v1, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    .line 417
    .line 418
    if-eqz v1, :cond_1

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    packed-switch v0, :pswitch_data_1

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_9
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 431
    .line 432
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0h:Lcom/whatsapp/searchui/search/views/ProgressView;

    .line 433
    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 451
    .line 452
    .line 453
    :cond_b
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 461
    .line 462
    if-eqz v11, :cond_c

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/high16 v10, 0x3f800000    # 1.0f

    .line 466
    .line 467
    :cond_c
    const/4 v8, 0x0

    .line 468
    if-eqz v11, :cond_e

    .line 469
    .line 470
    iget v1, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A01:I

    .line 471
    .line 472
    :goto_2
    const/4 v0, 0x0

    .line 473
    invoke-static {v5, v0, v1}, LX/6oG;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget-object v2, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    new-array v1, v6, [F

    .line 481
    .line 482
    aput v9, v1, v8

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    aput v10, v1, v4

    .line 486
    .line 487
    const-string v0, "scaleX"

    .line 488
    .line 489
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-array v1, v6, [F

    .line 494
    .line 495
    aput v9, v1, v8

    .line 496
    .line 497
    aput v10, v1, v4

    .line 498
    .line 499
    const-string v0, "scaleY"

    .line 500
    .line 501
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v1, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    new-array v0, v0, [Landroid/animation/Animator;

    .line 509
    .line 510
    aput-object v7, v0, v8

    .line 511
    .line 512
    aput-object v3, v0, v4

    .line 513
    .line 514
    aput-object v2, v0, v6

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 520
    .line 521
    const-wide/16 v2, 0x320

    .line 522
    .line 523
    if-eqz v11, :cond_d

    .line 524
    .line 525
    const-wide/16 v0, 0x320

    .line 526
    .line 527
    :goto_3
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 531
    .line 532
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 533
    .line 534
    .line 535
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_d
    const-wide/16 v0, 0x0

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_e
    const/4 v1, 0x0

    .line 545
    goto :goto_2

    .line 546
    :pswitch_a
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 549
    .line 550
    check-cast v3, LX/0IB;

    .line 551
    .line 552
    invoke-static {v3}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_1

    .line 557
    .line 558
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 559
    .line 560
    if-eqz v0, :cond_1

    .line 561
    .line 562
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    if-eqz v0, :cond_1

    .line 565
    .line 566
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0c:LX/10H;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/10H;->A06()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, LX/DgZ;->A0a(LX/0Fq;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    instance-of v0, v1, LX/ESG;

    .line 584
    .line 585
    if-eqz v0, :cond_1

    .line 586
    .line 587
    check-cast v1, LX/ESG;

    .line 588
    .line 589
    iget-object v1, v1, LX/ESG;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 590
    .line 591
    if-eqz v1, :cond_1

    .line 592
    .line 593
    invoke-static {v3}, LX/1CY;->A05(LX/0IB;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v1, v2, v4, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A08(Landroid/view/View;LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_b
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 604
    .line 605
    check-cast v3, LX/GPV;

    .line 606
    .line 607
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0L:LX/00q;

    .line 608
    .line 609
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, LX/Fbk;

    .line 614
    .line 615
    iget-object v0, v3, LX/GPV;->backingSearchResultList:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    int-to-long v1, v0

    .line 622
    const/4 v0, 0x4

    .line 623
    invoke-static {v5, v0, v1, v2}, LX/GL8;->A00(LX/Fbk;IJ)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0Y:LX/08g;

    .line 627
    .line 628
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    iget-object v0, v3, LX/GPV;->backingSearchResultList:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    const/4 v2, 0x0

    .line 641
    if-lez v5, :cond_17

    .line 642
    .line 643
    invoke-static {v3, v2}, LX/DYY;->A05(Ljava/util/AbstractList;I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/16 v0, 0xd

    .line 648
    .line 649
    if-ne v1, v0, :cond_18

    .line 650
    .line 651
    :goto_4
    const v0, 0x7f1200ec

    .line 652
    .line 653
    .line 654
    :goto_5
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :goto_6
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00q;

    .line 659
    .line 660
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/FDZ;

    .line 665
    .line 666
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0, v2}, LX/FDZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_f
    iget-object v7, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/Dhn;

    .line 674
    .line 675
    if-eqz v7, :cond_1a

    .line 676
    .line 677
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 678
    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    invoke-virtual {v0}, LX/DgZ;->A0g()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    :goto_7
    iget-object v5, v7, LX/Dhn;->A0O:LX/0kP;

    .line 686
    .line 687
    iget-object v2, v7, LX/Dhn;->A0L:LX/00V;

    .line 688
    .line 689
    iget-object v1, v7, LX/Dhn;->A0T:LX/FDa;

    .line 690
    .line 691
    iget-boolean v0, v3, LX/GPV;->enforceOverrideOnEmpty:Z

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v6, LX/GPV;

    .line 698
    .line 699
    invoke-direct {v6, v2, v5, v1, v0}, LX/GPV;-><init>(LX/00V;LX/0kP;LX/FDa;Ljava/lang/Boolean;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v3}, LX/GPV;->A04(LX/GPV;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_13

    .line 710
    .line 711
    iget-boolean v0, v6, LX/GPV;->enforceOverrideOnEmpty:Z

    .line 712
    .line 713
    if-nez v0, :cond_13

    .line 714
    .line 715
    :cond_10
    :goto_8
    iget-object v5, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/Dhn;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    :goto_9
    iget-object v1, v5, LX/Dhn;->A0S:LX/GPV;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-ge v2, v0, :cond_1a

    .line 725
    .line 726
    invoke-static {v1, v2}, LX/DYY;->A05(Ljava/util/AbstractList;I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const/4 v0, 0x1

    .line 731
    if-eq v1, v0, :cond_11

    .line 732
    .line 733
    const/16 v0, 0xc

    .line 734
    .line 735
    if-eq v1, v0, :cond_11

    .line 736
    .line 737
    const/16 v0, 0x1f

    .line 738
    .line 739
    if-eq v1, v0, :cond_11

    .line 740
    .line 741
    const/16 v0, 0x27

    .line 742
    .line 743
    if-ne v1, v0, :cond_12

    .line 744
    .line 745
    :cond_11
    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    .line 746
    .line 747
    .line 748
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_13
    iget-object v1, v7, LX/Dhn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 752
    .line 753
    if-eqz v1, :cond_15

    .line 754
    .line 755
    const/4 v0, -0x1

    .line 756
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_15

    .line 761
    .line 762
    iget-object v0, v7, LX/Dhn;->A0X:LX/DgZ;

    .line 763
    .line 764
    iget-object v1, v0, LX/DgZ;->A0r:LX/06e;

    .line 765
    .line 766
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_14

    .line 771
    .line 772
    invoke-static {v1}, LX/DYa;->A02(LX/06d;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/16 v0, 0x18

    .line 777
    .line 778
    if-gt v1, v0, :cond_15

    .line 779
    .line 780
    :cond_14
    const/4 v5, 0x1

    .line 781
    :goto_a
    iget-object v2, v7, LX/Dhn;->A0S:LX/GPV;

    .line 782
    .line 783
    iget-object v0, v7, LX/Dhn;->A01:Ljava/lang/String;

    .line 784
    .line 785
    new-instance v1, LX/Dgn;

    .line 786
    .line 787
    invoke-direct {v1, v2, v6, v0, v8}, LX/Dgn;-><init>(LX/GPV;LX/GPV;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v6}, LX/GPV;->A04(LX/GPV;)V

    .line 799
    .line 800
    .line 801
    iput-object v8, v7, LX/Dhn;->A01:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v0, v7, LX/Dhn;->A0W:LX/FpB;

    .line 804
    .line 805
    invoke-virtual {v1, v0}, LX/IUP;->A01(LX/1DI;)V

    .line 806
    .line 807
    .line 808
    if-eqz v5, :cond_10

    .line 809
    .line 810
    iget-object v0, v7, LX/Dhn;->A0X:LX/DgZ;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    iget-object v0, v0, LX/DgZ;->A1L:LX/1Fr;

    .line 814
    .line 815
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_15
    const/4 v5, 0x0

    .line 820
    goto :goto_a

    .line 821
    :cond_16
    const-string v8, ""

    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :cond_17
    if-nez v5, :cond_18

    .line 826
    .line 827
    goto/16 :goto_4

    .line 828
    .line 829
    :cond_18
    const/4 v0, 0x1

    .line 830
    if-ne v5, v0, :cond_19

    .line 831
    .line 832
    const v0, 0x7f1200ee

    .line 833
    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :cond_19
    const v1, 0x7f1200ed

    .line 838
    .line 839
    .line 840
    new-array v0, v0, [Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static {v0, v5, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 852
    .line 853
    if-eqz v0, :cond_1

    .line 854
    .line 855
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0F:LX/00q;

    .line 856
    .line 857
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/1AF;

    .line 862
    .line 863
    invoke-virtual {v1}, LX/1AF;->A01()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1

    .line 868
    .line 869
    iget-object v1, v1, LX/1AF;->A01:LX/07B;

    .line 870
    .line 871
    const/16 v0, 0x2013

    .line 872
    .line 873
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_1

    .line 884
    .line 885
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    .line 887
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 888
    .line 889
    iget-object v0, v0, LX/DgZ;->A0o:LX/17V;

    .line 890
    .line 891
    invoke-static {v0, v1}, LX/DYY;->A1Y(LX/06d;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_1

    .line 896
    .line 897
    invoke-static {v3}, LX/DgZ;->A01(LX/GPV;)LX/CVT;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 902
    .line 903
    if-eqz v1, :cond_1

    .line 904
    .line 905
    const/4 v0, 0x3

    .line 906
    if-eqz v2, :cond_1b

    .line 907
    .line 908
    const/4 v0, 0x4

    .line 909
    :cond_1b
    invoke-virtual {v1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setInputEnterAction(I)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_c
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, LX/GBv;

    .line 916
    .line 917
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const v3, 0xc5c3251

    .line 922
    .line 923
    .line 924
    if-eqz v1, :cond_48

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    if-eq v1, v2, :cond_47

    .line 928
    .line 929
    const/4 v0, 0x3

    .line 930
    if-eq v1, v0, :cond_43

    .line 931
    .line 932
    const/4 v0, 0x4

    .line 933
    if-eq v1, v0, :cond_41

    .line 934
    .line 935
    const/4 v0, 0x5

    .line 936
    if-eq v1, v0, :cond_40

    .line 937
    .line 938
    const/4 v0, 0x6

    .line 939
    if-eq v1, v0, :cond_49

    .line 940
    .line 941
    const/4 v0, 0x7

    .line 942
    if-ne v1, v0, :cond_1

    .line 943
    .line 944
    iget-object v1, v4, LX/GBv;->A03:Landroidx/fragment/app/Fragment;

    .line 945
    .line 946
    invoke-static {v1}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    const v0, 0x7f123115

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 954
    .line 955
    .line 956
    const v3, 0x7f1222a9

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const/4 v1, 0x0

    .line 964
    new-instance v0, LX/FoW;

    .line 965
    .line 966
    invoke-direct {v0, v1}, LX/FoW;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v2, v0, v3}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_d
    iget-object v1, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 979
    .line 980
    check-cast v3, Ljava/util/List;

    .line 981
    .line 982
    if-eqz v3, :cond_1

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_1

    .line 989
    .line 990
    iget-object v4, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 991
    .line 992
    if-eqz v4, :cond_1

    .line 993
    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 995
    .line 996
    .line 997
    move-result-wide v0

    .line 998
    iput-wide v0, v4, LX/DgZ;->A01:J

    .line 999
    .line 1000
    iput-object v3, v4, LX/DgZ;->A0T:Ljava/util/List;

    .line 1001
    .line 1002
    iget-object v2, v4, LX/DgZ;->A1W:LX/07C;

    .line 1003
    .line 1004
    const/16 v1, 0x23

    .line 1005
    .line 1006
    new-instance v0, LX/GIx;

    .line 1007
    .line 1008
    invoke-direct {v0, v4, v1}, LX/GIx;-><init>(LX/DgZ;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_e
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1018
    .line 1019
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/Dhn;

    .line 1020
    .line 1021
    if-eqz v3, :cond_1

    .line 1022
    .line 1023
    const/4 v2, 0x0

    .line 1024
    :goto_b
    iget-object v1, v3, LX/Dhn;->A0S:LX/GPV;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-ge v2, v0, :cond_1

    .line 1031
    .line 1032
    invoke-static {v1, v2}, LX/DYY;->A05(Ljava/util/AbstractList;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    const/4 v0, 0x2

    .line 1037
    if-eq v1, v0, :cond_1c

    .line 1038
    .line 1039
    const/4 v0, 0x3

    .line 1040
    if-eq v1, v0, :cond_1c

    .line 1041
    .line 1042
    const/16 v0, 0x19

    .line 1043
    .line 1044
    if-ne v1, v0, :cond_1d

    .line 1045
    .line 1046
    :cond_1c
    invoke-virtual {v3, v2}, LX/18m;->A0J(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :pswitch_f
    iget-object v5, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1055
    .line 1056
    check-cast v3, LX/0Fq;

    .line 1057
    .line 1058
    iget-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 1059
    .line 1060
    if-eqz v4, :cond_1

    .line 1061
    .line 1062
    iget-object v2, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1063
    .line 1064
    if-eqz v2, :cond_1

    .line 1065
    .line 1066
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0U:LX/0Ye;

    .line 1067
    .line 1068
    const/4 v0, 0x4

    .line 1069
    iput v0, v1, LX/0Ye;->A01:I

    .line 1070
    .line 1071
    invoke-virtual {v4, v3}, LX/DgZ;->A0a(LX/0Fq;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_1

    .line 1080
    .line 1081
    iput-object v3, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0a:LX/0Fq;

    .line 1082
    .line 1083
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_10
    iget-object v2, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1094
    .line 1095
    if-eqz p1, :cond_1

    .line 1096
    .line 1097
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1098
    .line 1099
    if-eqz v0, :cond_1

    .line 1100
    .line 1101
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0NI;

    .line 1102
    .line 1103
    const/16 v0, 0xf

    .line 1104
    .line 1105
    invoke-static {v1, v3, v2, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_11
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, LX/DgZ;

    .line 1112
    .line 1113
    check-cast v3, LX/Flf;

    .line 1114
    .line 1115
    iget-object v0, v4, LX/DgZ;->A08:LX/Flf;

    .line 1116
    .line 1117
    invoke-static {v3, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_1

    .line 1122
    .line 1123
    iput-object v3, v4, LX/DgZ;->A08:LX/Flf;

    .line 1124
    .line 1125
    if-eqz v3, :cond_1e

    .line 1126
    .line 1127
    iget v1, v3, LX/Flf;->A03:I

    .line 1128
    .line 1129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_1e

    .line 1134
    .line 1135
    const/4 v2, 0x6

    .line 1136
    if-eqz v1, :cond_1f

    .line 1137
    .line 1138
    :cond_1e
    :goto_c
    const/4 v2, 0x7

    .line 1139
    :cond_1f
    :goto_d
    const/4 v0, 0x0

    .line 1140
    invoke-static {v4, v0, v2}, LX/DgZ;->A0I(LX/DgZ;Ljava/lang/Integer;I)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_12
    iget-object v6, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v6, LX/DgZ;

    .line 1147
    .line 1148
    check-cast v3, Ljava/lang/String;

    .line 1149
    .line 1150
    if-nez v3, :cond_20

    .line 1151
    .line 1152
    const-string v3, ""

    .line 1153
    .line 1154
    :cond_20
    invoke-virtual {v6}, LX/DgZ;->A0g()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_1

    .line 1163
    .line 1164
    iget-object v5, v6, LX/DgZ;->A0G:LX/GPa;

    .line 1165
    .line 1166
    invoke-virtual {v6}, LX/DgZ;->A0Z()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v6}, LX/DgZ;->A0d()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const/4 v1, 0x3

    .line 1179
    new-instance v0, LX/FZ1;

    .line 1180
    .line 1181
    invoke-direct {v0, v2, v4, v3, v1}, LX/FZ1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5, v0}, LX/GPa;->A00(LX/FZ1;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v6, LX/DgZ;->A0u:LX/0zo;

    .line 1188
    .line 1189
    const-string v0, "query_text"

    .line 1190
    .line 1191
    invoke-virtual {v1, v0, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_13
    iget-object v6, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v6, LX/DgZ;

    .line 1198
    .line 1199
    check-cast v3, LX/FKS;

    .line 1200
    .line 1201
    if-eqz v3, :cond_1

    .line 1202
    .line 1203
    iget-object v5, v3, LX/FKS;->A00:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_21

    .line 1210
    .line 1211
    invoke-static {v6}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    sget-object v1, LX/EiA;->A06:LX/EiA;

    .line 1216
    .line 1217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/EiA;I)V

    .line 1222
    .line 1223
    .line 1224
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    :cond_22
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_23

    .line 1244
    .line 1245
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_22

    .line 1250
    .line 1251
    const/4 v1, 0x0

    .line 1252
    new-instance v0, LX/EZw;

    .line 1253
    .line 1254
    invoke-direct {v0, v2, v1}, LX/EZw;-><init>(LX/0IB;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_e

    .line 1261
    :cond_23
    iput-object v4, v6, LX/DgZ;->A0Q:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-static {v6}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_1

    .line 1271
    .line 1272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    const/4 v0, 0x0

    .line 1277
    goto :goto_f

    .line 1278
    :pswitch_14
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v4, LX/DgZ;

    .line 1281
    .line 1282
    check-cast v3, LX/EZo;

    .line 1283
    .line 1284
    iput-object v3, v4, LX/DgZ;->A0C:LX/EZo;

    .line 1285
    .line 1286
    if-eqz v3, :cond_24

    .line 1287
    .line 1288
    invoke-static {v4}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    sget-object v1, LX/EiA;->A0B:LX/EiA;

    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/EiA;I)V

    .line 1296
    .line 1297
    .line 1298
    :cond_24
    iget-object v0, v4, LX/DgZ;->A0x:LX/00q;

    .line 1299
    .line 1300
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LX/10e;

    .line 1305
    .line 1306
    invoke-virtual {v0}, LX/10e;->A0R()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_1

    .line 1311
    .line 1312
    goto/16 :goto_21

    .line 1313
    .line 1314
    :pswitch_15
    iget-object v6, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v6, LX/DgZ;

    .line 1317
    .line 1318
    check-cast v3, LX/FTb;

    .line 1319
    .line 1320
    iget-object v4, v3, LX/FTb;->A03:Ljava/util/List;

    .line 1321
    .line 1322
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_25

    .line 1327
    .line 1328
    invoke-static {v6}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    sget-object v1, LX/EiA;->A0C:LX/EiA;

    .line 1333
    .line 1334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/EiA;I)V

    .line 1339
    .line 1340
    .line 1341
    :cond_25
    invoke-virtual {v3}, LX/FTb;->A00()LX/FTb;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iput-object v0, v6, LX/DgZ;->A0B:LX/FTb;

    .line 1346
    .line 1347
    iget-object v0, v6, LX/DgZ;->A0L:Ljava/lang/Runnable;

    .line 1348
    .line 1349
    if-eqz v0, :cond_26

    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1352
    .line 1353
    .line 1354
    :cond_26
    iget-object v1, v6, LX/DgZ;->A0c:Landroid/os/Handler;

    .line 1355
    .line 1356
    const/4 v0, 0x0

    .line 1357
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v6}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_1

    .line 1368
    .line 1369
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    const/4 v0, 0x4

    .line 1374
    :goto_f
    invoke-static {v6, v0, v1}, LX/DgZ;->A0H(LX/DgZ;II)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_16
    iget-object v2, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LX/Fag;

    .line 1381
    .line 1382
    check-cast v3, Ljava/lang/Number;

    .line 1383
    .line 1384
    iget-object v1, v2, LX/Fag;->A0J:LX/13M;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    invoke-virtual {v1, v0}, LX/13L;->A08(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-virtual {v2, v0}, LX/Fag;->A05(Z)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_17
    iget-object v1, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, LX/Fag;

    .line 1404
    .line 1405
    check-cast v3, Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v0, v1, LX/Fag;->A0J:LX/13M;

    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_12

    .line 1413
    :pswitch_18
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, LX/Fag;

    .line 1416
    .line 1417
    check-cast v3, LX/0Fq;

    .line 1418
    .line 1419
    iget-object v2, v4, LX/Fag;->A0J:LX/13M;

    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, LX/13L;->A09(LX/0Fq;)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v3, 0x0

    .line 1425
    invoke-virtual {v2, v3}, LX/13M;->A0O(Z)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v4, LX/Fag;->A0G:LX/07C;

    .line 1429
    .line 1430
    const/16 v0, 0x17

    .line 1431
    .line 1432
    invoke-static {v1, v4, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, LX/13L;->A01()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_28

    .line 1440
    .line 1441
    const/4 v3, 0x1

    .line 1442
    goto :goto_11

    .line 1443
    :pswitch_19
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v4, LX/Fag;

    .line 1446
    .line 1447
    check-cast v3, LX/Flx;

    .line 1448
    .line 1449
    iget-object v0, v4, LX/Fag;->A0M:LX/2tA;

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, LX/2tA;->A01(LX/Flx;)LX/1H6;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-nez v0, :cond_29

    .line 1456
    .line 1457
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    :goto_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    iget-object v2, v4, LX/Fag;->A0J:LX/13M;

    .line 1466
    .line 1467
    if-eqz v0, :cond_27

    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    :cond_27
    iput-object v1, v2, LX/13M;->A06:Ljava/util/List;

    .line 1471
    .line 1472
    invoke-virtual {v2, v3}, LX/13L;->A0A(LX/Flx;)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v3, 0x1

    .line 1476
    invoke-virtual {v2, v3}, LX/13M;->A0O(Z)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v4, LX/Fag;->A0G:LX/07C;

    .line 1480
    .line 1481
    const/16 v0, 0x17

    .line 1482
    .line 1483
    invoke-static {v1, v4, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, LX/13L;->A01()I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_28

    .line 1491
    .line 1492
    const/4 v3, 0x0

    .line 1493
    :cond_28
    :goto_11
    invoke-virtual {v4, v3}, LX/Fag;->A05(Z)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_29
    invoke-interface {v0}, LX/1H6;->Ao7()Ljava/util/Set;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    goto :goto_10

    .line 1506
    :pswitch_1a
    iget-object v1, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, LX/Fag;

    .line 1509
    .line 1510
    check-cast v3, Ljava/util/List;

    .line 1511
    .line 1512
    iget-object v0, v1, LX/Fag;->A0J:LX/13M;

    .line 1513
    .line 1514
    iput-object v3, v0, LX/13M;->A06:Ljava/util/List;

    .line 1515
    .line 1516
    :goto_12
    invoke-virtual {v0}, LX/13L;->A01()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-virtual {v1, v0}, LX/Fag;->A05(Z)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_1b
    iget-object v1, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, LX/FAS;

    .line 1531
    .line 1532
    check-cast v3, Ljava/lang/Number;

    .line 1533
    .line 1534
    iget-object v2, v1, LX/FAS;->A07:LX/13M;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    invoke-virtual {v2, v0}, LX/13L;->A08(I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_13

    .line 1544
    :pswitch_1c
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, LX/FAS;

    .line 1547
    .line 1548
    check-cast v3, Ljava/lang/String;

    .line 1549
    .line 1550
    iget-object v2, v0, LX/FAS;->A07:LX/13M;

    .line 1551
    .line 1552
    invoke-virtual {v2, v3}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_14

    .line 1556
    :pswitch_1d
    iget-object v1, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, LX/FAS;

    .line 1559
    .line 1560
    check-cast v3, LX/0Fq;

    .line 1561
    .line 1562
    iget-object v2, v1, LX/FAS;->A07:LX/13M;

    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, LX/13L;->A09(LX/0Fq;)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-virtual {v2, v0}, LX/13M;->A0O(Z)V

    .line 1569
    .line 1570
    .line 1571
    :goto_13
    iget-object v0, v1, LX/FAS;->A02:LX/17V;

    .line 1572
    .line 1573
    goto :goto_15

    .line 1574
    :pswitch_1e
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LX/FAS;

    .line 1577
    .line 1578
    check-cast v3, LX/Flf;

    .line 1579
    .line 1580
    iget-object v2, v0, LX/FAS;->A07:LX/13M;

    .line 1581
    .line 1582
    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    .line 1583
    .line 1584
    monitor-enter v1

    .line 1585
    :try_start_0
    iput-object v3, v2, LX/13M;->A02:LX/Flf;

    .line 1586
    .line 1587
    monitor-exit v1

    .line 1588
    goto :goto_14

    .line 1589
    :catchall_0
    move-exception v0

    .line 1590
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    throw v0

    .line 1592
    :pswitch_1f
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/FAS;

    .line 1595
    .line 1596
    check-cast v3, LX/Flx;

    .line 1597
    .line 1598
    iget-object v2, v0, LX/FAS;->A07:LX/13M;

    .line 1599
    .line 1600
    invoke-virtual {v2, v3}, LX/13L;->A0A(LX/Flx;)V

    .line 1601
    .line 1602
    .line 1603
    :goto_14
    iget-object v0, v0, LX/FAS;->A02:LX/17V;

    .line 1604
    .line 1605
    :goto_15
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_20
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1612
    .line 1613
    check-cast v3, LX/Fkt;

    .line 1614
    .line 1615
    iget-object v2, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0d:LX/FU5;

    .line 1616
    .line 1617
    const/4 v1, 0x3

    .line 1618
    const/4 v0, 0x6

    .line 1619
    invoke-virtual {v2, v1, v0}, LX/FU5;->A01(II)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A08:LX/00q;

    .line 1623
    .line 1624
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, LX/DZe;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    const-string v0, "INITIAL_CATEGORY"

    .line 1636
    .line 1637
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1638
    .line 1639
    .line 1640
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0l:LX/0NZ;

    .line 1641
    .line 1642
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_21
    iget-object v5, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1653
    .line 1654
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0B:LX/00q;

    .line 1655
    .line 1656
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    check-cast v2, LX/4gi;

    .line 1661
    .line 1662
    const/4 v1, 0x7

    .line 1663
    const/4 v0, 0x1

    .line 1664
    invoke-virtual {v2, v1, v0}, LX/4gi;->A01(II)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0l:LX/0NZ;

    .line 1668
    .line 1669
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0D:LX/00q;

    .line 1674
    .line 1675
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    const-string v0, "com.whatsapp.conversation.conversationslist.LockedConversationsActivity"

    .line 1691
    .line 1692
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_22
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1702
    .line 1703
    check-cast v3, LX/05d;

    .line 1704
    .line 1705
    iget-object v2, v3, LX/05d;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, LX/CVT;

    .line 1708
    .line 1709
    iget-object v0, v3, LX/05d;->A01:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/9sA;

    .line 1712
    .line 1713
    iget-object v6, v0, LX/9sA;->A01:Ljava/lang/Integer;

    .line 1714
    .line 1715
    iget v9, v0, LX/9sA;->A00:I

    .line 1716
    .line 1717
    iget-object v7, v2, LX/CVT;->A03:Ljava/lang/String;

    .line 1718
    .line 1719
    if-nez v7, :cond_2a

    .line 1720
    .line 1721
    iget-object v7, v2, LX/CVT;->A05:Ljava/lang/String;

    .line 1722
    .line 1723
    :cond_2a
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A1P:LX/00q;

    .line 1724
    .line 1725
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, LX/2vy;

    .line 1730
    .line 1731
    const/4 v10, 0x1

    .line 1732
    iget-object v8, v2, LX/CVT;->A04:Ljava/lang/String;

    .line 1733
    .line 1734
    new-instance v5, LX/23O;

    .line 1735
    .line 1736
    invoke-direct/range {v5 .. v10}, LX/23O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00q;

    .line 1740
    .line 1741
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LX/4ZC;

    .line 1746
    .line 1747
    invoke-virtual {v0, v7}, LX/4ZC;->A00(Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-virtual {v1, v5, v0}, LX/2vy;->A08(LX/23O;Z)V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_23
    iget-object v5, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1758
    .line 1759
    check-cast v3, LX/1J0;

    .line 1760
    .line 1761
    invoke-static {v5}, Lcom/whatsapp/searchui/search/SearchFragment;->A0G(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0J:LX/00q;

    .line 1765
    .line 1766
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LX/10C;

    .line 1771
    .line 1772
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1773
    .line 1774
    iget-object v4, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1775
    .line 1776
    invoke-virtual {v1, v4}, LX/10C;->A03(LX/0Fq;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0D:LX/00q;

    .line 1780
    .line 1781
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    check-cast v6, LX/0tz;

    .line 1786
    .line 1787
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 1792
    .line 1793
    const/4 v7, 0x0

    .line 1794
    if-eqz v0, :cond_30

    .line 1795
    .line 1796
    invoke-virtual {v0}, LX/DgZ;->A0g()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    :goto_16
    invoke-virtual {v6, v1, v3}, LX/0tz;->A0A(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    const-string v0, "query"

    .line 1805
    .line 1806
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v4}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_2b

    .line 1818
    .line 1819
    const-string v1, "AISEARCH_TYPE_AHEAD_RESULT_MESSAGES"

    .line 1820
    .line 1821
    const-string v0, "bot_metrics_entrypoint"

    .line 1822
    .line 1823
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const-string v0, "bot_metrics_destination_id"

    .line 1831
    .line 1832
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1833
    .line 1834
    .line 1835
    :cond_2b
    if-eqz v4, :cond_2e

    .line 1836
    .line 1837
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 1838
    .line 1839
    invoke-static {v0, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_2c

    .line 1844
    .line 1845
    iget-object v6, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A09:LX/00q;

    .line 1846
    .line 1847
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, LX/1Kh;

    .line 1852
    .line 1853
    const/4 v0, 0x0

    .line 1854
    invoke-virtual {v1, v4, v0}, LX/1Kh;->A02(LX/0Fq;Z)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_2c

    .line 1859
    .line 1860
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/1Kh;

    .line 1865
    .line 1866
    invoke-virtual {v0, v4}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_2f

    .line 1871
    .line 1872
    invoke-static {v3}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-eqz v1, :cond_2c

    .line 1877
    .line 1878
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, LX/1Kh;

    .line 1883
    .line 1884
    invoke-static {v2, v1, v0}, LX/1W5;->A03(Landroid/content/Intent;LX/1VW;LX/1Kh;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_2c
    :goto_17
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/07B;

    .line 1888
    .line 1889
    const/16 v0, 0x314a

    .line 1890
    .line 1891
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_2e

    .line 1896
    .line 1897
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 1898
    .line 1899
    const-wide/16 v12, 0x0

    .line 1900
    .line 1901
    cmp-long v6, v0, v12

    .line 1902
    .line 1903
    if-lez v6, :cond_2d

    .line 1904
    .line 1905
    iget-wide v8, v3, LX/1J0;->A0i:J

    .line 1906
    .line 1907
    iget-wide v10, v3, LX/1J0;->A0j:J

    .line 1908
    .line 1909
    const-wide/high16 v14, -0x8000000000000000L

    .line 1910
    .line 1911
    new-instance v7, LX/2oP;

    .line 1912
    .line 1913
    invoke-direct/range {v7 .. v15}, LX/2oP;-><init>(JJJJ)V

    .line 1914
    .line 1915
    .line 1916
    :cond_2d
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0V:LX/3Vm;

    .line 1917
    .line 1918
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-interface {v1, v0, v7, v4}, LX/3Vm;->Bpz(Landroid/app/Activity;LX/2oP;LX/0Fq;)V

    .line 1923
    .line 1924
    .line 1925
    :cond_2e
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0Z:LX/07T;

    .line 1926
    .line 1927
    invoke-static {v2, v0, v5}, Lcom/whatsapp/searchui/search/SearchFragment;->A06(Landroid/content/Intent;LX/07T;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :cond_2f
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, LX/1Kh;

    .line 1936
    .line 1937
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0C:LX/00q;

    .line 1938
    .line 1939
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, LX/0IV;

    .line 1944
    .line 1945
    invoke-static {v2, v1, v0, v4}, LX/1W5;->A01(Landroid/content/Intent;LX/1Kh;LX/0IV;LX/0Fq;)Ljava/lang/Boolean;

    .line 1946
    .line 1947
    .line 1948
    goto :goto_17

    .line 1949
    :cond_30
    move-object v2, v7

    .line 1950
    goto/16 :goto_16

    .line 1951
    .line 1952
    :pswitch_24
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1955
    .line 1956
    check-cast v3, LX/0Fq;

    .line 1957
    .line 1958
    invoke-virtual {v0, v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A2O(LX/0Fq;)V

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :pswitch_25
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, LX/DgZ;

    .line 1965
    .line 1966
    check-cast v3, LX/1Dl;

    .line 1967
    .line 1968
    iput-object v3, v0, LX/DgZ;->A0I:LX/1Dl;

    .line 1969
    .line 1970
    goto/16 :goto_1a

    .line 1971
    .line 1972
    :pswitch_26
    iget-object v5, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v5, LX/DgZ;

    .line 1975
    .line 1976
    check-cast v3, Ljava/util/List;

    .line 1977
    .line 1978
    iget-object v0, v5, LX/DgZ;->A1x:Ljava/util/List;

    .line 1979
    .line 1980
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1981
    .line 1982
    .line 1983
    if-eqz v3, :cond_31

    .line 1984
    .line 1985
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v5}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    sget-object v1, LX/EiA;->A04:LX/EiA;

    .line 1993
    .line 1994
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/EiA;I)V

    .line 1999
    .line 2000
    .line 2001
    :cond_31
    iget-object v4, v5, LX/DgZ;->A1u:LX/Fbk;

    .line 2002
    .line 2003
    if-nez v3, :cond_32

    .line 2004
    .line 2005
    const-wide/16 v1, 0x0

    .line 2006
    .line 2007
    :goto_18
    const/4 v0, 0x6

    .line 2008
    invoke-static {v4, v0, v1, v2}, LX/GL8;->A00(LX/Fbk;IJ)V

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_1d

    .line 2012
    .line 2013
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    int-to-long v1, v0

    .line 2018
    goto :goto_18

    .line 2019
    :pswitch_27
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v0, LX/DgZ;

    .line 2022
    .line 2023
    invoke-static {v0}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_28
    iget-object v6, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v6, LX/DgZ;

    .line 2030
    .line 2031
    check-cast v3, LX/FKS;

    .line 2032
    .line 2033
    const/4 v5, 0x0

    .line 2034
    if-eqz v3, :cond_36

    .line 2035
    .line 2036
    iget-object v7, v3, LX/FKS;->A00:Ljava/util/List;

    .line 2037
    .line 2038
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2039
    .line 2040
    .line 2041
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v8

    .line 2045
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-lez v0, :cond_33

    .line 2050
    .line 2051
    sget-object v4, LX/0sg;->A01:LX/0sg;

    .line 2052
    .line 2053
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, LX/0IB;

    .line 2058
    .line 2059
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 2064
    .line 2065
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_33

    .line 2070
    .line 2071
    iget-object v0, v6, LX/DgZ;->A13:LX/00q;

    .line 2072
    .line 2073
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, LX/1We;

    .line 2078
    .line 2079
    iget-object v2, v0, LX/1We;->A04:LX/07B;

    .line 2080
    .line 2081
    const/16 v1, 0x45e6

    .line 2082
    .line 2083
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 2084
    .line 2085
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    and-int/lit8 v1, v0, 0x4

    .line 2090
    .line 2091
    const/4 v0, 0x4

    .line 2092
    if-ne v1, v0, :cond_33

    .line 2093
    .line 2094
    iget-object v0, v6, LX/DgZ;->A11:LX/00q;

    .line 2095
    .line 2096
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, LX/5jo;

    .line 2101
    .line 2102
    invoke-virtual {v4, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v1, v0}, LX/5jo;->A00(LX/0Fq;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_33
    invoke-static {v7}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    :cond_34
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_35

    .line 2122
    .line 2123
    invoke-static {v4}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    if-eqz v1, :cond_34

    .line 2128
    .line 2129
    const-class v0, LX/0Fq;

    .line 2130
    .line 2131
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    check-cast v2, LX/0Fq;

    .line 2139
    .line 2140
    const/4 v1, 0x2

    .line 2141
    new-instance v0, LX/1Bn;

    .line 2142
    .line 2143
    invoke-direct {v0, v2, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    goto :goto_19

    .line 2150
    :cond_35
    iput-object v8, v6, LX/DgZ;->A0O:Ljava/util/List;

    .line 2151
    .line 2152
    invoke-static {v6}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-nez v0, :cond_36

    .line 2160
    .line 2161
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    const/4 v0, 0x1

    .line 2166
    invoke-static {v6, v0, v1}, LX/DgZ;->A0H(LX/DgZ;II)V

    .line 2167
    .line 2168
    .line 2169
    :cond_36
    invoke-static {v6}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    sget-object v1, LX/EiA;->A05:LX/EiA;

    .line 2174
    .line 2175
    if-eqz v3, :cond_37

    .line 2176
    .line 2177
    iget-object v0, v3, LX/FKS;->A00:Ljava/util/List;

    .line 2178
    .line 2179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2180
    .line 2181
    .line 2182
    move-result v5

    .line 2183
    :cond_37
    invoke-virtual {v2, v1, v5}, LX/19x;->A07(LX/EiA;I)V

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :pswitch_29
    iget-object v0, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, LX/DgZ;

    .line 2190
    .line 2191
    :goto_1a
    invoke-static {v0}, LX/DgZ;->A0E(LX/DgZ;)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :pswitch_2a
    iget-object v5, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v5, LX/DgZ;

    .line 2198
    .line 2199
    check-cast v3, Ljava/util/List;

    .line 2200
    .line 2201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-nez v0, :cond_38

    .line 2206
    .line 2207
    invoke-static {v5}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    sget-object v1, LX/EiA;->A09:LX/EiA;

    .line 2212
    .line 2213
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/EiA;I)V

    .line 2218
    .line 2219
    .line 2220
    :cond_38
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    :cond_39
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_3b

    .line 2237
    .line 2238
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    if-eqz v2, :cond_39

    .line 2243
    .line 2244
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-nez v0, :cond_39

    .line 2253
    .line 2254
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-nez v0, :cond_3a

    .line 2259
    .line 2260
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    :cond_3a
    invoke-static {v1, v6}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    goto :goto_1b

    .line 2275
    :cond_3b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    invoke-static {v6}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    if-eqz v0, :cond_3c

    .line 2288
    .line 2289
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    check-cast v2, Ljava/util/List;

    .line 2294
    .line 2295
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    check-cast v1, LX/0IB;

    .line 2300
    .line 2301
    new-instance v0, LX/EZx;

    .line 2302
    .line 2303
    invoke-direct {v0, v1, v2}, LX/EZx;-><init>(LX/0IB;Ljava/util/List;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    goto :goto_1c

    .line 2310
    :cond_3c
    iput-object v4, v5, LX/DgZ;->A0S:Ljava/util/List;

    .line 2311
    .line 2312
    goto :goto_1d

    .line 2313
    :pswitch_2b
    iget-object v5, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v5, LX/DgZ;

    .line 2316
    .line 2317
    check-cast v3, LX/F5U;

    .line 2318
    .line 2319
    iget-object v3, v3, LX/F5U;->A00:Ljava/util/List;

    .line 2320
    .line 2321
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-nez v0, :cond_3d

    .line 2326
    .line 2327
    invoke-static {v5}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    sget-object v1, LX/EiA;->A07:LX/EiA;

    .line 2332
    .line 2333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/EiA;I)V

    .line 2338
    .line 2339
    .line 2340
    :cond_3d
    iput-object v3, v5, LX/DgZ;->A0P:Ljava/util/List;

    .line 2341
    .line 2342
    :goto_1d
    invoke-static {v5}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 2343
    .line 2344
    .line 2345
    return-void

    .line 2346
    :pswitch_2c
    iget-object v2, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v2, LX/DgZ;

    .line 2349
    .line 2350
    check-cast v3, Landroid/util/SparseIntArray;

    .line 2351
    .line 2352
    if-nez v3, :cond_3e

    .line 2353
    .line 2354
    new-instance v3, Landroid/util/SparseIntArray;

    .line 2355
    .line 2356
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 2357
    .line 2358
    .line 2359
    const/16 v1, 0x69

    .line 2360
    .line 2361
    const/4 v0, 0x1

    .line 2362
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 2363
    .line 2364
    .line 2365
    :cond_3e
    invoke-static {v3, v2}, LX/DgZ;->A08(Landroid/util/SparseIntArray;LX/DgZ;)V

    .line 2366
    .line 2367
    .line 2368
    iput-object v3, v2, LX/DgZ;->A03:Landroid/util/SparseIntArray;

    .line 2369
    .line 2370
    invoke-static {v2}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 2371
    .line 2372
    .line 2373
    return-void

    .line 2374
    :cond_3f
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0I:LX/00q;

    .line 2375
    .line 2376
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, LX/2ux;

    .line 2381
    .line 2382
    const/16 v3, 0x12

    .line 2383
    .line 2384
    invoke-virtual {v0, v3}, LX/2ux;->A02(I)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A1P:LX/00q;

    .line 2388
    .line 2389
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    check-cast v2, LX/2vy;

    .line 2394
    .line 2395
    const/4 v0, 0x1

    .line 2396
    new-instance v1, LX/23J;

    .line 2397
    .line 2398
    invoke-direct {v1, v0}, LX/23J;-><init>(Z)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-virtual {v2, v1, v0}, LX/2vy;->A09(LX/23J;Ljava/lang/Integer;)V

    .line 2406
    .line 2407
    .line 2408
    return-void

    .line 2409
    :pswitch_2d
    const/4 v0, 0x4

    .line 2410
    goto :goto_1e

    .line 2411
    :pswitch_2e
    const/4 v0, 0x0

    .line 2412
    :goto_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2413
    .line 2414
    .line 2415
    return-void

    .line 2416
    :cond_40
    iget-object v0, v4, LX/GBv;->A09:LX/Fep;

    .line 2417
    .line 2418
    invoke-virtual {v0}, LX/Fep;->A03()V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0, v2}, LX/Fep;->A04(I)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v1, v4, LX/GBv;->A06:LX/0DI;

    .line 2425
    .line 2426
    const-string v0, "fetch_location_using_network_started"

    .line 2427
    .line 2428
    goto/16 :goto_1f

    .line 2429
    .line 2430
    :cond_41
    iget-object v1, v4, LX/GBv;->A04:LX/07B;

    .line 2431
    .line 2432
    const/16 v0, 0x17a6

    .line 2433
    .line 2434
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_42

    .line 2439
    .line 2440
    iget-object v9, v4, LX/GBv;->A09:LX/Fep;

    .line 2441
    .line 2442
    iget-object v8, v4, LX/GBv;->A00:LX/0PQ;

    .line 2443
    .line 2444
    const/16 v0, 0x29

    .line 2445
    .line 2446
    new-instance v7, LX/GKn;

    .line 2447
    .line 2448
    invoke-direct {v7, v4, v0}, LX/GKn;-><init>(Ljava/lang/Object;I)V

    .line 2449
    .line 2450
    .line 2451
    const/16 v0, 0x2a

    .line 2452
    .line 2453
    new-instance v6, LX/GKn;

    .line 2454
    .line 2455
    invoke-direct {v6, v4, v0}, LX/GKn;-><init>(Ljava/lang/Object;I)V

    .line 2456
    .line 2457
    .line 2458
    const/4 v0, 0x0

    .line 2459
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v11, Lcom/google/android/gms/location/LocationRequest;

    .line 2463
    .line 2464
    invoke-direct {v11}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 2465
    .line 2466
    .line 2467
    iput-boolean v2, v11, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 2468
    .line 2469
    const-wide/16 v0, 0x3e8

    .line 2470
    .line 2471
    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 2472
    .line 2473
    .line 2474
    iput-boolean v2, v11, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 2475
    .line 2476
    iput-wide v0, v11, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 2477
    .line 2478
    const/16 v0, 0x64

    .line 2479
    .line 2480
    iput v0, v11, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 2481
    .line 2482
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v10

    .line 2486
    sget-object v5, LX/Ez4;->A01:LX/F5t;

    .line 2487
    .line 2488
    sget-object v2, LX/Gdf;->A00:LX/FqZ;

    .line 2489
    .line 2490
    sget-object v0, LX/FQx;->A02:LX/FQx;

    .line 2491
    .line 2492
    new-instance v1, LX/DzM;

    .line 2493
    .line 2494
    invoke-direct {v1, v10, v2, v5, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v11}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-static {v1, v0}, LX/FrS;->A00(LX/Fd1;Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    new-instance v0, LX/Ft3;

    .line 2506
    .line 2507
    invoke-direct {v0, v8, v9, v7, v6}, LX/Ft3;-><init>(LX/0PQ;LX/Fep;LX/00h;LX/00h;)V

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 2511
    .line 2512
    .line 2513
    iget-object v1, v4, LX/GBv;->A06:LX/0DI;

    .line 2514
    .line 2515
    const-string v0, "in_app_gps_dialog_prompted"

    .line 2516
    .line 2517
    goto/16 :goto_1f

    .line 2518
    .line 2519
    :cond_42
    iget-object v0, v4, LX/GBv;->A03:Landroidx/fragment/app/Fragment;

    .line 2520
    .line 2521
    invoke-static {v0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    const v0, 0x7f1216cb

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v5, v0}, LX/Ajp;->A0T(I)V

    .line 2529
    .line 2530
    .line 2531
    const v0, 0x7f1216ca

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v5, v0}, LX/Ajp;->A0S(I)V

    .line 2535
    .line 2536
    .line 2537
    const/4 v1, 0x0

    .line 2538
    new-instance v0, LX/FeD;

    .line 2539
    .line 2540
    invoke-direct {v0, v1}, LX/FeD;-><init>(I)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v5, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v5, v2}, LX/Ajp;->A0l(Z)V

    .line 2547
    .line 2548
    .line 2549
    const v1, 0x7f1222a9

    .line 2550
    .line 2551
    .line 2552
    const/16 v0, 0x8

    .line 2553
    .line 2554
    invoke-static {v5, v4, v0, v1}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v5}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v1, v4, LX/GBv;->A06:LX/0DI;

    .line 2561
    .line 2562
    const-string v0, "gps_setting_screen_displayed"

    .line 2563
    .line 2564
    goto :goto_1f

    .line 2565
    :cond_43
    iget-object v5, v4, LX/GBv;->A03:Landroidx/fragment/app/Fragment;

    .line 2566
    .line 2567
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 2572
    .line 2573
    invoke-static {v1, v0}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    xor-int/lit8 v0, v1, 0x1

    .line 2578
    .line 2579
    if-eqz v1, :cond_44

    .line 2580
    .line 2581
    iget-object v0, v4, LX/GBv;->A08:LX/EU0;

    .line 2582
    .line 2583
    iget-object v0, v0, LX/FTT;->A03:LX/FSw;

    .line 2584
    .line 2585
    invoke-virtual {v0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    const-string v0, "location_access_granted"

    .line 2590
    .line 2591
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v0

    .line 2595
    if-nez v0, :cond_45

    .line 2596
    .line 2597
    iget-object v0, v4, LX/GBv;->A05:LX/0XG;

    .line 2598
    .line 2599
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    :cond_44
    if-eqz v0, :cond_45

    .line 2604
    .line 2605
    iget-object v1, v4, LX/GBv;->A0A:LX/2i3;

    .line 2606
    .line 2607
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-virtual {v1, v0, v4, v2}, LX/2i3;->A00(Landroid/content/Context;LX/3V2;I)V

    .line 2612
    .line 2613
    .line 2614
    iget-object v1, v4, LX/GBv;->A06:LX/0DI;

    .line 2615
    .line 2616
    const-string v0, "business_search_location_permission_prompted"

    .line 2617
    .line 2618
    goto :goto_1f

    .line 2619
    :cond_45
    iget-object v0, v4, LX/GBv;->A05:LX/0XG;

    .line 2620
    .line 2621
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_46

    .line 2626
    .line 2627
    iget-object v0, v4, LX/GBv;->A07:LX/GBx;

    .line 2628
    .line 2629
    invoke-virtual {v0}, LX/GBx;->AMZ()V

    .line 2630
    .line 2631
    .line 2632
    return-void

    .line 2633
    :cond_46
    iget-object v2, v4, LX/GBv;->A02:LX/0PQ;

    .line 2634
    .line 2635
    invoke-static {v5}, LX/DYb;->A0N(Landroidx/fragment/app/Fragment;)LX/9lh;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    const v0, 0x7f1205ee

    .line 2640
    .line 2641
    .line 2642
    iput v0, v1, LX/9lh;->A02:I

    .line 2643
    .line 2644
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    const/4 v0, 0x0

    .line 2649
    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    iget-object v1, v4, LX/GBv;->A06:LX/0DI;

    .line 2653
    .line 2654
    const-string v0, "system_location_permission_prompted"

    .line 2655
    .line 2656
    goto :goto_1f

    .line 2657
    :cond_47
    iget-object v0, v4, LX/GBv;->A09:LX/Fep;

    .line 2658
    .line 2659
    invoke-virtual {v0}, LX/Fep;->A03()V

    .line 2660
    .line 2661
    .line 2662
    return-void

    .line 2663
    :cond_48
    iget-object v1, v4, LX/GBv;->A09:LX/Fep;

    .line 2664
    .line 2665
    const/4 v0, 0x0

    .line 2666
    invoke-virtual {v1}, LX/Fep;->A03()V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v1, v0}, LX/Fep;->A04(I)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v1, v4, LX/GBv;->A06:LX/0DI;

    .line 2673
    .line 2674
    const-string v0, "fetch_location_using_gps_started"

    .line 2675
    .line 2676
    goto :goto_1f

    .line 2677
    :cond_49
    iget-object v1, v4, LX/GBv;->A09:LX/Fep;

    .line 2678
    .line 2679
    const/4 v0, 0x2

    .line 2680
    invoke-virtual {v1}, LX/Fep;->A03()V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v1, v0}, LX/Fep;->A04(I)V

    .line 2684
    .line 2685
    .line 2686
    iget-object v1, v4, LX/GBv;->A06:LX/0DI;

    .line 2687
    .line 2688
    const-string v0, "fetch_last_known_location_started"

    .line 2689
    .line 2690
    :goto_1f
    invoke-interface {v1, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    return-void

    .line 2694
    :pswitch_2f
    iget-object v4, v1, LX/Fof;->A00:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v4, LX/DgZ;

    .line 2697
    .line 2698
    check-cast v3, Ljava/util/List;

    .line 2699
    .line 2700
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    if-eqz v0, :cond_4b

    .line 2705
    .line 2706
    const/4 v1, 0x0

    .line 2707
    :goto_20
    iput-object v1, v4, LX/DgZ;->A0D:LX/EZv;

    .line 2708
    .line 2709
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_4a

    .line 2714
    .line 2715
    invoke-static {v4}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    sget-object v1, LX/EiA;->A0D:LX/EiA;

    .line 2720
    .line 2721
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/EiA;I)V

    .line 2726
    .line 2727
    .line 2728
    :cond_4a
    :goto_21
    invoke-static {v4}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 2729
    .line 2730
    .line 2731
    return-void

    .line 2732
    :cond_4b
    invoke-static {v3}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    check-cast v0, LX/0IB;

    .line 2737
    .line 2738
    new-instance v1, LX/EZv;

    .line 2739
    .line 2740
    invoke-direct {v1, v0}, LX/EZv;-><init>(LX/0IB;)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_12
        :pswitch_13
        :pswitch_2a
        :pswitch_14
        :pswitch_15
        :pswitch_2b
        :pswitch_2c
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
