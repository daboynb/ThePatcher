.class public LX/GLB;
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
    iput p2, p0, LX/GLB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GLB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GLB;
    .locals 1

    .line 0
    new-instance v0, LX/GLB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GLB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/GLB;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DjC;

    .line 12
    .line 13
    invoke-static {v0}, LX/DjC;->A00(LX/DjC;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    .line 22
    .line 23
    check-cast v0, LX/Eqs;

    .line 24
    .line 25
    invoke-static {v3}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0MA;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 32
    .line 33
    .line 34
    instance-of v1, v0, LX/EXH;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, LX/EXG;

    .line 39
    .line 40
    if-eqz v1, :cond_83

    .line 41
    .line 42
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/08g;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v1}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    .line 53
    .line 54
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, LX/88B;->A05(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v0, LX/EXG;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00(LX/EXG;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 70
    .line 71
    check-cast v0, LX/Er1;

    .line 72
    .line 73
    instance-of v1, v0, LX/EZB;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    instance-of v1, v0, LX/EZA;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v3, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/FCF;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v0, LX/EZA;

    .line 94
    .line 95
    iget-object v6, v0, LX/EZA;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v0, LX/EZA;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v0, LX/EZA;->A02:Ljava/util/Map;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v10, v9

    .line 103
    invoke-virtual/range {v4 .. v10}, LX/FCF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of v1, v0, LX/EZ9;

    .line 111
    .line 112
    if-eqz v1, :cond_84

    .line 113
    .line 114
    check-cast v0, LX/EZ9;

    .line 115
    .line 116
    iget-boolean v2, v0, LX/EZ9;->A01:Z

    .line 117
    .line 118
    iget-object v1, v3, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A01:LX/05V;

    .line 119
    .line 120
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v0, LX/EZ9;->A00:LX/Flj;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const-class v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;

    .line 132
    .line 133
    invoke-static {v5, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "video_args"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-class v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 151
    .line 152
    invoke-static {v5, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "video_promotion_args_key"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_2
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v0, v1, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_3
    iget-object v7, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 185
    .line 186
    check-cast v0, LX/FLl;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    invoke-static {v1}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, LX/FLl;->A04:Ljava/util/List;

    .line 198
    .line 199
    sget-boolean v1, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    sput-boolean v1, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    .line 205
    .line 206
    iget-object v4, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/FdI;

    .line 207
    .line 208
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v4}, LX/FdI;->A04(LX/Fcy;LX/FdI;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x23

    .line 216
    .line 217
    invoke-static {v3, v1}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x2d

    .line 221
    .line 222
    invoke-static {v3, v1}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    const-string v0, "sellerJid"

    .line 230
    .line 231
    goto/16 :goto_1b

    .line 232
    .line 233
    :cond_6
    iput-object v1, v3, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    .line 235
    iget-object v1, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    const-string v0, "orderId"

    .line 240
    .line 241
    goto/16 :goto_1b

    .line 242
    .line 243
    :cond_7
    iput-object v1, v3, LX/Fcy;->A0E:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 246
    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    const-string v0, "orderDetailViewModel"

    .line 250
    .line 251
    goto/16 :goto_1b

    .line 252
    .line 253
    :cond_8
    iget-object v2, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/07B;

    .line 254
    .line 255
    const/16 v1, 0x225e

    .line 256
    .line 257
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    iget-object v1, v8, LX/Dfk;->A02:LX/06d;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/FLl;

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    iget-object v2, v1, LX/FLl;->A04:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/Fkp;

    .line 298
    .line 299
    iget-object v1, v1, LX/Fkp;->A04:LX/FlO;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    iget-object v1, v1, LX/FlO;->A02:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v1}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, LX/FdI;->A09(LX/Fcy;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v1, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0D:LX/05V;

    .line 325
    .line 326
    invoke-static {v1}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v10, v2

    .line 342
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, LX/Fkp;

    .line 353
    .line 354
    iget-object v8, v9, LX/Fkp;->A02:Ljava/math/BigDecimal;

    .line 355
    .line 356
    if-eqz v8, :cond_b

    .line 357
    .line 358
    iget-object v3, v9, LX/Fkp;->A01:LX/1XH;

    .line 359
    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    if-eqz v10, :cond_e

    .line 363
    .line 364
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    :cond_b
    move-object v4, v2

    .line 371
    :cond_c
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v13, v0, LX/FLl;->A01:LX/FMe;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-static {v13, v4, v2, v5}, LX/FbY;->A00(LX/FMe;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    if-eqz v9, :cond_d

    .line 384
    .line 385
    invoke-virtual {v9, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-lez v1, :cond_d

    .line 390
    .line 391
    move-object v9, v4

    .line 392
    :cond_d
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/FbY;

    .line 397
    .line 398
    invoke-virtual {v1, v4, v9, v5}, LX/FbY;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    iget-object v4, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A04:LX/Dhl;

    .line 403
    .line 404
    if-nez v4, :cond_10

    .line 405
    .line 406
    const-string v0, "orderDetailAdapter"

    .line 407
    .line 408
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_e
    move-object v10, v3

    .line 413
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget v3, v9, LX/Fkp;->A00:I

    .line 417
    .line 418
    new-instance v1, Ljava/math/BigDecimal;

    .line 419
    .line 420
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_f
    const/4 v1, 0x0

    .line 439
    goto :goto_2

    .line 440
    :cond_10
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/4 v8, 0x0

    .line 448
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/Fkp;

    .line 459
    .line 460
    iget v1, v1, LX/Fkp;->A00:I

    .line 461
    .line 462
    add-int/2addr v8, v1

    .line 463
    goto :goto_4

    .line 464
    :cond_11
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/FbY;

    .line 469
    .line 470
    invoke-virtual {v1, v9, v5, v6}, LX/FbY;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    iget-object v3, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Dfk;

    .line 475
    .line 476
    if-nez v3, :cond_12

    .line 477
    .line 478
    const-string v0, "orderDetailViewModel"

    .line 479
    .line 480
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_12
    const/4 v2, 0x0

    .line 485
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 486
    .line 487
    iget-wide v0, v0, LX/FLl;->A00:J

    .line 488
    .line 489
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    iget-object v9, v3, LX/Dfk;->A08:LX/05V;

    .line 494
    .line 495
    invoke-static {v9}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v9, v0, v1}, LX/07T;->A06(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    iget-object v9, v3, LX/Dfk;->A0B:LX/05V;

    .line 504
    .line 505
    iget-object v9, v9, LX/05V;->A00:LX/00q;

    .line 506
    .line 507
    invoke-static {v9}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v6}, LX/0IR;->A08(LX/00V;I)Ljava/text/DateFormat;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-static {v11, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {v9}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    iget-object v3, v3, LX/Dfk;->A09:LX/05V;

    .line 542
    .line 543
    invoke-static {v3}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    const v3, 0x7f12234d

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-static {v11, v12, v10, v6, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v3, v0, v1}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const/4 v0, 0x5

    .line 570
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v4, LX/Dhl;->A06:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 576
    .line 577
    .line 578
    new-instance v0, LX/EXI;

    .line 579
    .line 580
    invoke-direct {v0, v2}, LX/F2S;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iput-boolean v2, v0, LX/EXI;->A01:Z

    .line 584
    .line 585
    iput v8, v0, LX/EXI;->A00:I

    .line 586
    .line 587
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LX/Fkp;

    .line 605
    .line 606
    if-eqz v1, :cond_13

    .line 607
    .line 608
    new-instance v0, LX/EXJ;

    .line 609
    .line 610
    invoke-direct {v0, v1}, LX/EXJ;-><init>(LX/Fkp;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_14
    new-instance v12, LX/EXN;

    .line 618
    .line 619
    move-object v15, v14

    .line 620
    move/from16 v18, v6

    .line 621
    .line 622
    invoke-direct/range {v12 .. v18}, LX/EXN;-><init>(LX/FMe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v1, v4, LX/Dhl;->A01:LX/07B;

    .line 629
    .line 630
    const/16 v0, 0x131d

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    new-instance v0, LX/EXL;

    .line 637
    .line 638
    invoke-direct {v0, v9, v1}, LX/EXL;-><init>(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/FXU;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v1, "order_view_tag"

    .line 658
    .line 659
    const-string v0, "ProductsCount"

    .line 660
    .line 661
    invoke-virtual {v3, v1, v0, v2}, LX/FXU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v1, v6}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_4
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 672
    .line 673
    check-cast v0, Landroid/util/Pair;

    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    .line 680
    .line 681
    invoke-static {v1}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Number;

    .line 687
    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/16 v0, 0x194

    .line 695
    .line 696
    const v2, 0x7f1222db

    .line 697
    .line 698
    .line 699
    if-eq v1, v0, :cond_16

    .line 700
    .line 701
    :cond_15
    const v2, 0x7f1209c8

    .line 702
    .line 703
    .line 704
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v1, v0, v2}, LX/DYY;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/FXU;

    .line 721
    .line 722
    const-string v0, "order_view_tag"

    .line 723
    .line 724
    invoke-virtual {v1, v0, v2}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_5
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 732
    .line 733
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 738
    .line 739
    if-eqz v0, :cond_18

    .line 740
    .line 741
    if-eqz v1, :cond_17

    .line 742
    .line 743
    const v0, 0x7f123ce4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 747
    .line 748
    .line 749
    :cond_17
    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A07:LX/0wo;

    .line 750
    .line 751
    const-string v1, "bottomLayout"

    .line 752
    .line 753
    if-eqz v2, :cond_85

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A07:LX/0wo;

    .line 760
    .line 761
    if-eqz v0, :cond_85

    .line 762
    .line 763
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const v0, 0x7f0b1a2a

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 775
    .line 776
    if-eqz v2, :cond_0

    .line 777
    .line 778
    const/16 v0, 0x9

    .line 779
    .line 780
    invoke-static {v3, v0}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const v0, 0xce241e8

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_18
    if-eqz v1, :cond_0

    .line 793
    .line 794
    const v0, 0x7f123ce5

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_6
    iget-object v4, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, LX/Dfc;

    .line 805
    .line 806
    check-cast v0, LX/Eqt;

    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v4, LX/Dfc;->A03:LX/0MX;

    .line 813
    .line 814
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/Fa4;

    .line 819
    .line 820
    iget-object v2, v1, LX/Fa4;->A00:Ljava/lang/String;

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    invoke-static {v2, v3, v1}, LX/Fa4;->A00(Ljava/lang/String;LX/0MX;Z)V

    .line 824
    .line 825
    .line 826
    instance-of v1, v0, LX/EXb;

    .line 827
    .line 828
    if-eqz v1, :cond_19

    .line 829
    .line 830
    iget-object v1, v4, LX/Dfc;->A02:LX/0MV;

    .line 831
    .line 832
    const-string v0, "PIN set successfully"

    .line 833
    .line 834
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/Fa4;

    .line 842
    .line 843
    const-string v1, ""

    .line 844
    .line 845
    iget-boolean v0, v0, LX/Fa4;->A01:Z

    .line 846
    .line 847
    invoke-static {v1, v3, v0}, LX/Fa4;->A00(Ljava/lang/String;LX/0MX;Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_19
    instance-of v1, v0, LX/EXZ;

    .line 853
    .line 854
    if-eqz v1, :cond_1a

    .line 855
    .line 856
    iget-object v3, v4, LX/Dfc;->A02:LX/0MV;

    .line 857
    .line 858
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-string v1, "Failed to set PIN: "

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    check-cast v0, LX/EXZ;

    .line 868
    .line 869
    iget v0, v0, LX/EXZ;->A00:I

    .line 870
    .line 871
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_6
    invoke-interface {v3, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_1a
    instance-of v0, v0, LX/EXa;

    .line 881
    .line 882
    if-eqz v0, :cond_86

    .line 883
    .line 884
    iget-object v3, v4, LX/Dfc;->A02:LX/0MV;

    .line 885
    .line 886
    const-string v0, "Failed to set PIN"

    .line 887
    .line 888
    goto :goto_6

    .line 889
    :pswitch_7
    iget-object v4, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, LX/Dfc;

    .line 892
    .line 893
    check-cast v0, LX/Eqt;

    .line 894
    .line 895
    const/4 v1, 0x1

    .line 896
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v4, LX/Dfc;->A03:LX/0MX;

    .line 900
    .line 901
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LX/Fa4;

    .line 906
    .line 907
    iget-object v2, v1, LX/Fa4;->A00:Ljava/lang/String;

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    invoke-static {v2, v3, v1}, LX/Fa4;->A00(Ljava/lang/String;LX/0MX;Z)V

    .line 911
    .line 912
    .line 913
    instance-of v1, v0, LX/EXb;

    .line 914
    .line 915
    if-eqz v1, :cond_1b

    .line 916
    .line 917
    iget-object v1, v4, LX/Dfc;->A02:LX/0MV;

    .line 918
    .line 919
    const-string v0, "PIN authentication successful"

    .line 920
    .line 921
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iget-object v3, v4, LX/Dfc;->A01:LX/0MV;

    .line 925
    .line 926
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_7
    invoke-interface {v3, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_1b
    instance-of v1, v0, LX/EXZ;

    .line 936
    .line 937
    if-eqz v1, :cond_1c

    .line 938
    .line 939
    iget-object v3, v4, LX/Dfc;->A02:LX/0MV;

    .line 940
    .line 941
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v1, "Authentication failed: "

    .line 946
    .line 947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    check-cast v0, LX/EXZ;

    .line 951
    .line 952
    iget v0, v0, LX/EXZ;->A00:I

    .line 953
    .line 954
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    goto :goto_7

    .line 959
    :cond_1c
    instance-of v0, v0, LX/EXa;

    .line 960
    .line 961
    if-eqz v0, :cond_87

    .line 962
    .line 963
    iget-object v1, v4, LX/Dfc;->A02:LX/0MV;

    .line 964
    .line 965
    const-string v0, "Incorrect PIN"

    .line 966
    .line 967
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :pswitch_8
    iget-object v4, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, LX/Dfc;

    .line 975
    .line 976
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    iget-object v2, v4, LX/Dfc;->A03:LX/0MX;

    .line 981
    .line 982
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/Fa4;

    .line 987
    .line 988
    iget-object v1, v0, LX/Fa4;->A00:Ljava/lang/String;

    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-static {v1, v2, v0}, LX/Fa4;->A00(Ljava/lang/String;LX/0MX;Z)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v4, LX/Dfc;->A02:LX/0MV;

    .line 995
    .line 996
    if-eqz v3, :cond_1d

    .line 997
    .line 998
    const-string v0, "PIN cleared successfully"

    .line 999
    .line 1000
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/Fa4;

    .line 1008
    .line 1009
    const-string v1, ""

    .line 1010
    .line 1011
    iget-boolean v0, v0, LX/Fa4;->A01:Z

    .line 1012
    .line 1013
    invoke-static {v1, v2, v0}, LX/Fa4;->A00(Ljava/lang/String;LX/0MX;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_1d
    const-string v0, "Failed to clear PIN"

    .line 1019
    .line 1020
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_9
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LX/DhB;

    .line 1028
    .line 1029
    const/4 v1, 0x1

    .line 1030
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v2, LX/DhB;->A01:LX/Gae;

    .line 1034
    .line 1035
    sget-object v1, LX/EiC;->A0E:LX/EiC;

    .line 1036
    .line 1037
    goto/16 :goto_17

    .line 1038
    .line 1039
    :pswitch_a
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LX/DhC;

    .line 1042
    .line 1043
    const/4 v1, 0x1

    .line 1044
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v2, LX/DhC;->A01:LX/Gae;

    .line 1048
    .line 1049
    sget-object v1, LX/EiC;->A02:LX/EiC;

    .line 1050
    .line 1051
    goto/16 :goto_17

    .line 1052
    .line 1053
    :pswitch_b
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LX/DhC;

    .line 1056
    .line 1057
    const/4 v1, 0x1

    .line 1058
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v2, LX/DhC;->A01:LX/Gae;

    .line 1062
    .line 1063
    check-cast v2, LX/GDP;

    .line 1064
    .line 1065
    iget v1, v2, LX/GDP;->$t:I

    .line 1066
    .line 1067
    if-nez v1, :cond_0

    .line 1068
    .line 1069
    instance-of v1, v0, LX/FN4;

    .line 1070
    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    .line 1073
    check-cast v0, LX/FN4;

    .line 1074
    .line 1075
    if-eqz v0, :cond_0

    .line 1076
    .line 1077
    iget-object v4, v2, LX/GDP;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 1080
    .line 1081
    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/00j;

    .line 1082
    .line 1083
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v1, v1, LX/Dfx;->A0C:Ljava/util/HashSet;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    xor-int/lit8 v5, v1, 0x1

    .line 1094
    .line 1095
    iget-boolean v3, v0, LX/FN4;->A00:Z

    .line 1096
    .line 1097
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iget-object v1, v0, LX/FN4;->A09:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v0, v2, LX/Dfx;->A0C:Ljava/util/HashSet;

    .line 1104
    .line 1105
    if-eqz v3, :cond_20

    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :goto_8
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-object v0, v0, LX/Dfx;->A0C:Ljava/util/HashSet;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    xor-int/lit8 v0, v0, 0x1

    .line 1121
    .line 1122
    if-nez v5, :cond_1f

    .line 1123
    .line 1124
    if-eqz v0, :cond_1e

    .line 1125
    .line 1126
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/00j;

    .line 1127
    .line 1128
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_1e

    .line 1141
    .line 1142
    invoke-static {v2}, LX/DYY;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2}, LX/DYY;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v0, 0x4

    .line 1154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1162
    .line 1163
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1e
    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :cond_1f
    if-nez v0, :cond_1e

    .line 1179
    .line 1180
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_1e

    .line 1183
    .line 1184
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/00j;

    .line 1187
    .line 1188
    invoke-static {v2}, LX/DYY;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 1203
    .line 1204
    const/4 v0, 0x4

    .line 1205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2}, LX/DYY;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v0, 0x0

    .line 1216
    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    .line 1217
    .line 1218
    goto :goto_9

    .line 1219
    :cond_20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_8

    .line 1223
    :pswitch_c
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, LX/DhD;

    .line 1226
    .line 1227
    const/4 v1, 0x1

    .line 1228
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v2, LX/DhD;->A01:LX/Gae;

    .line 1232
    .line 1233
    sget-object v1, LX/EiC;->A0F:LX/EiC;

    .line 1234
    .line 1235
    goto/16 :goto_17

    .line 1236
    .line 1237
    :pswitch_d
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/Number;

    .line 1242
    .line 1243
    if-eqz v0, :cond_22

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    const/4 v1, 0x3

    .line 1250
    if-ne v2, v1, :cond_21

    .line 1251
    .line 1252
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05V;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker"

    .line 1263
    .line 1264
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    .line 1266
    .line 1267
    const-string v1, "for_payments"

    .line 1268
    .line 1269
    const/4 v0, 0x1

    .line 1270
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1271
    .line 1272
    .line 1273
    const-string v1, "referral_screen"

    .line 1274
    .line 1275
    const-string v0, "payments_home"

    .line 1276
    .line 1277
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A05:LX/5jt;

    .line 1281
    .line 1282
    :goto_a
    const/4 v0, 0x0

    .line 1283
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :cond_21
    const/16 v1, 0x8

    .line 1289
    .line 1290
    if-ne v2, v1, :cond_22

    .line 1291
    .line 1292
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A04:LX/05V;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker"

    .line 1303
    .line 1304
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    const-string v1, "for_payments"

    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1311
    .line 1312
    .line 1313
    const-string v1, "referral_screen"

    .line 1314
    .line 1315
    const-string v0, "payments_home"

    .line 1316
    .line 1317
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A06:LX/5jt;

    .line 1321
    .line 1322
    goto :goto_a

    .line 1323
    :cond_22
    const/4 v4, 0x0

    .line 1324
    const-string v9, "viewModel"

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    const/4 v0, 0x5

    .line 1334
    if-ne v1, v0, :cond_26

    .line 1335
    .line 1336
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 1337
    .line 1338
    if-eqz v0, :cond_88

    .line 1339
    .line 1340
    iget-object v0, v0, LX/Dfx;->A02:LX/06d;

    .line 1341
    .line 1342
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/FWx;

    .line 1347
    .line 1348
    if-eqz v0, :cond_25

    .line 1349
    .line 1350
    iget-object v0, v0, LX/FWx;->A06:LX/FLF;

    .line 1351
    .line 1352
    if-eqz v0, :cond_25

    .line 1353
    .line 1354
    iget-object v7, v0, LX/FLF;->A03:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v6, v0, LX/FLF;->A02:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v2, v0, LX/FLF;->A01:Ljava/lang/String;

    .line 1359
    .line 1360
    if-eqz v7, :cond_36

    .line 1361
    .line 1362
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_36

    .line 1367
    .line 1368
    if-eqz v2, :cond_36

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_36

    .line 1375
    .line 1376
    const/4 v0, 0x1

    .line 1377
    new-array v1, v0, [LX/09R;

    .line 1378
    .line 1379
    const-string v0, "pix_key_type"

    .line 1380
    .line 1381
    invoke-static {v0, v6, v1, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v0, "pix"

    .line 1389
    .line 1390
    invoke-static {v0, v7, v2, v1}, LX/FOr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    instance-of v0, v6, LX/EQo;

    .line 1395
    .line 1396
    if-eqz v0, :cond_24

    .line 1397
    .line 1398
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1399
    .line 1400
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 1401
    .line 1402
    if-eqz v0, :cond_88

    .line 1403
    .line 1404
    iget-object v0, v0, LX/Dfx;->A00:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 1411
    .line 1412
    const/16 v0, 0x8

    .line 1413
    .line 1414
    invoke-static {v1, v2, v3, v6, v0}, LX/GJ1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_23
    :goto_b
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 1418
    .line 1419
    if-eqz v0, :cond_89

    .line 1420
    .line 1421
    iget-object v0, v0, LX/Dfx;->A03:LX/06e;

    .line 1422
    .line 1423
    invoke-static {v0, v4}, LX/3WE;->A1H(LX/06d;I)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :cond_24
    const-string v0, "PaymentHomeActivity/startPaymentRequestFragmentConsumer: PaymentKey.create() failed"

    .line 1429
    .line 1430
    goto/16 :goto_10

    .line 1431
    .line 1432
    :cond_25
    const-string v0, "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKeyInfo is null, cannot start payment request"

    .line 1433
    .line 1434
    goto/16 :goto_10

    .line 1435
    .line 1436
    :cond_26
    const/16 v0, 0x9

    .line 1437
    .line 1438
    if-ne v1, v0, :cond_27

    .line 1439
    .line 1440
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 1441
    .line 1442
    if-eqz v0, :cond_89

    .line 1443
    .line 1444
    iget-object v1, v0, LX/Dfx;->A00:Ljava/lang/String;

    .line 1445
    .line 1446
    if-eqz v1, :cond_23

    .line 1447
    .line 1448
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1449
    .line 1450
    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A03:LX/05V;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/0tz;

    .line 1461
    .line 1462
    invoke-virtual {v0, v3, v1, v4}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    const-string v1, "open_attachment_tray"

    .line 1467
    .line 1468
    const/4 v0, 0x1

    .line 1469
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1470
    .line 1471
    .line 1472
    const-string v1, "attachment_tray_pix_referral"

    .line 1473
    .line 1474
    const-string v0, "payment_home.pux_banner"

    .line 1475
    .line 1476
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_b

    .line 1483
    :cond_27
    const/4 v0, 0x1

    .line 1484
    if-eq v1, v0, :cond_37

    .line 1485
    .line 1486
    const/16 v0, 0xc

    .line 1487
    .line 1488
    if-ne v1, v0, :cond_28

    .line 1489
    .line 1490
    const-string v0, "payment_home.nux_banner"

    .line 1491
    .line 1492
    :goto_c
    invoke-static {v3, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0O(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_0

    .line 1496
    .line 1497
    :cond_28
    const/4 v0, 0x2

    .line 1498
    if-ne v1, v0, :cond_29

    .line 1499
    .line 1500
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:LX/Dfx;

    .line 1501
    .line 1502
    if-nez v0, :cond_34

    .line 1503
    .line 1504
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v5

    .line 1508
    :cond_29
    const/4 v0, 0x4

    .line 1509
    if-eq v1, v0, :cond_37

    .line 1510
    .line 1511
    const/16 v0, 0xd

    .line 1512
    .line 1513
    if-ne v1, v0, :cond_2a

    .line 1514
    .line 1515
    const-string v0, "payment_home.request_payment"

    .line 1516
    .line 1517
    goto :goto_c

    .line 1518
    :cond_2a
    const/16 v0, 0xe

    .line 1519
    .line 1520
    if-ne v1, v0, :cond_2b

    .line 1521
    .line 1522
    const-string v0, "payment_home.add_payment_method"

    .line 1523
    .line 1524
    goto :goto_c

    .line 1525
    :cond_2b
    const/4 v0, 0x6

    .line 1526
    if-ne v1, v0, :cond_2c

    .line 1527
    .line 1528
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A08:LX/00j;

    .line 1529
    .line 1530
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, LX/0dm;

    .line 1535
    .line 1536
    const-string v0, "FBPAY"

    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v0, "business"

    .line 1546
    .line 1547
    invoke-interface {v1, v3, v0, v5}, LX/DYH;->AXQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    if-eqz v0, :cond_23

    .line 1552
    .line 1553
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_b

    .line 1557
    .line 1558
    :cond_2c
    const/4 v6, 0x7

    .line 1559
    if-ne v1, v6, :cond_30

    .line 1560
    .line 1561
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    const v1, 0x7f0b0aa5

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 1569
    .line 1570
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    :goto_d
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v5}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 1580
    .line 1581
    .line 1582
    const/4 v0, 0x7

    .line 1583
    if-eq v6, v0, :cond_2f

    .line 1584
    .line 1585
    const/16 v0, 0xa

    .line 1586
    .line 1587
    if-eq v6, v0, :cond_2e

    .line 1588
    .line 1589
    const/16 v0, 0xf

    .line 1590
    .line 1591
    iget-object v1, v3, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1592
    .line 1593
    if-eq v6, v0, :cond_2d

    .line 1594
    .line 1595
    if-eqz v1, :cond_23

    .line 1596
    .line 1597
    const v0, 0x7f1241ae

    .line 1598
    .line 1599
    .line 1600
    :goto_e
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_b

    .line 1608
    .line 1609
    :cond_2d
    if-eqz v1, :cond_23

    .line 1610
    .line 1611
    const v0, 0x7f1241ac

    .line 1612
    .line 1613
    .line 1614
    goto :goto_e

    .line 1615
    :cond_2e
    iget-object v1, v3, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1616
    .line 1617
    if-eqz v1, :cond_23

    .line 1618
    .line 1619
    const v0, 0x7f124190

    .line 1620
    .line 1621
    .line 1622
    goto :goto_e

    .line 1623
    :cond_2f
    iget-object v1, v3, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1624
    .line 1625
    if-eqz v1, :cond_23

    .line 1626
    .line 1627
    const v0, 0x7f1241a0

    .line 1628
    .line 1629
    .line 1630
    goto :goto_e

    .line 1631
    :cond_30
    const/16 v6, 0xa

    .line 1632
    .line 1633
    if-ne v1, v6, :cond_31

    .line 1634
    .line 1635
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const v1, 0x7f0b0aa5

    .line 1640
    .line 1641
    .line 1642
    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 1643
    .line 1644
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_d

    .line 1648
    :cond_31
    const/16 v6, 0xf

    .line 1649
    .line 1650
    if-ne v1, v6, :cond_32

    .line 1651
    .line 1652
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    const v1, 0x7f0b0aa5

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 1660
    .line 1661
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_d

    .line 1665
    :cond_32
    const/16 v0, 0xb

    .line 1666
    .line 1667
    if-ne v1, v0, :cond_33

    .line 1668
    .line 1669
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const-string v0, "com.whatsapp.profile.ui.PixPrivacyActivity"

    .line 1674
    .line 1675
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :cond_33
    const/16 v0, 0x10

    .line 1688
    .line 1689
    if-ne v1, v0, :cond_0

    .line 1690
    .line 1691
    new-instance v2, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 1692
    .line 1693
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const-string v0, "DeleteAllPaymentInfoBottomSheet"

    .line 1701
    .line 1702
    goto :goto_f

    .line 1703
    :cond_34
    iget-object v0, v0, LX/Dfx;->A02:LX/06d;

    .line 1704
    .line 1705
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, LX/FWx;

    .line 1710
    .line 1711
    if-eqz v0, :cond_35

    .line 1712
    .line 1713
    iget-object v8, v0, LX/FWx;->A06:LX/FLF;

    .line 1714
    .line 1715
    if-eqz v8, :cond_35

    .line 1716
    .line 1717
    const-string v7, "payment_home"

    .line 1718
    .line 1719
    new-instance v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    .line 1720
    .line 1721
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    const-string v1, "extra_pix_info_key_credential_id"

    .line 1729
    .line 1730
    iget-object v0, v8, LX/FLF;->A00:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const-string v1, "pix_info_key_type"

    .line 1736
    .line 1737
    iget-object v0, v8, LX/FLF;->A02:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v1, "pix_info_display_name"

    .line 1743
    .line 1744
    iget-object v0, v8, LX/FLF;->A01:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    const-string v1, "pix_info_key_value"

    .line 1750
    .line 1751
    iget-object v0, v8, LX/FLF;->A03:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const-string v0, "referral_screen"

    .line 1757
    .line 1758
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const-string v0, "previous_screen"

    .line 1762
    .line 1763
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const-string v0, "BrazilPixSettingsBottomSheetV2"

    .line 1774
    .line 1775
    :goto_f
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_b

    .line 1779
    .line 1780
    :cond_35
    const-string v0, "PaymentHomeActivity/startPixSettingsConsumer: pixKeyInfo is null, cannot open PIX settings"

    .line 1781
    .line 1782
    goto :goto_10

    .line 1783
    :cond_36
    const-string v0, "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKey value or name is null/empty"

    .line 1784
    .line 1785
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_b

    .line 1789
    .line 1790
    :cond_37
    invoke-static {v3, v5}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0O(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_0

    .line 1794
    .line 1795
    :pswitch_e
    iget-object v4, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, LX/DhE;

    .line 1798
    .line 1799
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    iget-object v0, v4, LX/DhE;->A03:LX/0e8;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    const-string v1, "seller_payment_home_pux_banner_dismissed"

    .line 1810
    .line 1811
    const/4 v0, 0x1

    .line 1812
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v4, LX/DhE;->A00:Ljava/util/List;

    .line 1816
    .line 1817
    if-nez v0, :cond_38

    .line 1818
    .line 1819
    const-string v0, "newList"

    .line 1820
    .line 1821
    goto/16 :goto_1b

    .line 1822
    .line 1823
    :cond_38
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4, v3}, LX/18m;->A0L(I)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_0

    .line 1830
    .line 1831
    :pswitch_f
    iget-object v1, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 1834
    .line 1835
    check-cast v0, LX/FWx;

    .line 1836
    .line 1837
    iget-object v0, v0, LX/FWx;->A03:Ljava/util/List;

    .line 1838
    .line 1839
    if-eqz v0, :cond_0

    .line 1840
    .line 1841
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    .line 1842
    .line 1843
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :pswitch_10
    iget-object v1, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 1851
    .line 1852
    check-cast v0, LX/FWx;

    .line 1853
    .line 1854
    iget-object v0, v0, LX/FWx;->A02:Ljava/util/LinkedHashMap;

    .line 1855
    .line 1856
    if-eqz v0, :cond_0

    .line 1857
    .line 1858
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:LX/DhB;

    .line 1859
    .line 1860
    if-eqz v1, :cond_39

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_0

    .line 1877
    .line 1878
    :pswitch_11
    iget-object v4, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 1881
    .line 1882
    check-cast v0, LX/FWx;

    .line 1883
    .line 1884
    iget-object v1, v0, LX/FWx;->A03:Ljava/util/List;

    .line 1885
    .line 1886
    if-eqz v1, :cond_0

    .line 1887
    .line 1888
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A00:LX/DhD;

    .line 1889
    .line 1890
    if-eqz v0, :cond_39

    .line 1891
    .line 1892
    invoke-virtual {v0, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1893
    .line 1894
    .line 1895
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A01:Z

    .line 1896
    .line 1897
    if-nez v0, :cond_0

    .line 1898
    .line 1899
    const/4 v0, 0x1

    .line 1900
    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A01:Z

    .line 1901
    .line 1902
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    new-instance v2, LX/BJp;

    .line 1907
    .line 1908
    invoke-direct {v2}, LX/BJp;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    iput-object v0, v2, LX/BJp;->A08:Ljava/lang/Integer;

    .line 1916
    .line 1917
    const-string v0, "BR"

    .line 1918
    .line 1919
    iput-object v0, v2, LX/BJp;->A0R:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    iput-object v0, v2, LX/BJp;->A0V:Ljava/lang/String;

    .line 1926
    .line 1927
    const-string v0, "payment_history"

    .line 1928
    .line 1929
    iput-object v0, v2, LX/BJp;->A0b:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const-string v0, "num_payments"

    .line 1936
    .line 1937
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iput-object v0, v2, LX/BJp;->A0Z:Ljava/lang/String;

    .line 1945
    .line 1946
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05V;

    .line 1947
    .line 1948
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_0

    .line 1952
    .line 1953
    :cond_39
    const-string v0, "adapter"

    .line 1954
    .line 1955
    goto/16 :goto_1b

    .line 1956
    .line 1957
    :pswitch_12
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 1960
    .line 1961
    check-cast v0, LX/FWx;

    .line 1962
    .line 1963
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    const/16 v5, 0x8

    .line 1967
    .line 1968
    const/4 v3, 0x0

    .line 1969
    iget-boolean v1, v0, LX/FWx;->A09:Z

    .line 1970
    .line 1971
    if-nez v1, :cond_3a

    .line 1972
    .line 1973
    iget-boolean v1, v0, LX/FWx;->A0A:Z

    .line 1974
    .line 1975
    const/4 v4, 0x1

    .line 1976
    if-eqz v1, :cond_3b

    .line 1977
    .line 1978
    :cond_3a
    const/4 v4, 0x0

    .line 1979
    :cond_3b
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/0wo;

    .line 1980
    .line 1981
    if-nez v4, :cond_3e

    .line 1982
    .line 1983
    if-eqz v1, :cond_3c

    .line 1984
    .line 1985
    invoke-static {v1, v3}, LX/5iv;->A1G(LX/0wo;I)V

    .line 1986
    .line 1987
    .line 1988
    :cond_3c
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1989
    .line 1990
    if-eqz v0, :cond_3d

    .line 1991
    .line 1992
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    .line 1994
    .line 1995
    :cond_3d
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 1996
    .line 1997
    if-eqz v0, :cond_0

    .line 1998
    .line 1999
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_0

    .line 2003
    .line 2004
    :cond_3e
    if-eqz v1, :cond_3f

    .line 2005
    .line 2006
    invoke-static {v1, v5}, LX/5iv;->A1G(LX/0wo;I)V

    .line 2007
    .line 2008
    .line 2009
    :cond_3f
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2010
    .line 2011
    if-eqz v1, :cond_40

    .line 2012
    .line 2013
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    .line 2015
    .line 2016
    :cond_40
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 2017
    .line 2018
    if-eqz v1, :cond_41

    .line 2019
    .line 2020
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    .line 2022
    .line 2023
    :cond_41
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/18m;

    .line 2024
    .line 2025
    if-nez v1, :cond_42

    .line 2026
    .line 2027
    const-string v0, "paymentAdapter"

    .line 2028
    .line 2029
    goto/16 :goto_1b

    .line 2030
    .line 2031
    :cond_42
    instance-of v4, v1, LX/DhE;

    .line 2032
    .line 2033
    if-eqz v4, :cond_5d

    .line 2034
    .line 2035
    check-cast v1, LX/DhE;

    .line 2036
    .line 2037
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    iget-object v7, v0, LX/FWx;->A06:LX/FLF;

    .line 2042
    .line 2043
    iget-object v9, v0, LX/FWx;->A05:Ljava/util/List;

    .line 2044
    .line 2045
    iget-object v6, v0, LX/FWx;->A03:Ljava/util/List;

    .line 2046
    .line 2047
    iget-boolean v5, v0, LX/FWx;->A08:Z

    .line 2048
    .line 2049
    iget-object v8, v0, LX/FWx;->A02:Ljava/util/LinkedHashMap;

    .line 2050
    .line 2051
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iput-object v0, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2056
    .line 2057
    const/16 v17, 0x0

    .line 2058
    .line 2059
    if-eqz v7, :cond_44

    .line 2060
    .line 2061
    iget-object v0, v7, LX/FLF;->A03:Ljava/lang/String;

    .line 2062
    .line 2063
    iget-object v10, v7, LX/FLF;->A01:Ljava/lang/String;

    .line 2064
    .line 2065
    iget-object v13, v7, LX/FLF;->A02:Ljava/lang/String;

    .line 2066
    .line 2067
    if-eqz v0, :cond_45

    .line 2068
    .line 2069
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2070
    .line 2071
    .line 2072
    move-result v7

    .line 2073
    if-eqz v7, :cond_45

    .line 2074
    .line 2075
    iget-object v7, v1, LX/DhE;->A02:LX/05V;

    .line 2076
    .line 2077
    invoke-static {v7}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7

    .line 2081
    iget-object v7, v7, LX/07t;->A0B:LX/07w;

    .line 2082
    .line 2083
    invoke-virtual {v7}, LX/07w;->A01()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v7

    .line 2087
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v7}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v12

    .line 2094
    iget-object v11, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2095
    .line 2096
    if-nez v11, :cond_43

    .line 2097
    .line 2098
    const-string v0, "newList"

    .line 2099
    .line 2100
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v17

    .line 2104
    :cond_43
    new-instance v7, LX/EXj;

    .line 2105
    .line 2106
    invoke-direct {v7, v12, v13, v0}, LX/EXj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    goto :goto_11

    .line 2113
    :cond_44
    move-object/from16 v0, v17

    .line 2114
    .line 2115
    move-object v10, v0

    .line 2116
    :cond_45
    :goto_11
    iget-object v14, v1, LX/DhE;->A03:LX/0e8;

    .line 2117
    .line 2118
    invoke-virtual {v14}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    const-string v11, "payment_home_pix_used"

    .line 2123
    .line 2124
    invoke-interface {v7, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v16

    .line 2128
    if-eqz v0, :cond_46

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2131
    .line 2132
    .line 2133
    move-result v7

    .line 2134
    const/4 v15, 0x0

    .line 2135
    if-nez v7, :cond_47

    .line 2136
    .line 2137
    :cond_46
    const/4 v15, 0x1

    .line 2138
    :cond_47
    iget-object v7, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2139
    .line 2140
    const-string v13, "newList"

    .line 2141
    .line 2142
    if-eqz v7, :cond_8e

    .line 2143
    .line 2144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2145
    .line 2146
    .line 2147
    move-result v12

    .line 2148
    if-eqz v15, :cond_49

    .line 2149
    .line 2150
    if-eqz v16, :cond_48

    .line 2151
    .line 2152
    invoke-static {v14}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    invoke-static {v7, v11, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2157
    .line 2158
    .line 2159
    :cond_48
    iget-object v11, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2160
    .line 2161
    if-eqz v11, :cond_8e

    .line 2162
    .line 2163
    new-instance v7, LX/EXe;

    .line 2164
    .line 2165
    invoke-direct {v7, v12}, LX/EXe;-><init>(I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    :cond_49
    if-eqz v0, :cond_4a

    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v11

    .line 2177
    const/4 v7, 0x0

    .line 2178
    if-nez v11, :cond_4b

    .line 2179
    .line 2180
    :cond_4a
    const/4 v7, 0x1

    .line 2181
    :cond_4b
    iget-object v12, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2182
    .line 2183
    if-nez v7, :cond_52

    .line 2184
    .line 2185
    if-eqz v12, :cond_8d

    .line 2186
    .line 2187
    const v11, 0x7f124193

    .line 2188
    .line 2189
    .line 2190
    :goto_12
    new-instance v7, LX/EXf;

    .line 2191
    .line 2192
    invoke-direct {v7, v11}, LX/EXf;-><init>(I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    iget-object v7, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2199
    .line 2200
    if-eqz v7, :cond_8d

    .line 2201
    .line 2202
    if-eqz v0, :cond_51

    .line 2203
    .line 2204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2205
    .line 2206
    .line 2207
    move-result v11

    .line 2208
    if-eqz v11, :cond_51

    .line 2209
    .line 2210
    if-nez v10, :cond_4c

    .line 2211
    .line 2212
    const v10, 0x7f12419d

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v4, v10}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v10

    .line 2219
    :cond_4c
    const v23, 0x7f080942

    .line 2220
    .line 2221
    .line 2222
    sget-object v19, LX/EiC;->A0C:LX/EiC;

    .line 2223
    .line 2224
    const/16 v24, 0xc74

    .line 2225
    .line 2226
    new-instance v14, LX/EXk;

    .line 2227
    .line 2228
    move/from16 v26, v3

    .line 2229
    .line 2230
    move-object/from16 v18, v14

    .line 2231
    .line 2232
    move-object/from16 v20, v10

    .line 2233
    .line 2234
    move-object/from16 v21, v0

    .line 2235
    .line 2236
    move-object/from16 v22, v17

    .line 2237
    .line 2238
    move/from16 v25, v3

    .line 2239
    .line 2240
    invoke-direct/range {v18 .. v26}, LX/EXk;-><init>(LX/EiC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 2241
    .line 2242
    .line 2243
    :goto_13
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    iget-object v10, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2247
    .line 2248
    if-eqz v10, :cond_8c

    .line 2249
    .line 2250
    new-instance v7, LX/EXd;

    .line 2251
    .line 2252
    invoke-direct {v7, v5}, LX/EXd;-><init>(Z)V

    .line 2253
    .line 2254
    .line 2255
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    const/4 v10, 0x1

    .line 2259
    if-eqz v9, :cond_4f

    .line 2260
    .line 2261
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v7

    .line 2265
    if-nez v7, :cond_4f

    .line 2266
    .line 2267
    if-eqz v6, :cond_4e

    .line 2268
    .line 2269
    :cond_4d
    const/4 v7, 0x2

    .line 2270
    invoke-static {v6, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v7

    .line 2274
    iget-object v9, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2275
    .line 2276
    if-eqz v9, :cond_8c

    .line 2277
    .line 2278
    new-instance v6, LX/EXg;

    .line 2279
    .line 2280
    invoke-direct {v6, v7, v5}, LX/EXg;-><init>(Ljava/util/List;Z)V

    .line 2281
    .line 2282
    .line 2283
    :goto_14
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    :cond_4e
    if-eqz v8, :cond_54

    .line 2287
    .line 2288
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v6

    .line 2292
    if-nez v6, :cond_54

    .line 2293
    .line 2294
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v7

    .line 2298
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    const/4 v6, 0x2

    .line 2302
    invoke-static {v7, v6}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v7

    .line 2306
    invoke-static {v7}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v6

    .line 2310
    invoke-static {v6}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v9

    .line 2314
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v6

    .line 2322
    if-eqz v6, :cond_53

    .line 2323
    .line 2324
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v6

    .line 2328
    invoke-static {v6, v9}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_15

    .line 2332
    :cond_4f
    if-eqz v6, :cond_50

    .line 2333
    .line 2334
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v7

    .line 2338
    if-eqz v7, :cond_4d

    .line 2339
    .line 2340
    :cond_50
    iget-object v9, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2341
    .line 2342
    if-eqz v9, :cond_8c

    .line 2343
    .line 2344
    new-instance v6, LX/EXm;

    .line 2345
    .line 2346
    invoke-direct {v6, v5, v10}, LX/EXm;-><init>(ZZ)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_14

    .line 2350
    :cond_51
    const v10, 0x7f12418f

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v4, v10}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v16

    .line 2357
    const v19, 0x7f080c19

    .line 2358
    .line 2359
    .line 2360
    sget-object v15, LX/EiC;->A0A:LX/EiC;

    .line 2361
    .line 2362
    const/16 v20, 0xc74

    .line 2363
    .line 2364
    move/from16 v22, v3

    .line 2365
    .line 2366
    new-instance v14, LX/EXk;

    .line 2367
    .line 2368
    move-object/from16 v18, v17

    .line 2369
    .line 2370
    move/from16 v21, v3

    .line 2371
    .line 2372
    invoke-direct/range {v14 .. v22}, LX/EXk;-><init>(LX/EiC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_13

    .line 2376
    .line 2377
    :cond_52
    if-eqz v12, :cond_8d

    .line 2378
    .line 2379
    const v11, 0x7f124192

    .line 2380
    .line 2381
    .line 2382
    goto/16 :goto_12

    .line 2383
    .line 2384
    :cond_53
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2385
    .line 2386
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_16

    .line 2390
    :cond_54
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v10

    .line 2394
    :goto_16
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v6

    .line 2398
    if-nez v6, :cond_57

    .line 2399
    .line 2400
    iget-object v9, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2401
    .line 2402
    if-eqz v9, :cond_8b

    .line 2403
    .line 2404
    if-eqz v8, :cond_55

    .line 2405
    .line 2406
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 2407
    .line 2408
    .line 2409
    move-result v8

    .line 2410
    const/4 v6, 0x2

    .line 2411
    const/4 v7, 0x1

    .line 2412
    if-gt v8, v6, :cond_56

    .line 2413
    .line 2414
    :cond_55
    const/4 v7, 0x0

    .line 2415
    :cond_56
    new-instance v6, LX/EXi;

    .line 2416
    .line 2417
    invoke-direct {v6, v5, v7}, LX/EXi;-><init>(ZZ)V

    .line 2418
    .line 2419
    .line 2420
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    iget-object v7, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2424
    .line 2425
    if-eqz v7, :cond_8b

    .line 2426
    .line 2427
    new-instance v6, LX/EXh;

    .line 2428
    .line 2429
    invoke-direct {v6, v10, v5}, LX/EXh;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 2430
    .line 2431
    .line 2432
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    :cond_57
    iget-object v8, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2436
    .line 2437
    if-eqz v8, :cond_8a

    .line 2438
    .line 2439
    const v6, 0x7f1241a8

    .line 2440
    .line 2441
    .line 2442
    const/4 v7, 0x1

    .line 2443
    new-instance v5, LX/EXc;

    .line 2444
    .line 2445
    invoke-direct {v5, v6}, LX/EXc;-><init>(I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    iget-object v6, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2452
    .line 2453
    if-eqz v6, :cond_8a

    .line 2454
    .line 2455
    new-instance v5, LX/EXl;

    .line 2456
    .line 2457
    invoke-direct {v5, v7}, LX/EXl;-><init>(Z)V

    .line 2458
    .line 2459
    .line 2460
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    iget-object v7, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2464
    .line 2465
    if-nez v7, :cond_58

    .line 2466
    .line 2467
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    throw v17

    .line 2471
    :cond_58
    const v6, 0x7f1241ad

    .line 2472
    .line 2473
    .line 2474
    new-instance v5, LX/EXc;

    .line 2475
    .line 2476
    invoke-direct {v5, v6}, LX/EXc;-><init>(I)V

    .line 2477
    .line 2478
    .line 2479
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    if-eqz v0, :cond_5a

    .line 2483
    .line 2484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-eqz v0, :cond_5a

    .line 2489
    .line 2490
    iget-object v5, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2491
    .line 2492
    if-nez v5, :cond_59

    .line 2493
    .line 2494
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    throw v17

    .line 2498
    :cond_59
    const v0, 0x7f12419c

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v16

    .line 2505
    const v19, 0x7f0804b0

    .line 2506
    .line 2507
    .line 2508
    sget-object v15, LX/EiC;->A05:LX/EiC;

    .line 2509
    .line 2510
    const v0, 0x7f0608df

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v18

    .line 2517
    const/16 v20, 0x34

    .line 2518
    .line 2519
    const/16 v21, 0x1

    .line 2520
    .line 2521
    new-instance v14, LX/EXk;

    .line 2522
    .line 2523
    move/from16 v22, v21

    .line 2524
    .line 2525
    invoke-direct/range {v14 .. v22}, LX/EXk;-><init>(LX/EiC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 2526
    .line 2527
    .line 2528
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    :cond_5a
    iget-object v5, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2532
    .line 2533
    if-nez v5, :cond_5b

    .line 2534
    .line 2535
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    throw v17

    .line 2539
    :cond_5b
    const v0, 0x7f124198

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v16

    .line 2546
    const v19, 0x7f08049e

    .line 2547
    .line 2548
    .line 2549
    sget-object v15, LX/EiC;->A04:LX/EiC;

    .line 2550
    .line 2551
    const v0, 0x7f0608df

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v18

    .line 2558
    const/16 v20, 0x34

    .line 2559
    .line 2560
    const/16 v21, 0x1

    .line 2561
    .line 2562
    new-instance v14, LX/EXk;

    .line 2563
    .line 2564
    move/from16 v22, v21

    .line 2565
    .line 2566
    invoke-direct/range {v14 .. v22}, LX/EXk;-><init>(LX/EiC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 2567
    .line 2568
    .line 2569
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    iget-object v0, v1, LX/DhE;->A00:Ljava/util/List;

    .line 2573
    .line 2574
    if-nez v0, :cond_5c

    .line 2575
    .line 2576
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    throw v17

    .line 2580
    :cond_5c
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 2581
    .line 2582
    .line 2583
    :cond_5d
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    .line 2584
    .line 2585
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    iget-object v0, v0, LX/Dfx;->A01:LX/06d;

    .line 2590
    .line 2591
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    if-eqz v0, :cond_5e

    .line 2596
    .line 2597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    const/4 v0, 0x1

    .line 2602
    if-eq v1, v0, :cond_60

    .line 2603
    .line 2604
    :cond_5e
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    iget-object v0, v0, LX/Dfx;->A01:LX/06d;

    .line 2609
    .line 2610
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    if-eqz v0, :cond_5f

    .line 2615
    .line 2616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    const/16 v0, 0xc

    .line 2621
    .line 2622
    if-eq v1, v0, :cond_60

    .line 2623
    .line 2624
    :cond_5f
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    iget-object v0, v0, LX/Dfx;->A01:LX/06d;

    .line 2629
    .line 2630
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    if-eqz v0, :cond_61

    .line 2635
    .line 2636
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    const/16 v0, 0xe

    .line 2641
    .line 2642
    if-ne v1, v0, :cond_61

    .line 2643
    .line 2644
    :cond_60
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    invoke-virtual {v0}, LX/Dfx;->A0Y()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_61

    .line 2653
    .line 2654
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:LX/00j;

    .line 2655
    .line 2656
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    check-cast v1, LX/C2C;

    .line 2661
    .line 2662
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:LX/00j;

    .line 2663
    .line 2664
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2668
    .line 2669
    .line 2670
    move-result-wide v4

    .line 2671
    iget-object v0, v1, LX/C2C;->A01:LX/00j;

    .line 2672
    .line 2673
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    const-string v0, "pix_linking_flow_timestamp"

    .line 2678
    .line 2679
    invoke-static {v1, v0, v4, v5}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    iget-object v0, v0, LX/Dfx;->A03:LX/06e;

    .line 2687
    .line 2688
    invoke-static {v0, v3}, LX/3WE;->A1H(LX/06d;I)V

    .line 2689
    .line 2690
    .line 2691
    :cond_61
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    iget-object v0, v0, LX/Dfx;->A01:LX/06d;

    .line 2696
    .line 2697
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    if-eqz v0, :cond_62

    .line 2702
    .line 2703
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    const/4 v0, 0x4

    .line 2708
    if-eq v1, v0, :cond_63

    .line 2709
    .line 2710
    :cond_62
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    iget-object v0, v0, LX/Dfx;->A01:LX/06d;

    .line 2715
    .line 2716
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    if-eqz v0, :cond_0

    .line 2721
    .line 2722
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    const/16 v0, 0xd

    .line 2727
    .line 2728
    if-ne v1, v0, :cond_0

    .line 2729
    .line 2730
    :cond_63
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-virtual {v0}, LX/Dfx;->A0Y()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v0

    .line 2738
    if-eqz v0, :cond_0

    .line 2739
    .line 2740
    invoke-static {v6}, LX/DYX;->A0m(LX/00j;)LX/Dfx;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    const/4 v1, 0x3

    .line 2745
    iget-object v0, v0, LX/Dfx;->A03:LX/06e;

    .line 2746
    .line 2747
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:LX/00j;

    .line 2751
    .line 2752
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    check-cast v1, LX/C2C;

    .line 2757
    .line 2758
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:LX/00j;

    .line 2759
    .line 2760
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2764
    .line 2765
    .line 2766
    move-result-wide v2

    .line 2767
    iget-object v0, v1, LX/C2C;->A01:LX/00j;

    .line 2768
    .line 2769
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    const-string v0, "pix_linking_flow_timestamp"

    .line 2774
    .line 2775
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2776
    .line 2777
    .line 2778
    goto/16 :goto_0

    .line 2779
    .line 2780
    :pswitch_13
    iget-object v0, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 2783
    .line 2784
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    .line 2785
    .line 2786
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    check-cast v3, LX/0Ol;

    .line 2791
    .line 2792
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    const/4 v1, 0x0

    .line 2797
    const/16 v0, 0x24

    .line 2798
    .line 2799
    invoke-static {v3, v1, v0}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2804
    .line 2805
    .line 2806
    goto/16 :goto_0

    .line 2807
    .line 2808
    :pswitch_14
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v2, LX/EXs;

    .line 2811
    .line 2812
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 2813
    .line 2814
    const/4 v1, 0x1

    .line 2815
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2816
    .line 2817
    .line 2818
    iget-object v2, v2, LX/EXs;->A03:LX/Gae;

    .line 2819
    .line 2820
    sget-object v1, LX/EiC;->A0E:LX/EiC;

    .line 2821
    .line 2822
    goto :goto_17

    .line 2823
    :pswitch_15
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v2, LX/EXt;

    .line 2826
    .line 2827
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 2828
    .line 2829
    const/4 v1, 0x1

    .line 2830
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2831
    .line 2832
    .line 2833
    iget-object v2, v2, LX/EXt;->A03:LX/Gae;

    .line 2834
    .line 2835
    sget-object v1, LX/EiC;->A02:LX/EiC;

    .line 2836
    .line 2837
    :goto_17
    invoke-interface {v2, v1, v0}, LX/Gae;->BTb(LX/EiC;Ljava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    goto/16 :goto_0

    .line 2841
    .line 2842
    :pswitch_16
    iget-object v4, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 2845
    .line 2846
    check-cast v0, LX/FLE;

    .line 2847
    .line 2848
    iget-object v1, v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00j;

    .line 2849
    .line 2850
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    iget-object v7, v0, LX/FLE;->A01:Ljava/lang/String;

    .line 2855
    .line 2856
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2857
    .line 2858
    .line 2859
    const/4 v1, 0x0

    .line 2860
    iget-object v6, v0, LX/FLE;->A03:Ljava/lang/String;

    .line 2861
    .line 2862
    const-string v5, "wallet"

    .line 2863
    .line 2864
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    iget-object v3, v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    .line 2869
    .line 2870
    invoke-static {v3}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    if-eqz v0, :cond_64

    .line 2875
    .line 2876
    invoke-static {}, LX/87Y;->A0o()Ljava/lang/StringBuilder;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    sget-object v0, LX/1XG;->A03:LX/1XF;

    .line 2881
    .line 2882
    const-string v0, "62"

    .line 2883
    .line 2884
    invoke-static {v1, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    :cond_64
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_65

    .line 2899
    .line 2900
    iget-object v0, v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 2901
    .line 2902
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v0

    .line 2906
    if-nez v0, :cond_65

    .line 2907
    .line 2908
    invoke-static {v3}, LX/DYY;->A0G(LX/00j;)Landroid/widget/EditText;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    if-eqz v1, :cond_65

    .line 2913
    .line 2914
    const/4 v0, 0x0

    .line 2915
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2916
    .line 2917
    .line 2918
    :cond_65
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v2

    .line 2922
    invoke-static {v3}, LX/DYX;->A0L(LX/00j;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    const v0, 0x7f1201d8

    .line 2927
    .line 2928
    .line 2929
    if-eqz v2, :cond_66

    .line 2930
    .line 2931
    const v0, 0x7f1201d9

    .line 2932
    .line 2933
    .line 2934
    :cond_66
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v3}, LX/Abv;->A1M(LX/00j;)V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_0

    .line 2945
    .line 2946
    :pswitch_17
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 2947
    .line 2948
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 2949
    .line 2950
    const/4 v1, 0x1

    .line 2951
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v3}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    const-class v1, LX/DfV;

    .line 2959
    .line 2960
    invoke-virtual {v2, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    check-cast v1, LX/DfV;

    .line 2965
    .line 2966
    iget-object v1, v1, LX/DfV;->A00:LX/06e;

    .line 2967
    .line 2968
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2972
    .line 2973
    .line 2974
    goto/16 :goto_0

    .line 2975
    .line 2976
    :pswitch_18
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v2, LX/DhL;

    .line 2979
    .line 2980
    const/4 v1, 0x1

    .line 2981
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2982
    .line 2983
    .line 2984
    iget-object v1, v2, LX/DhL;->A01:Lkotlin/jvm/functions/Function1;

    .line 2985
    .line 2986
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    goto/16 :goto_0

    .line 2990
    .line 2991
    :pswitch_19
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 2994
    .line 2995
    check-cast v0, Ljava/lang/Number;

    .line 2996
    .line 2997
    if-eqz v0, :cond_67

    .line 2998
    .line 2999
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3000
    .line 3001
    .line 3002
    move-result v1

    .line 3003
    if-nez v1, :cond_67

    .line 3004
    .line 3005
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 3006
    .line 3007
    const/16 v0, 0x29

    .line 3008
    .line 3009
    :goto_18
    invoke-static {v1, v3, v0}, LX/GJ9;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 3010
    .line 3011
    .line 3012
    goto/16 :goto_0

    .line 3013
    .line 3014
    :cond_67
    const-string v4, "paymentKeyCountry"

    .line 3015
    .line 3016
    if-eqz v0, :cond_0

    .line 3017
    .line 3018
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3019
    .line 3020
    .line 3021
    move-result v1

    .line 3022
    const/4 v0, 0x1

    .line 3023
    if-ne v1, v0, :cond_68

    .line 3024
    .line 3025
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 3026
    .line 3027
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    check-cast v2, LX/FNa;

    .line 3032
    .line 3033
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3034
    .line 3035
    if-eqz v1, :cond_8f

    .line 3036
    .line 3037
    const-string v0, "success"

    .line 3038
    .line 3039
    invoke-virtual {v2, v1, v0}, LX/FNa;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 3043
    .line 3044
    const/16 v0, 0x2a

    .line 3045
    .line 3046
    goto :goto_18

    .line 3047
    :cond_68
    const/4 v0, 0x2

    .line 3048
    if-ne v1, v0, :cond_0

    .line 3049
    .line 3050
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 3051
    .line 3052
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    check-cast v2, LX/FNa;

    .line 3057
    .line 3058
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3059
    .line 3060
    if-eqz v1, :cond_8f

    .line 3061
    .line 3062
    const-string v0, "failure"

    .line 3063
    .line 3064
    invoke-virtual {v2, v1, v0}, LX/FNa;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 3068
    .line 3069
    const/16 v0, 0x2b

    .line 3070
    .line 3071
    goto :goto_18

    .line 3072
    :pswitch_1a
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 3075
    .line 3076
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3077
    .line 3078
    .line 3079
    move-result v1

    .line 3080
    const/4 v0, 0x2

    .line 3081
    const-string v5, "paymentKeyCountry"

    .line 3082
    .line 3083
    const/4 v4, 0x0

    .line 3084
    if-eq v1, v0, :cond_69

    .line 3085
    .line 3086
    const/4 v0, 0x3

    .line 3087
    if-ne v1, v0, :cond_0

    .line 3088
    .line 3089
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 3090
    .line 3091
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    check-cast v2, LX/FNa;

    .line 3096
    .line 3097
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3098
    .line 3099
    if-eqz v1, :cond_91

    .line 3100
    .line 3101
    const-string v0, "failure"

    .line 3102
    .line 3103
    invoke-virtual {v2, v1, v0}, LX/FNa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    .line 3105
    .line 3106
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 3107
    .line 3108
    const/16 v0, 0x28

    .line 3109
    .line 3110
    invoke-static {v1, v3, v0}, LX/GJ9;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 3111
    .line 3112
    .line 3113
    goto/16 :goto_0

    .line 3114
    .line 3115
    :cond_69
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 3116
    .line 3117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    check-cast v2, LX/FNa;

    .line 3122
    .line 3123
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3124
    .line 3125
    if-eqz v1, :cond_91

    .line 3126
    .line 3127
    const-string v0, "success"

    .line 3128
    .line 3129
    invoke-virtual {v2, v1, v0}, LX/FNa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 3133
    .line 3134
    if-eqz v0, :cond_90

    .line 3135
    .line 3136
    iget-object v1, v0, LX/Dfy;->A00:LX/FmE;

    .line 3137
    .line 3138
    if-eqz v1, :cond_0

    .line 3139
    .line 3140
    const/4 v0, 0x1

    .line 3141
    invoke-static {v1, v3, v0, v0}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0O(LX/FmE;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    goto :goto_19

    .line 3146
    :pswitch_1b
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 3149
    .line 3150
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3151
    .line 3152
    .line 3153
    move-result v1

    .line 3154
    const/4 v0, 0x2

    .line 3155
    const-string v5, "paymentKeyCountry"

    .line 3156
    .line 3157
    const/4 v4, 0x0

    .line 3158
    if-eq v1, v0, :cond_6a

    .line 3159
    .line 3160
    const/4 v0, 0x3

    .line 3161
    if-ne v1, v0, :cond_0

    .line 3162
    .line 3163
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 3164
    .line 3165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    check-cast v2, LX/FNa;

    .line 3170
    .line 3171
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3172
    .line 3173
    if-eqz v1, :cond_91

    .line 3174
    .line 3175
    const-string v0, "failure"

    .line 3176
    .line 3177
    invoke-virtual {v2, v1, v0}, LX/FNa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 3181
    .line 3182
    const/16 v0, 0x30

    .line 3183
    .line 3184
    invoke-static {v1, v3, v0}, LX/GJ9;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 3185
    .line 3186
    .line 3187
    goto/16 :goto_0

    .line 3188
    .line 3189
    :cond_6a
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 3190
    .line 3191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    check-cast v2, LX/FNa;

    .line 3196
    .line 3197
    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3198
    .line 3199
    if-eqz v1, :cond_91

    .line 3200
    .line 3201
    const-string v0, "success"

    .line 3202
    .line 3203
    invoke-virtual {v2, v1, v0}, LX/FNa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3204
    .line 3205
    .line 3206
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/Dfy;

    .line 3207
    .line 3208
    if-eqz v0, :cond_90

    .line 3209
    .line 3210
    iget-object v2, v0, LX/Dfy;->A00:LX/FmE;

    .line 3211
    .line 3212
    if-eqz v2, :cond_0

    .line 3213
    .line 3214
    const/4 v1, 0x1

    .line 3215
    const/4 v0, 0x0

    .line 3216
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0O(LX/FmE;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    :goto_19
    if-eqz v2, :cond_0

    .line 3221
    .line 3222
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 3227
    .line 3228
    if-eqz v0, :cond_6b

    .line 3229
    .line 3230
    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 3231
    .line 3232
    .line 3233
    :cond_6b
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2S(LX/12h;)V

    .line 3234
    .line 3235
    .line 3236
    goto/16 :goto_0

    .line 3237
    .line 3238
    :pswitch_1c
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v2, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 3241
    .line 3242
    check-cast v0, Ljava/lang/Number;

    .line 3243
    .line 3244
    if-eqz v0, :cond_6c

    .line 3245
    .line 3246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3247
    .line 3248
    .line 3249
    move-result v3

    .line 3250
    const/4 v1, 0x1

    .line 3251
    if-ne v3, v1, :cond_6c

    .line 3252
    .line 3253
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 3254
    .line 3255
    const/16 v0, 0x2c

    .line 3256
    .line 3257
    :goto_1a
    invoke-static {v1, v2, v0}, LX/GJ9;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 3258
    .line 3259
    .line 3260
    goto/16 :goto_0

    .line 3261
    .line 3262
    :cond_6c
    const-string v3, "paymentKeyCountry"

    .line 3263
    .line 3264
    if-eqz v0, :cond_0

    .line 3265
    .line 3266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3267
    .line 3268
    .line 3269
    move-result v1

    .line 3270
    const/4 v0, 0x3

    .line 3271
    if-eq v1, v0, :cond_6d

    .line 3272
    .line 3273
    const/4 v0, 0x2

    .line 3274
    if-eq v1, v0, :cond_6d

    .line 3275
    .line 3276
    const/4 v0, 0x4

    .line 3277
    if-ne v1, v0, :cond_0

    .line 3278
    .line 3279
    iget-object v0, v2, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 3280
    .line 3281
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v4

    .line 3285
    check-cast v4, LX/FNa;

    .line 3286
    .line 3287
    iget-object v8, v2, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3288
    .line 3289
    if-eqz v8, :cond_92

    .line 3290
    .line 3291
    const-string v1, "failure"

    .line 3292
    .line 3293
    const/4 v9, 0x0

    .line 3294
    invoke-static {v9}, LX/DYX;->A0n(I)LX/CPL;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v5

    .line 3298
    const-string v0, "payment_key_status"

    .line 3299
    .line 3300
    invoke-virtual {v5, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3301
    .line 3302
    .line 3303
    const/4 v6, 0x0

    .line 3304
    const-string v7, "payment_key_get"

    .line 3305
    .line 3306
    invoke-virtual/range {v4 .. v9}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 3310
    .line 3311
    const/16 v0, 0x2e

    .line 3312
    .line 3313
    goto :goto_1a

    .line 3314
    :cond_6d
    iget-object v0, v2, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    .line 3315
    .line 3316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v4

    .line 3320
    check-cast v4, LX/FNa;

    .line 3321
    .line 3322
    iget-object v8, v2, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 3323
    .line 3324
    if-eqz v8, :cond_92

    .line 3325
    .line 3326
    const-string v1, "success"

    .line 3327
    .line 3328
    const/4 v9, 0x0

    .line 3329
    invoke-static {v9}, LX/DYX;->A0n(I)LX/CPL;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v5

    .line 3333
    const-string v0, "payment_key_status"

    .line 3334
    .line 3335
    invoke-virtual {v5, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    .line 3337
    .line 3338
    const/4 v6, 0x0

    .line 3339
    const-string v7, "payment_key_get"

    .line 3340
    .line 3341
    invoke-virtual/range {v4 .. v9}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3342
    .line 3343
    .line 3344
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 3345
    .line 3346
    const/16 v0, 0x2d

    .line 3347
    .line 3348
    goto :goto_1a

    .line 3349
    :pswitch_1d
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3350
    .line 3351
    check-cast v2, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 3352
    .line 3353
    check-cast v0, Ljava/util/List;

    .line 3354
    .line 3355
    const/4 v1, 0x1

    .line 3356
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3357
    .line 3358
    .line 3359
    iget-object v1, v2, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A02:LX/Dh7;

    .line 3360
    .line 3361
    if-nez v1, :cond_6e

    .line 3362
    .line 3363
    const-string v0, "pollResultsAdapter"

    .line 3364
    .line 3365
    :goto_1b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3366
    .line 3367
    .line 3368
    const/4 v0, 0x0

    .line 3369
    throw v0

    .line 3370
    :cond_6e
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 3371
    .line 3372
    .line 3373
    goto/16 :goto_0

    .line 3374
    .line 3375
    :pswitch_1e
    iget-object v1, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v1, Landroid/app/Activity;

    .line 3378
    .line 3379
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v0

    .line 3383
    if-eqz v0, :cond_0

    .line 3384
    .line 3385
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 3386
    .line 3387
    .line 3388
    goto/16 :goto_0

    .line 3389
    .line 3390
    :pswitch_1f
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 3393
    .line 3394
    check-cast v0, LX/FKQ;

    .line 3395
    .line 3396
    iget-object v1, v0, LX/FKQ;->A00:Ljava/lang/Integer;

    .line 3397
    .line 3398
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3399
    .line 3400
    .line 3401
    move-result v2

    .line 3402
    const/4 v1, 0x2

    .line 3403
    if-eq v2, v1, :cond_75

    .line 3404
    .line 3405
    const/4 v1, 0x0

    .line 3406
    if-eq v2, v1, :cond_6f

    .line 3407
    .line 3408
    const/4 v4, 0x1

    .line 3409
    iput-boolean v4, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    .line 3410
    .line 3411
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 3412
    .line 3413
    .line 3414
    invoke-static {v3}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v2

    .line 3418
    const v1, 0x7f123e21

    .line 3419
    .line 3420
    .line 3421
    const/4 v0, -0x1

    .line 3422
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v2

    .line 3426
    const v1, 0x7f123e20

    .line 3427
    .line 3428
    .line 3429
    const/16 v0, 0x8

    .line 3430
    .line 3431
    invoke-static {v3, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-virtual {v2, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 3436
    .line 3437
    .line 3438
    new-instance v0, LX/E7d;

    .line 3439
    .line 3440
    invoke-direct {v0, v3}, LX/E7d;-><init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v2, v0}, LX/CNy;->A0C(LX/BfJ;)V

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v2}, LX/CNy;->A08()V

    .line 3447
    .line 3448
    .line 3449
    iget-object v2, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 3450
    .line 3451
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    sget-object v0, LX/FZH;->A06:LX/FZH;

    .line 3455
    .line 3456
    const/16 v1, 0x1f3

    .line 3457
    .line 3458
    invoke-virtual {v0, v1, v4}, LX/FZH;->A01(IZ)V

    .line 3459
    .line 3460
    .line 3461
    invoke-static {v2}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    invoke-virtual {v0, v1}, LX/Dfw;->A0X(I)Z

    .line 3466
    .line 3467
    .line 3468
    goto/16 :goto_0

    .line 3469
    .line 3470
    :cond_6f
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 3471
    .line 3472
    .line 3473
    iget-object v0, v0, LX/FKQ;->A01:Ljava/lang/Object;

    .line 3474
    .line 3475
    if-eqz v0, :cond_70

    .line 3476
    .line 3477
    invoke-static {v3}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    .line 3478
    .line 3479
    .line 3480
    goto/16 :goto_0

    .line 3481
    .line 3482
    :cond_70
    const/16 v0, 0x1f3

    .line 3483
    .line 3484
    invoke-static {v3, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 3485
    .line 3486
    .line 3487
    goto/16 :goto_0

    .line 3488
    .line 3489
    :pswitch_20
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3490
    .line 3491
    check-cast v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 3492
    .line 3493
    check-cast v0, LX/FVY;

    .line 3494
    .line 3495
    iget-object v1, v0, LX/FVY;->A00:Ljava/lang/Integer;

    .line 3496
    .line 3497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3498
    .line 3499
    .line 3500
    move-result v2

    .line 3501
    const/4 v1, 0x3

    .line 3502
    if-eq v2, v1, :cond_72

    .line 3503
    .line 3504
    const/4 v0, 0x1

    .line 3505
    if-eq v2, v0, :cond_75

    .line 3506
    .line 3507
    const/4 v0, 0x0

    .line 3508
    if-ne v2, v0, :cond_0

    .line 3509
    .line 3510
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 3511
    .line 3512
    .line 3513
    sget-object v2, LX/FZH;->A06:LX/FZH;

    .line 3514
    .line 3515
    const/16 v1, 0x1b9

    .line 3516
    .line 3517
    const/4 v0, 0x1

    .line 3518
    invoke-virtual {v2, v1, v0}, LX/FZH;->A01(IZ)V

    .line 3519
    .line 3520
    .line 3521
    :cond_71
    :goto_1c
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3522
    .line 3523
    .line 3524
    goto/16 :goto_0

    .line 3525
    .line 3526
    :cond_72
    iget-object v0, v0, LX/FVY;->A01:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v0, Ljava/lang/Number;

    .line 3529
    .line 3530
    if-eqz v0, :cond_74

    .line 3531
    .line 3532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3533
    .line 3534
    .line 3535
    move-result v8

    .line 3536
    :goto_1d
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 3537
    .line 3538
    .line 3539
    sget-object v0, LX/1WY;->A01:Ljava/util/List;

    .line 3540
    .line 3541
    invoke-static {v0, v8}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 3542
    .line 3543
    .line 3544
    move-result v0

    .line 3545
    if-eqz v0, :cond_71

    .line 3546
    .line 3547
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    .line 3548
    .line 3549
    invoke-static {v1}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    iget-object v0, v0, LX/Dfw;->A05:LX/06d;

    .line 3554
    .line 3555
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    check-cast v0, LX/FKQ;

    .line 3560
    .line 3561
    if-eqz v0, :cond_73

    .line 3562
    .line 3563
    iget-object v0, v0, LX/FKQ;->A01:Ljava/lang/Object;

    .line 3564
    .line 3565
    check-cast v0, LX/FJ0;

    .line 3566
    .line 3567
    if-eqz v0, :cond_73

    .line 3568
    .line 3569
    iget v6, v0, LX/FJ0;->A00:I

    .line 3570
    .line 3571
    :goto_1e
    invoke-static {v1}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    iget-object v7, v0, LX/Dfw;->A0C:LX/0jA;

    .line 3576
    .line 3577
    iget-object v5, v0, LX/Dfw;->A01:LX/0I6;

    .line 3578
    .line 3579
    iget-object v0, v7, LX/0jA;->A05:LX/07C;

    .line 3580
    .line 3581
    const/4 v9, 0x0

    .line 3582
    new-instance v4, LX/GHg;

    .line 3583
    .line 3584
    invoke-direct/range {v4 .. v9}, LX/GHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3585
    .line 3586
    .line 3587
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3588
    .line 3589
    .line 3590
    invoke-static {v1}, LX/DYX;->A0o(LX/00j;)LX/Dfw;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v4

    .line 3594
    iget-object v0, v4, LX/Dfw;->A09:LX/05V;

    .line 3595
    .line 3596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v2

    .line 3600
    check-cast v2, LX/9iS;

    .line 3601
    .line 3602
    const/4 v1, 0x1

    .line 3603
    iget-object v0, v4, LX/Dfw;->A03:LX/FR7;

    .line 3604
    .line 3605
    invoke-virtual {v2, v0, v6, v8, v1}, LX/9iS;->A02(LX/FR7;III)V

    .line 3606
    .line 3607
    .line 3608
    sget-object v0, LX/FZH;->A06:LX/FZH;

    .line 3609
    .line 3610
    invoke-virtual {v0, v8, v1}, LX/FZH;->A01(IZ)V

    .line 3611
    .line 3612
    .line 3613
    goto :goto_1c

    .line 3614
    :cond_73
    const/4 v6, 0x0

    .line 3615
    goto :goto_1e

    .line 3616
    :cond_74
    const/16 v8, 0x1b9

    .line 3617
    .line 3618
    goto :goto_1d

    .line 3619
    :cond_75
    const/4 v0, 0x0

    .line 3620
    invoke-virtual {v3, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 3621
    .line 3622
    .line 3623
    goto/16 :goto_0

    .line 3624
    .line 3625
    :pswitch_21
    iget-object v1, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3626
    .line 3627
    check-cast v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 3628
    .line 3629
    check-cast v0, LX/FMj;

    .line 3630
    .line 3631
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 3632
    .line 3633
    if-eqz v3, :cond_0

    .line 3634
    .line 3635
    const v2, 0x7f0b056d

    .line 3636
    .line 3637
    .line 3638
    invoke-static {v3, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 3643
    .line 3644
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3645
    .line 3646
    .line 3647
    iget-object v4, v0, LX/FMj;->A00:Landroid/graphics/Bitmap;

    .line 3648
    .line 3649
    if-eqz v4, :cond_76

    .line 3650
    .line 3651
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v3

    .line 3655
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3656
    .line 3657
    .line 3658
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 3659
    .line 3660
    invoke-direct {v10, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3661
    .line 3662
    .line 3663
    :goto_1f
    iget-object v12, v0, LX/FMj;->A02:LX/EhQ;

    .line 3664
    .line 3665
    iget-object v13, v0, LX/FMj;->A06:Ljava/lang/String;

    .line 3666
    .line 3667
    iget-object v14, v0, LX/FMj;->A04:Ljava/lang/CharSequence;

    .line 3668
    .line 3669
    const/4 v11, 0x0

    .line 3670
    const/4 v15, 0x0

    .line 3671
    new-instance v9, LX/FMB;

    .line 3672
    .line 3673
    invoke-direct/range {v9 .. v15}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 3674
    .line 3675
    .line 3676
    iget-boolean v3, v0, LX/FMj;->A09:Z

    .line 3677
    .line 3678
    if-eqz v3, :cond_79

    .line 3679
    .line 3680
    iget-object v3, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    .line 3681
    .line 3682
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v4

    .line 3686
    check-cast v4, LX/Dfl;

    .line 3687
    .line 3688
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v13

    .line 3692
    iget-object v12, v0, LX/FMj;->A05:Ljava/lang/CharSequence;

    .line 3693
    .line 3694
    iget-object v5, v4, LX/Dfl;->A0O:Ljava/util/Map;

    .line 3695
    .line 3696
    const-string v3, "wa_meta_verified_intro_sheets_footer_is_tos"

    .line 3697
    .line 3698
    invoke-static {v3, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v3

    .line 3702
    if-eqz v3, :cond_7a

    .line 3703
    .line 3704
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 3705
    .line 3706
    .line 3707
    move-result v5

    .line 3708
    const/4 v3, 0x1

    .line 3709
    if-ne v5, v3, :cond_7a

    .line 3710
    .line 3711
    iget-object v5, v4, LX/Dfl;->A0C:Lcom/google/common/base/Optional;

    .line 3712
    .line 3713
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3714
    .line 3715
    .line 3716
    move-result v3

    .line 3717
    if-eqz v3, :cond_77

    .line 3718
    .line 3719
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    const-string v0, "hasUserAcceptedToS"

    .line 3723
    .line 3724
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    throw v0

    .line 3729
    :cond_76
    const/4 v10, 0x0

    .line 3730
    goto :goto_1f

    .line 3731
    :cond_77
    if-eqz v12, :cond_78

    .line 3732
    .line 3733
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v14

    .line 3737
    if-eqz v14, :cond_78

    .line 3738
    .line 3739
    iget-object v3, v4, LX/Dfl;->A08:LX/05V;

    .line 3740
    .line 3741
    invoke-static {v3}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v12

    .line 3745
    const/4 v5, 0x2

    .line 3746
    new-array v7, v5, [Ljava/lang/String;

    .line 3747
    .line 3748
    const-string v3, "privacy-policy"

    .line 3749
    .line 3750
    aput-object v3, v7, v15

    .line 3751
    .line 3752
    const-string v3, "learn-more"

    .line 3753
    .line 3754
    const/4 v6, 0x1

    .line 3755
    aput-object v3, v7, v6

    .line 3756
    .line 3757
    new-array v5, v5, [Ljava/lang/String;

    .line 3758
    .line 3759
    iget-object v3, v4, LX/Dfl;->A0A:LX/05V;

    .line 3760
    .line 3761
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v8

    .line 3765
    check-cast v8, LX/0Nb;

    .line 3766
    .line 3767
    const-string v3, "https://www.facebook.com/privacy/policy"

    .line 3768
    .line 3769
    invoke-virtual {v8, v3}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v3

    .line 3773
    invoke-static {v3, v5, v15}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3774
    .line 3775
    .line 3776
    iget-object v3, v4, LX/Dfl;->A06:LX/05V;

    .line 3777
    .line 3778
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v4

    .line 3782
    check-cast v4, LX/0BO;

    .line 3783
    .line 3784
    const-string v3, "7508793019154580"

    .line 3785
    .line 3786
    invoke-virtual {v4, v3}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v3

    .line 3790
    invoke-static {v3, v5, v6}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3791
    .line 3792
    .line 3793
    move-object v15, v11

    .line 3794
    move-object/from16 v16, v7

    .line 3795
    .line 3796
    move-object/from16 v17, v5

    .line 3797
    .line 3798
    invoke-virtual/range {v12 .. v17}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v12

    .line 3802
    goto :goto_20

    .line 3803
    :cond_78
    const/4 v12, 0x0

    .line 3804
    goto :goto_20

    .line 3805
    :cond_79
    iget-object v12, v0, LX/FMj;->A05:Ljava/lang/CharSequence;

    .line 3806
    .line 3807
    :cond_7a
    :goto_20
    iget-object v10, v0, LX/FMj;->A03:LX/EhS;

    .line 3808
    .line 3809
    iget-object v4, v0, LX/FMj;->A07:Ljava/lang/String;

    .line 3810
    .line 3811
    iget-object v3, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A02:LX/00j;

    .line 3812
    .line 3813
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v3

    .line 3817
    check-cast v3, LX/195;

    .line 3818
    .line 3819
    new-instance v7, LX/FJB;

    .line 3820
    .line 3821
    invoke-direct {v7, v3, v4}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 3822
    .line 3823
    .line 3824
    iget-object v3, v0, LX/FMj;->A08:Ljava/lang/String;

    .line 3825
    .line 3826
    iget-object v0, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A04:LX/00j;

    .line 3827
    .line 3828
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    check-cast v0, LX/195;

    .line 3833
    .line 3834
    new-instance v8, LX/FJB;

    .line 3835
    .line 3836
    invoke-direct {v8, v0, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 3837
    .line 3838
    .line 3839
    const/4 v13, 0x1

    .line 3840
    new-instance v6, LX/Eee;

    .line 3841
    .line 3842
    invoke-direct/range {v6 .. v13}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 3843
    .line 3844
    .line 3845
    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 3846
    .line 3847
    .line 3848
    iget-object v0, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00j;

    .line 3849
    .line 3850
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3851
    .line 3852
    .line 3853
    move-result v0

    .line 3854
    if-eqz v0, :cond_7b

    .line 3855
    .line 3856
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 3857
    .line 3858
    :goto_21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bf5;)V

    .line 3859
    .line 3860
    .line 3861
    goto/16 :goto_0

    .line 3862
    .line 3863
    :cond_7b
    new-instance v0, LX/BWB;

    .line 3864
    .line 3865
    invoke-direct {v0, v13}, LX/BWB;-><init>(Z)V

    .line 3866
    .line 3867
    .line 3868
    goto :goto_21

    .line 3869
    :pswitch_22
    iget-object v1, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3870
    .line 3871
    check-cast v1, LX/Dha;

    .line 3872
    .line 3873
    check-cast v0, Ljava/lang/Number;

    .line 3874
    .line 3875
    invoke-static {v1}, LX/Dha;->A00(LX/Dha;)V

    .line 3876
    .line 3877
    .line 3878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3879
    .line 3880
    .line 3881
    move-result v0

    .line 3882
    iput v0, v1, LX/Dha;->A00:I

    .line 3883
    .line 3884
    goto/16 :goto_0

    .line 3885
    .line 3886
    :pswitch_23
    iget-object v1, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3887
    .line 3888
    check-cast v1, LX/Dha;

    .line 3889
    .line 3890
    check-cast v0, Ljava/lang/Number;

    .line 3891
    .line 3892
    invoke-static {v1}, LX/Dha;->A00(LX/Dha;)V

    .line 3893
    .line 3894
    .line 3895
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3896
    .line 3897
    .line 3898
    move-result v0

    .line 3899
    iput v0, v1, LX/Dha;->A01:I

    .line 3900
    .line 3901
    goto/16 :goto_0

    .line 3902
    .line 3903
    :pswitch_24
    iget-object v6, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3904
    .line 3905
    check-cast v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 3906
    .line 3907
    check-cast v0, LX/1Ro;

    .line 3908
    .line 3909
    const/4 v5, 0x1

    .line 3910
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3911
    .line 3912
    .line 3913
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v4

    .line 3917
    if-eqz v4, :cond_0

    .line 3918
    .line 3919
    iget-object v1, v0, LX/1Ro;->A00:Ljava/lang/Object;

    .line 3920
    .line 3921
    if-eqz v1, :cond_0

    .line 3922
    .line 3923
    invoke-virtual {v0}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v1

    .line 3927
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3928
    .line 3929
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3930
    .line 3931
    .line 3932
    move-result v1

    .line 3933
    if-eqz v1, :cond_0

    .line 3934
    .line 3935
    iget-object v3, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0M:LX/0NZ;

    .line 3936
    .line 3937
    iget-object v2, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0K:LX/0fJ;

    .line 3938
    .line 3939
    invoke-virtual {v0}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v1

    .line 3943
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 3944
    .line 3945
    .line 3946
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3947
    .line 3948
    const/4 v0, 0x0

    .line 3949
    invoke-virtual {v2, v4, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    invoke-virtual {v3, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3954
    .line 3955
    .line 3956
    iget-object v2, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/1J0;

    .line 3957
    .line 3958
    sget-object v1, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 3959
    .line 3960
    if-eqz v2, :cond_0

    .line 3961
    .line 3962
    iget-object v0, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0L:LX/FZZ;

    .line 3963
    .line 3964
    invoke-virtual {v0, v2, v1, v5}, LX/FZZ;->A02(LX/1J0;Ljava/lang/Integer;I)V

    .line 3965
    .line 3966
    .line 3967
    goto/16 :goto_0

    .line 3968
    .line 3969
    :pswitch_25
    iget-object v4, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 3970
    .line 3971
    check-cast v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 3972
    .line 3973
    check-cast v0, LX/0Fq;

    .line 3974
    .line 3975
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v1

    .line 3979
    if-eqz v1, :cond_0

    .line 3980
    .line 3981
    iget-object v1, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0B:LX/05V;

    .line 3982
    .line 3983
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v2

    .line 3987
    check-cast v2, LX/0WI;

    .line 3988
    .line 3989
    const-string v1, "WDSBottomSheetDialogFragment"

    .line 3990
    .line 3991
    invoke-virtual {v2, v0, v1}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v3

    .line 3995
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v2

    .line 3999
    const/16 v0, 0x26

    .line 4000
    .line 4001
    invoke-static {v4, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v1

    .line 4005
    const/16 v0, 0x22

    .line 4006
    .line 4007
    invoke-static {v2, v3, v1, v0}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 4008
    .line 4009
    .line 4010
    goto/16 :goto_0

    .line 4011
    .line 4012
    :pswitch_26
    iget-object v0, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4013
    .line 4014
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 4015
    .line 4016
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 4017
    .line 4018
    .line 4019
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 4020
    .line 4021
    if-eqz v0, :cond_0

    .line 4022
    .line 4023
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4024
    .line 4025
    .line 4026
    goto/16 :goto_0

    .line 4027
    .line 4028
    :pswitch_27
    iget-object v0, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4029
    .line 4030
    check-cast v0, LX/0ym;

    .line 4031
    .line 4032
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 4033
    .line 4034
    .line 4035
    goto/16 :goto_0

    .line 4036
    .line 4037
    :pswitch_28
    iget-object v4, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4038
    .line 4039
    check-cast v4, LX/DhX;

    .line 4040
    .line 4041
    iget-object v0, v4, LX/DhX;->A06:LX/FGK;

    .line 4042
    .line 4043
    iget-object v1, v0, LX/FGK;->A01:LX/FVh;

    .line 4044
    .line 4045
    iget-object v0, v4, LX/DhX;->A07:LX/DgK;

    .line 4046
    .line 4047
    iget-object v0, v0, LX/DgK;->A0L:LX/00j;

    .line 4048
    .line 4049
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 4050
    .line 4051
    .line 4052
    move-result v3

    .line 4053
    iget v2, v1, LX/FVh;->A00:I

    .line 4054
    .line 4055
    if-ltz v2, :cond_7d

    .line 4056
    .line 4057
    iget-object v0, v1, LX/FVh;->A01:Ljava/lang/Integer;

    .line 4058
    .line 4059
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4060
    .line 4061
    .line 4062
    move-result v1

    .line 4063
    const/4 v0, 0x0

    .line 4064
    if-eq v1, v0, :cond_7c

    .line 4065
    .line 4066
    const/4 v0, 0x1

    .line 4067
    if-ne v1, v0, :cond_7d

    .line 4068
    .line 4069
    add-int/2addr v2, v3

    .line 4070
    invoke-virtual {v4, v2}, LX/18m;->A0L(I)V

    .line 4071
    .line 4072
    .line 4073
    goto/16 :goto_0

    .line 4074
    .line 4075
    :cond_7c
    add-int/2addr v2, v3

    .line 4076
    invoke-virtual {v4, v2}, LX/18m;->A0K(I)V

    .line 4077
    .line 4078
    .line 4079
    goto/16 :goto_0

    .line 4080
    .line 4081
    :cond_7d
    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    .line 4082
    .line 4083
    .line 4084
    goto/16 :goto_0

    .line 4085
    .line 4086
    :pswitch_29
    iget-object v7, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4087
    .line 4088
    check-cast v7, LX/Diu;

    .line 4089
    .line 4090
    check-cast v0, Ljava/util/List;

    .line 4091
    .line 4092
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 4093
    .line 4094
    iget-object v9, v7, LX/Diu;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4095
    .line 4096
    iget-object v1, v7, LX/Diu;->A00:Landroid/content/Context;

    .line 4097
    .line 4098
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v8

    .line 4102
    const v6, 0x7f1001be

    .line 4103
    .line 4104
    .line 4105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4106
    .line 4107
    .line 4108
    move-result v5

    .line 4109
    const/4 v4, 0x1

    .line 4110
    const/4 v3, 0x0

    .line 4111
    new-array v2, v4, [Ljava/lang/Object;

    .line 4112
    .line 4113
    iget-object v1, v7, LX/Diu;->A01:LX/00V;

    .line 4114
    .line 4115
    invoke-virtual {v1}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v1

    .line 4119
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v0

    .line 4123
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    aput-object v0, v2, v3

    .line 4128
    .line 4129
    invoke-static {v8, v9, v2, v6, v5}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 4130
    .line 4131
    .line 4132
    iget-object v0, v7, LX/Diu;->A03:LX/DgK;

    .line 4133
    .line 4134
    iget-object v0, v0, LX/DgK;->A0K:LX/FGK;

    .line 4135
    .line 4136
    iget-object v0, v0, LX/FGK;->A01:LX/FVh;

    .line 4137
    .line 4138
    iget-object v0, v0, LX/FVh;->A01:Ljava/lang/Integer;

    .line 4139
    .line 4140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4141
    .line 4142
    .line 4143
    move-result v0

    .line 4144
    if-eq v0, v3, :cond_7e

    .line 4145
    .line 4146
    if-eq v0, v4, :cond_7e

    .line 4147
    .line 4148
    goto/16 :goto_0

    .line 4149
    .line 4150
    :cond_7e
    iget-object v0, v7, LX/Diu;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 4151
    .line 4152
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 4153
    .line 4154
    if-eqz v0, :cond_0

    .line 4155
    .line 4156
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 4157
    .line 4158
    .line 4159
    goto/16 :goto_0

    .line 4160
    .line 4161
    :pswitch_2a
    iget-object v1, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4162
    .line 4163
    check-cast v1, LX/EZF;

    .line 4164
    .line 4165
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4166
    .line 4167
    iget-object v1, v1, LX/EZF;->A00:Landroid/widget/ImageView;

    .line 4168
    .line 4169
    if-nez v0, :cond_7f

    .line 4170
    .line 4171
    invoke-static {v1}, LX/DYb;->A07(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v0

    .line 4175
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4176
    .line 4177
    .line 4178
    goto/16 :goto_0

    .line 4179
    .line 4180
    :pswitch_2b
    iget-object v1, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4181
    .line 4182
    check-cast v1, LX/Diw;

    .line 4183
    .line 4184
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4185
    .line 4186
    iget-object v1, v1, LX/Diw;->A00:Landroid/widget/ImageView;

    .line 4187
    .line 4188
    if-nez v0, :cond_7f

    .line 4189
    .line 4190
    invoke-static {v1}, LX/DYb;->A07(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v0

    .line 4194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4195
    .line 4196
    .line 4197
    goto/16 :goto_0

    .line 4198
    .line 4199
    :pswitch_2c
    iget-object v1, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4200
    .line 4201
    check-cast v1, LX/EZE;

    .line 4202
    .line 4203
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4204
    .line 4205
    iget-object v1, v1, LX/EZE;->A00:Landroid/widget/ImageView;

    .line 4206
    .line 4207
    if-nez v0, :cond_7f

    .line 4208
    .line 4209
    invoke-static {v1}, LX/DYb;->A07(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v0

    .line 4213
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4214
    .line 4215
    .line 4216
    goto/16 :goto_0

    .line 4217
    .line 4218
    :cond_7f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4219
    .line 4220
    .line 4221
    goto/16 :goto_0

    .line 4222
    .line 4223
    :pswitch_2d
    iget-object v9, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4224
    .line 4225
    check-cast v9, LX/Dit;

    .line 4226
    .line 4227
    check-cast v0, LX/FJ3;

    .line 4228
    .line 4229
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 4230
    .line 4231
    iget-object v8, v9, LX/Dit;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4232
    .line 4233
    iget-object v1, v9, LX/1HI;->A0I:Landroid/view/View;

    .line 4234
    .line 4235
    invoke-static {v1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v7

    .line 4239
    const v6, 0x7f100163

    .line 4240
    .line 4241
    .line 4242
    iget-wide v4, v0, LX/FJ3;->A00:J

    .line 4243
    .line 4244
    long-to-int v3, v4

    .line 4245
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v2

    .line 4249
    iget-object v0, v9, LX/Dit;->A01:LX/00V;

    .line 4250
    .line 4251
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v0

    .line 4255
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v1

    .line 4259
    const/4 v0, 0x0

    .line 4260
    aput-object v1, v2, v0

    .line 4261
    .line 4262
    invoke-static {v7, v8, v2, v6, v3}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 4263
    .line 4264
    .line 4265
    goto/16 :goto_0

    .line 4266
    .line 4267
    :pswitch_2e
    iget-object v3, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4268
    .line 4269
    check-cast v3, LX/F6x;

    .line 4270
    .line 4271
    check-cast v0, LX/FLS;

    .line 4272
    .line 4273
    const/4 v2, 0x1

    .line 4274
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4275
    .line 4276
    .line 4277
    iget-object v1, v0, LX/FLS;->A02:LX/GPl;

    .line 4278
    .line 4279
    invoke-virtual {v1, v2}, LX/GPl;->A09(I)LX/FJP;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v1

    .line 4283
    if-eqz v1, :cond_80

    .line 4284
    .line 4285
    iget-object v2, v1, LX/FJP;->A00:Ljava/lang/String;

    .line 4286
    .line 4287
    :goto_22
    iget-object v1, v3, LX/F6x;->A01:Ljava/util/Map;

    .line 4288
    .line 4289
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v1

    .line 4293
    check-cast v1, LX/09i;

    .line 4294
    .line 4295
    if-eqz v1, :cond_81

    .line 4296
    .line 4297
    check-cast v1, LX/00h;

    .line 4298
    .line 4299
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v1

    .line 4303
    if-eqz v1, :cond_81

    .line 4304
    .line 4305
    return-object v1

    .line 4306
    :cond_80
    const/4 v2, 0x0

    .line 4307
    goto :goto_22

    .line 4308
    :cond_81
    iget-object v0, v0, LX/FLS;->A01:Ljava/util/regex/Matcher;

    .line 4309
    .line 4310
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v1

    .line 4314
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4315
    .line 4316
    .line 4317
    return-object v1

    .line 4318
    :pswitch_2f
    iget-object v2, v2, LX/GLB;->A00:Ljava/lang/Object;

    .line 4319
    .line 4320
    check-cast v2, LX/0SZ;

    .line 4321
    .line 4322
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4323
    .line 4324
    .line 4325
    move-result v1

    .line 4326
    iget-object v0, v2, LX/0SZ;->A02:[LX/0SZ;

    .line 4327
    .line 4328
    if-eqz v0, :cond_82

    .line 4329
    .line 4330
    aget-object v1, v0, v1

    .line 4331
    .line 4332
    return-object v1

    .line 4333
    :cond_82
    const/4 v1, 0x0

    .line 4334
    return-object v1

    .line 4335
    :cond_83
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v0

    .line 4339
    throw v0

    .line 4340
    :cond_84
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v0

    .line 4344
    throw v0

    .line 4345
    :cond_85
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4346
    .line 4347
    .line 4348
    const/4 v0, 0x0

    .line 4349
    throw v0

    .line 4350
    :cond_86
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v0

    .line 4354
    throw v0

    .line 4355
    :cond_87
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v0

    .line 4359
    throw v0

    .line 4360
    :cond_88
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4361
    .line 4362
    .line 4363
    throw v5

    .line 4364
    :cond_89
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4365
    .line 4366
    .line 4367
    throw v5

    .line 4368
    :cond_8a
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4369
    .line 4370
    .line 4371
    throw v17

    .line 4372
    :cond_8b
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4373
    .line 4374
    .line 4375
    throw v17

    .line 4376
    :cond_8c
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4377
    .line 4378
    .line 4379
    throw v17

    .line 4380
    :cond_8d
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4381
    .line 4382
    .line 4383
    throw v17

    .line 4384
    :cond_8e
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4385
    .line 4386
    .line 4387
    throw v17

    .line 4388
    :cond_8f
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4389
    .line 4390
    .line 4391
    const/4 v0, 0x0

    .line 4392
    throw v0

    .line 4393
    :cond_90
    const-string v0, "addPaymentKeyViewModel"

    .line 4394
    .line 4395
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4396
    .line 4397
    .line 4398
    throw v4

    .line 4399
    :cond_91
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4400
    .line 4401
    .line 4402
    throw v4

    .line 4403
    :cond_92
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4404
    .line 4405
    .line 4406
    const/4 v0, 0x0

    .line 4407
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
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
    .end packed-switch
.end method
