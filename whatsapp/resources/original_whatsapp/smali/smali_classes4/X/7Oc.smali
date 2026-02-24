.class public LX/7Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7Oc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7Oc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Oc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Oc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7Oc;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1Fx;

    .line 12
    .line 13
    iget-object v7, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, LX/1Fx;->A05:LX/00q;

    .line 25
    .line 26
    invoke-static {v6}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1Cc;->A03(LX/1Cc;)LX/71b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/71b;->A00:LX/79I;

    .line 35
    .line 36
    const-string v0, "tap_view"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/79I;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/79I;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/2vH;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/86y;

    .line 49
    .line 50
    invoke-static {v5}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    move v12, v10

    .line 57
    move v11, v10

    .line 58
    invoke-static/range {v7 .. v12}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v5}, LX/86y;->AZ4()LX/1Ks;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/1Fx;->A02:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0NZ;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5}, LX/7Fu;->A00(LX/86y;)LX/7gb;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v4}, LX/7Ju;->A03(LX/86w;)LX/7aF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x8b

    .line 98
    .line 99
    invoke-virtual {v3, v4, v1, v2, v0}, LX/7KA;->A09(LX/86w;LX/7aF;Ljava/lang/Long;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v5}, LX/86y;->Aow()LX/0Fq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0I(LX/0Fq;I)V

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_0
    return-void

    .line 115
    :pswitch_0
    iget-object v1, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    .line 118
    .line 119
    iget-object v5, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/74K;

    .line 122
    .line 123
    iget-object v3, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/0wo;

    .line 126
    .line 127
    const-string v0, "ArEffectsTrayCollectionFragment Flip camera accessory button clicked"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A04:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, LX/88B;->A04(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/5iu;->A0D(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    instance-of v0, v4, LX/68x;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    check-cast v4, LX/68x;

    .line 153
    .line 154
    sget-object v2, LX/6Ar;->A00:LX/6Ar;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    new-instance v0, LX/7rz;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4, v0}, LX/68x;->A08(LX/6At;LX/68x;LX/00h;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v5, v5, LX/74K;->A01:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/areffects/button/ArEffectsAccessoryButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/high16 v0, 0x43340000    # 180.0f

    .line 198
    .line 199
    sub-float v0, v4, v0

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x0

    .line 225
    new-instance v0, LX/7p3;

    .line 226
    .line 227
    invoke-direct {v0, v3, v4, v1}, LX/7p3;-><init>(Ljava/lang/Object;FI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_1
    check-cast v4, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 239
    .line 240
    iget-object v0, v4, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0M:LX/00j;

    .line 241
    .line 242
    invoke-static {v0}, LX/5ir;->A0H(LX/00j;)LX/06d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v6, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, LX/6Bc;

    .line 255
    .line 256
    iget-object v3, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/1J0;

    .line 259
    .line 260
    iget-object v5, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LX/7O8;

    .line 263
    .line 264
    iget-object v0, v6, LX/6Bc;->A04:LX/05V;

    .line 265
    .line 266
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 267
    .line 268
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/IDl;

    .line 273
    .line 274
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 275
    .line 276
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 277
    .line 278
    iput-object v0, v1, LX/IDl;->A00:LX/0Fq;

    .line 279
    .line 280
    iput-object v3, v1, LX/IDl;->A01:LX/1J0;

    .line 281
    .line 282
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LX/IDl;

    .line 287
    .line 288
    iget-object v2, v5, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    iget-boolean v0, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    .line 294
    .line 295
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :cond_2
    const-string v0, "message_header_click"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, LX/IDl;->A00(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    iget-object v1, v2, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_0

    .line 315
    .line 316
    iget-object v0, v6, LX/6Bc;->A03:LX/05V;

    .line 317
    .line 318
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_2
    iget-object v1, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/5p8;

    .line 348
    .line 349
    iget-object v5, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Landroid/net/Uri;

    .line 352
    .line 353
    iget-object v4, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Landroid/view/View;

    .line 356
    .line 357
    iget-object v0, v1, LX/5p8;->A03:LX/05V;

    .line 358
    .line 359
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/1hN;

    .line 364
    .line 365
    iget-object v2, v1, LX/5p8;->A07:LX/1J0;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x14

    .line 372
    .line 373
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v0, v1}, LX/1hN;->A09(LX/1hN;Ljava/util/List;I)V

    .line 378
    .line 379
    .line 380
    const-string v0, "android.intent.action.VIEW"

    .line 381
    .line 382
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :try_start_0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    :pswitch_3
    iget-object v3, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LX/5uc;

    .line 409
    .line 410
    iget-object v5, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 413
    .line 414
    iget-object v4, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Landroid/view/View;

    .line 417
    .line 418
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 419
    .line 420
    iget-object v6, v3, LX/5uc;->A00:LX/1J0;

    .line 421
    .line 422
    if-eqz v6, :cond_0

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v1, v2

    .line 432
    check-cast v1, LX/864;

    .line 433
    .line 434
    invoke-interface {v1}, LX/864;->B0M()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v6}, LX/864;->CBI(LX/1J0;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0C:LX/00j;

    .line 447
    .line 448
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 455
    .line 456
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_4
    iget-object v5, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, LX/5sb;

    .line 467
    .line 468
    iget-object v4, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Landroid/view/View;

    .line 471
    .line 472
    iget-object v6, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, LX/1HI;

    .line 475
    .line 476
    iget-object v8, v5, LX/5sb;->A01:LX/87J;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    check-cast v8, LX/7jT;

    .line 487
    .line 488
    iget-object v1, v8, LX/7jT;->A03:LX/7C5;

    .line 489
    .line 490
    iget v0, v1, LX/7C5;->A01:I

    .line 491
    .line 492
    if-eq v0, v7, :cond_4

    .line 493
    .line 494
    iput v7, v1, LX/7C5;->A01:I

    .line 495
    .line 496
    iget-object v3, v8, LX/7jT;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 497
    .line 498
    iget-object v0, v1, LX/7C5;->A06:LX/73I;

    .line 499
    .line 500
    iget v2, v0, LX/73I;->A03:I

    .line 501
    .line 502
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 503
    .line 504
    const-string v1, "doodleEditText"

    .line 505
    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    invoke-virtual {v0, v7}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 512
    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0J(I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v8, LX/7jT;->A02:LX/7jR;

    .line 519
    .line 520
    iget-object v1, v2, LX/7jR;->A0Y:LX/1Cc;

    .line 521
    .line 522
    if-eqz v1, :cond_3

    .line 523
    .line 524
    const/16 v0, 0x4e

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 527
    .line 528
    .line 529
    :cond_3
    iput v7, v2, LX/7jR;->A02:I

    .line 530
    .line 531
    :cond_4
    iget v1, v5, LX/5sb;->A00:I

    .line 532
    .line 533
    invoke-virtual {v6}, LX/1HI;->A0D()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eq v1, v0, :cond_0

    .line 538
    .line 539
    iget v0, v5, LX/5sb;->A00:I

    .line 540
    .line 541
    invoke-virtual {v5, v0}, LX/18m;->A0J(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, LX/1HI;->A0D()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v5, LX/5sb;->A00:I

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_5
    iget-object v0, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/3Wm;

    .line 558
    .line 559
    iget-object v1, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 562
    .line 563
    iget-object v6, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, LX/1J0;

    .line 566
    .line 567
    iget-object v3, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, LX/76n;

    .line 570
    .line 571
    iget-object v2, v3, LX/76n;->A02:LX/7ND;

    .line 572
    .line 573
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    if-eqz v2, :cond_5

    .line 578
    .line 579
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:LX/00q;

    .line 580
    .line 581
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, LX/2kx;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/76n;

    .line 594
    .line 595
    iget v3, v2, LX/76n;->A00:I

    .line 596
    .line 597
    new-instance v2, LX/6BV;

    .line 598
    .line 599
    invoke-direct {v2, v13, v13}, LX/6BV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v4, v2, v6, v3}, LX/2kx;->A01(Landroid/content/Context;LX/3Sb;LX/1J0;I)V

    .line 603
    .line 604
    .line 605
    :goto_1
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/76n;

    .line 608
    .line 609
    iget-boolean v0, v0, LX/76n;->A03:Z

    .line 610
    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 614
    .line 615
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 616
    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H(LX/1VW;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_5
    iget-object v2, v3, LX/76n;->A01:LX/7Gk;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    if-eqz v2, :cond_6

    .line 633
    .line 634
    iget v2, v2, LX/7Gk;->A06:I

    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_2
    const-string v5, "Required value was null."

    .line 641
    .line 642
    if-eqz v2, :cond_8

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/4 v2, 0x3

    .line 649
    if-ne v3, v2, :cond_7

    .line 650
    .line 651
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/00q;

    .line 652
    .line 653
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, LX/7FA;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LX/76n;

    .line 666
    .line 667
    iget-object v2, v2, LX/76n;->A01:LX/7Gk;

    .line 668
    .line 669
    if-eqz v2, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v4, v3, v6, v2}, LX/7FA;->A03(Landroid/content/Context;LX/1J0;LX/7Gk;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1

    .line 675
    :cond_6
    move-object v2, v7

    .line 676
    goto :goto_2

    .line 677
    :cond_7
    const/4 v2, 0x1

    .line 678
    if-ne v3, v2, :cond_8

    .line 679
    .line 680
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/00q;

    .line 681
    .line 682
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    check-cast v13, LX/7FA;

    .line 687
    .line 688
    iget-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LX/76n;

    .line 691
    .line 692
    iget-object v15, v2, LX/76n;->A01:LX/7Gk;

    .line 693
    .line 694
    if-eqz v15, :cond_1b

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v2, 0x1

    .line 698
    iput-boolean v2, v15, LX/7Gk;->A05:Z

    .line 699
    .line 700
    iget-object v2, v13, LX/7FA;->A0E:LX/05V;

    .line 701
    .line 702
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, LX/7Hh;

    .line 707
    .line 708
    iget-object v2, v6, LX/1J0;->A0h:LX/1Ks;

    .line 709
    .line 710
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 711
    .line 712
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    iget-object v8, v15, LX/7Gk;->A09:Ljava/lang/String;

    .line 717
    .line 718
    move-object v10, v7

    .line 719
    move v12, v11

    .line 720
    invoke-virtual/range {v5 .. v12}, LX/7Hh;->A03(LX/1J0;LX/7ZK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    iget-object v2, v13, LX/7FA;->A0B:LX/05V;

    .line 724
    .line 725
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LX/88z;

    .line 730
    .line 731
    invoke-virtual {v2, v6}, LX/88z;->A0C(LX/1J0;)Z

    .line 732
    .line 733
    .line 734
    move-result v17

    .line 735
    iget-object v2, v13, LX/7FA;->A0F:LX/05V;

    .line 736
    .line 737
    invoke-static {v2}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/16 v16, 0x1

    .line 742
    .line 743
    new-instance v12, LX/7pR;

    .line 744
    .line 745
    move-object v14, v6

    .line 746
    invoke-direct/range {v12 .. v17}, LX/7pR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v2, v12}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v13, LX/7FA;->A07:LX/05V;

    .line 753
    .line 754
    invoke-static {v2, v6, v15}, LX/7Gk;->A00(LX/05V;LX/1J0;LX/7Gk;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :cond_8
    instance-of v2, v6, LX/1S6;

    .line 760
    .line 761
    if-nez v2, :cond_9

    .line 762
    .line 763
    instance-of v2, v6, LX/1SC;

    .line 764
    .line 765
    if-eqz v2, :cond_a

    .line 766
    .line 767
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    :cond_9
    :goto_3
    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1K:LX/05V;

    .line 772
    .line 773
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v8, LX/Fcd;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    iget-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LX/76n;

    .line 786
    .line 787
    iget-object v12, v2, LX/76n;->A01:LX/7Gk;

    .line 788
    .line 789
    if-eqz v12, :cond_1c

    .line 790
    .line 791
    move-object v10, v7

    .line 792
    move-object v11, v6

    .line 793
    invoke-virtual/range {v8 .. v13}, LX/Fcd;->A04(Landroid/content/Context;LX/3Sb;LX/1J0;LX/7Gk;Ljava/lang/Integer;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :cond_a
    move-object v13, v7

    .line 799
    goto :goto_3

    .line 800
    :pswitch_6
    iget-object v1, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LX/1ML;

    .line 803
    .line 804
    iget-object v4, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 807
    .line 808
    iget-object v3, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 811
    .line 812
    move-object v0, v1

    .line 813
    check-cast v0, LX/1NQ;

    .line 814
    .line 815
    invoke-virtual {v0}, LX/1NQ;->A0r()LX/1PQ;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_1f

    .line 820
    .line 821
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 822
    .line 823
    if-eqz v0, :cond_1f

    .line 824
    .line 825
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 826
    .line 827
    if-eqz v0, :cond_1f

    .line 828
    .line 829
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    .line 830
    .line 831
    iget-object v2, v1, LX/1J0;->A0h:LX/1Ks;

    .line 832
    .line 833
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LX/7Hg;

    .line 838
    .line 839
    if-eqz v1, :cond_0

    .line 840
    .line 841
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:LX/05V;

    .line 842
    .line 843
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 844
    .line 845
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v0, v4, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 849
    .line 850
    if-eqz v0, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v1}, LX/7Hg;->A02()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_7
    iget-object v3, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LX/7K5;

    .line 859
    .line 860
    iget-object v1, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LX/86y;

    .line 863
    .line 864
    iget-object v0, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/86A;

    .line 867
    .line 868
    iget-object v3, v3, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 869
    .line 870
    if-eqz v3, :cond_0

    .line 871
    .line 872
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2f(LX/86y;LX/86A;)LX/79Y;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    instance-of v1, v2, LX/6Wc;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    if-eqz v1, :cond_b

    .line 880
    .line 881
    check-cast v2, LX/6Wc;

    .line 882
    .line 883
    if-eqz v2, :cond_b

    .line 884
    .line 885
    invoke-virtual {v2}, LX/6Wc;->A0f()V

    .line 886
    .line 887
    .line 888
    :goto_4
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const v0, 0x7f12311b

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 904
    .line 905
    .line 906
    const v2, 0x7f1222a9

    .line 907
    .line 908
    .line 909
    const/16 v1, 0x9

    .line 910
    .line 911
    new-instance v0, LX/7Kp;

    .line 912
    .line 913
    invoke-direct {v0, v1}, LX/7Kp;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    invoke-virtual {v3, v0}, LX/Ajo;->A0i(Z)V

    .line 921
    .line 922
    .line 923
    const/4 v1, 0x5

    .line 924
    new-instance v0, LX/7L0;

    .line 925
    .line 926
    invoke-direct {v0, v4, v1}, LX/7L0;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v0}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_b
    move-object v2, v0

    .line 937
    goto :goto_4

    .line 938
    :pswitch_8
    iget-object v5, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, LX/7Ja;

    .line 941
    .line 942
    iget-object v1, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, [I

    .line 945
    .line 946
    iget-object v4, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, LX/5mr;

    .line 949
    .line 950
    invoke-static {v5, v1}, LX/7Ja;->A03(LX/7Ja;[I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v5, LX/7Ja;->A0M:LX/00W;

    .line 954
    .line 955
    invoke-static {v0, v1}, LX/7Jq;->A04(LX/00W;[I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v1}, LX/5mr;->setEmoji([I)V

    .line 959
    .line 960
    .line 961
    new-instance v0, LX/6cl;

    .line 962
    .line 963
    invoke-direct {v0, v1}, LX/6cl;-><init>([I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, LX/5is;->A05(LX/1KB;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v10

    .line 970
    iget-object v6, v5, LX/7Ja;->A0N:LX/0kL;

    .line 971
    .line 972
    iget-object v0, v5, LX/7Ja;->A09:Landroid/content/Context;

    .line 973
    .line 974
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    new-instance v8, LX/6cl;

    .line 979
    .line 980
    invoke-direct {v8, v1}, LX/6cl;-><init>([I)V

    .line 981
    .line 982
    .line 983
    const/high16 v9, 0x3f400000    # 0.75f

    .line 984
    .line 985
    invoke-virtual/range {v6 .. v11}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KB;FJ)Landroid/graphics/drawable/Drawable;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iget-wide v1, v4, LX/5mr;->A00:J

    .line 990
    .line 991
    cmp-long v0, v1, v10

    .line 992
    .line 993
    if-nez v0, :cond_c

    .line 994
    .line 995
    iput-object v3, v4, LX/5mr;->A01:Landroid/graphics/drawable/Drawable;

    .line 996
    .line 997
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 998
    .line 999
    .line 1000
    :cond_c
    iget-object v1, v5, LX/7Ja;->A0D:Landroid/view/View;

    .line 1001
    .line 1002
    const/16 v0, 0x8

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_9
    iget-object v6, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v6, LX/5uJ;

    .line 1011
    .line 1012
    iget-object v5, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1015
    .line 1016
    iget-object v3, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, LX/195;

    .line 1019
    .line 1020
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1021
    .line 1022
    iget-object v2, v6, LX/5uJ;->A04:LX/5pg;

    .line 1023
    .line 1024
    iget-object v1, v2, LX/5pg;->A08:LX/86L;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_d

    .line 1031
    .line 1032
    if-eqz v1, :cond_d

    .line 1033
    .line 1034
    invoke-virtual {v6}, LX/1HI;->A0D()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-virtual {v5, v1, v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2X(LX/86L;LX/5pg;I)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_d
    invoke-virtual {v3, v4}, LX/195;->onClick(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_a
    iget-object v3, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1049
    .line 1050
    iget-object v1, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/00h;

    .line 1053
    .line 1054
    iget-object v0, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/7Jp;

    .line 1057
    .line 1058
    invoke-static {v0, v3, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02(LX/7Jp;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/00h;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_b
    iget-object v3, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1065
    .line 1066
    iget-object v1, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/00h;

    .line 1069
    .line 1070
    iget-object v0, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/7Jp;

    .line 1073
    .line 1074
    invoke-static {v0, v3, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03(LX/7Jp;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/00h;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_c
    iget-object v5, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1081
    .line 1082
    iget-object v4, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, Ljava/lang/Integer;

    .line 1085
    .line 1086
    iget-object v6, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v6, LX/5la;

    .line 1089
    .line 1090
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 1091
    .line 1092
    const/16 v0, 0x4556

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    .line 1098
    .line 1099
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LX/6Cv;

    .line 1104
    .line 1105
    iget v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A01:I

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    invoke-virtual {v2, v0, v1}, LX/7KO;->A0P(LX/0N0;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/6Cv;

    .line 1116
    .line 1117
    iget-object v1, v0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1118
    .line 1119
    if-eqz v1, :cond_e

    .line 1120
    .line 1121
    const/4 v0, 0x4

    .line 1122
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_e
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:LX/00j;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    check-cast v8, LX/0Fq;

    .line 1136
    .line 1137
    if-eqz v8, :cond_11

    .line 1138
    .line 1139
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0u(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/77i;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    if-eqz v9, :cond_10

    .line 1144
    .line 1145
    iget-object v7, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    .line 1146
    .line 1147
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1152
    .line 1153
    iget-object v1, v9, LX/77i;->A03:Ljava/lang/String;

    .line 1154
    .line 1155
    if-nez v1, :cond_f

    .line 1156
    .line 1157
    const-string v1, ""

    .line 1158
    .line 1159
    :cond_f
    iget-object v0, v9, LX/77i;->A04:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Landroid/widget/EditText;

    .line 1169
    .line 1170
    iget-object v0, v9, LX/77i;->A02:Ljava/lang/CharSequence;

    .line 1171
    .line 1172
    if-eqz v0, :cond_12

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_10
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LX/6Cv;

    .line 1186
    .line 1187
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    .line 1188
    .line 1189
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1194
    .line 1195
    iput-object v0, v2, LX/7KO;->A0I:LX/85e;

    .line 1196
    .line 1197
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LX/6Cv;

    .line 1202
    .line 1203
    invoke-virtual {v0, v8}, LX/7KO;->A0T(LX/0Fq;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    const/4 v1, 0x2

    .line 1211
    new-instance v0, LX/7OC;

    .line 1212
    .line 1213
    invoke-direct {v0, v5, v1}, LX/7OC;-><init>(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_11
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, LX/6Cv;

    .line 1224
    .line 1225
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v1, v0, v4}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v0, 0x1

    .line 1233
    iput-boolean v0, v6, LX/5la;->A06:Z

    .line 1234
    .line 1235
    invoke-virtual {v6}, LX/5la;->onDismiss()V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_12
    const/4 v0, 0x0

    .line 1240
    goto :goto_5

    .line 1241
    :pswitch_d
    iget-object v3, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1244
    .line 1245
    iget-object v0, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LX/77G;

    .line 1248
    .line 1249
    iget-object v1, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Landroid/view/View;

    .line 1252
    .line 1253
    iget-object v2, v0, LX/77G;->A00:LX/1ML;

    .line 1254
    .line 1255
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v5

    .line 1264
    const/4 v4, 0x0

    .line 1265
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J0;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_e
    iget-object v0, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LX/7K5;

    .line 1272
    .line 1273
    iget-object v3, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1276
    .line 1277
    iget-object v2, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LX/7Nm;

    .line 1280
    .line 1281
    iget-object v0, v0, LX/7K5;->A09:LX/05V;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, LX/70O;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v1, v0, v2}, LX/70O;->A00(Landroid/app/Activity;LX/7Nm;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_f
    iget-object v0, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/7lc;

    .line 1300
    .line 1301
    iget-object v3, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, Landroid/app/Activity;

    .line 1304
    .line 1305
    iget-object v1, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1306
    .line 1307
    iget-object v0, v0, LX/7lc;->A00:LX/00q;

    .line 1308
    .line 1309
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, LX/70O;

    .line 1314
    .line 1315
    check-cast v1, LX/7Nm;

    .line 1316
    .line 1317
    invoke-virtual {v0, v3, v1}, LX/70O;->A00(Landroid/app/Activity;LX/7Nm;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_10
    iget-object v3, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, LX/7lc;

    .line 1324
    .line 1325
    iget-object v1, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 1328
    .line 1329
    iget-object v0, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Landroid/content/Context;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v0, v1}, LX/7lc;->A00(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)Z

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_11
    iget-object v3, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LX/7ld;

    .line 1343
    .line 1344
    iget-object v1, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LX/73S;

    .line 1347
    .line 1348
    iget-object v0, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Landroid/content/Context;

    .line 1351
    .line 1352
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v0, v1}, LX/7ld;->A00(Landroid/content/Context;LX/73S;)Z

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_12
    iget-object v0, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LX/7ld;

    .line 1362
    .line 1363
    iget-object v3, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Landroid/app/Activity;

    .line 1366
    .line 1367
    iget-object v2, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LX/6Nd;

    .line 1370
    .line 1371
    iget-object v0, v0, LX/7ld;->A00:LX/00q;

    .line 1372
    .line 1373
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/70O;

    .line 1378
    .line 1379
    iget-object v0, v2, LX/6Nd;->A00:LX/7Nm;

    .line 1380
    .line 1381
    invoke-virtual {v1, v3, v0}, LX/70O;->A00(Landroid/app/Activity;LX/7Nm;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_13
    iget-object v1, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, LX/6WS;

    .line 1388
    .line 1389
    iget-object v4, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, LX/CGD;

    .line 1392
    .line 1393
    iget-object v3, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1396
    .line 1397
    iget-object v2, v1, LX/6WS;->A06:LX/5ss;

    .line 1398
    .line 1399
    const/4 v1, 0x3

    .line 1400
    new-instance v0, LX/7QD;

    .line 1401
    .line 1402
    invoke-direct {v0, v3, v2, v1}, LX/7QD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1403
    .line 1404
    .line 1405
    iput-object v0, v4, LX/CGD;->A01:LX/DNq;

    .line 1406
    .line 1407
    invoke-virtual {v4}, LX/CGD;->A00()V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_14
    iget-object v5, v2, LX/7Oc;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1414
    .line 1415
    iget-object v4, v2, LX/7Oc;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v4, LX/6Wg;

    .line 1418
    .line 1419
    iget-object v7, v2, LX/7Oc;->A02:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v7, LX/3Wm;

    .line 1422
    .line 1423
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    const/4 v6, 0x1

    .line 1428
    const/4 v3, 0x0

    .line 1429
    if-eqz v0, :cond_14

    .line 1430
    .line 1431
    iget-object v2, v4, LX/6Wi;->A0C:LX/86A;

    .line 1432
    .line 1433
    iget-object v1, v4, LX/6Wi;->A0B:LX/86y;

    .line 1434
    .line 1435
    const-string v0, ""

    .line 1436
    .line 1437
    invoke-interface {v2, v1, v0}, LX/86A;->ByG(LX/86z;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, LX/0wo;

    .line 1443
    .line 1444
    if-eqz v1, :cond_13

    .line 1445
    .line 1446
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-ne v0, v6, :cond_13

    .line 1451
    .line 1452
    invoke-static {v1}, LX/5iv;->A1F(LX/0wo;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LX/0wo;

    .line 1458
    .line 1459
    const/16 v0, 0x8

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1462
    .line 1463
    .line 1464
    :cond_13
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4, v3, v6, v6}, LX/6Wi;->A11(ZZZ)V

    .line 1468
    .line 1469
    .line 1470
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    xor-int/lit8 v0, v0, 0x1

    .line 1475
    .line 1476
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_14
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LX/0wo;

    .line 1483
    .line 1484
    if-eqz v0, :cond_15

    .line 1485
    .line 1486
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    if-eqz v2, :cond_15

    .line 1491
    .line 1492
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, LX/0wo;

    .line 1495
    .line 1496
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1501
    .line 1502
    const/4 v0, 0x2

    .line 1503
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, LX/7KW;

    .line 1507
    .line 1508
    invoke-direct {v0, v1, v5, v3}, LX/7KW;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_15
    iget-object v2, v4, LX/6Wi;->A0C:LX/86A;

    .line 1515
    .line 1516
    iget-object v1, v4, LX/6Wi;->A0B:LX/86y;

    .line 1517
    .line 1518
    const-string v0, "\ud83d\udc9a"

    .line 1519
    .line 1520
    invoke-interface {v2, v1, v0}, LX/86A;->ByG(LX/86z;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v4, LX/6Wg;->A0B:LX/00q;

    .line 1524
    .line 1525
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, LX/88B;

    .line 1530
    .line 1531
    invoke-virtual {v0}, LX/88B;->A03()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LX/0wo;

    .line 1537
    .line 1538
    if-eqz v0, :cond_16

    .line 1539
    .line 1540
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-eqz v0, :cond_16

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_16

    .line 1551
    .line 1552
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/0wo;

    .line 1555
    .line 1556
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LX/0wo;

    .line 1562
    .line 1563
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1568
    .line 1569
    .line 1570
    :cond_16
    invoke-virtual {v4, v3, v3, v6}, LX/6Wi;->A11(ZZZ)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_6

    .line 1574
    :goto_7
    return-void

    .line 1575
    :cond_17
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/1p9;

    .line 1576
    .line 1577
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_18
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A04:LX/05V;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, LX/0tz;

    .line 1588
    .line 1589
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    iget-object v4, v6, LX/1J0;->A0h:LX/1Ks;

    .line 1594
    .line 1595
    iget-object v1, v4, LX/1Ks;->A00:LX/0Fq;

    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const-string v2, "row_id"

    .line 1603
    .line 1604
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 1605
    .line 1606
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    const-string v2, "sort_id"

    .line 1611
    .line 1612
    iget-wide v0, v6, LX/1J0;->A0j:J

    .line 1613
    .line 1614
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1, v4}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/07T;

    .line 1625
    .line 1626
    invoke-static {v1, v5, v0}, LX/2qM;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :cond_19
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    throw v0

    .line 1635
    :cond_1a
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_1b
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :cond_1c
    invoke-static {v5}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :cond_1d
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    if-eqz v0, :cond_1e

    .line 1655
    .line 1656
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 1657
    .line 1658
    .line 1659
    :cond_1e
    const/4 v0, 0x1

    .line 1660
    invoke-virtual {v1, v0}, LX/7Hg;->A04(Z)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :cond_1f
    invoke-static {v1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-static {v1, v0}, LX/Euh;->A00(LX/1Ks;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-static {v4}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1678
    .line 1679
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    check-cast v1, LX/0M0;

    .line 1683
    .line 1684
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-string v0, "MediaViewFragment"

    .line 1689
    .line 1690
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
.end method
