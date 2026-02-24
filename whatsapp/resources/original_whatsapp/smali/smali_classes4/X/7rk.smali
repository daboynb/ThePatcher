.class public LX/7rk;
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
    iput p2, p0, LX/7rk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rk;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rk;-><init>(Ljava/lang/Object;I)V

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7rk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2o()Z

    .line 12
    .line 13
    .line 14
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    :cond_0
    return-object v12

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/6fd;->A00:LX/05F;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, LX/6fd;

    .line 52
    .line 53
    iget-object v0, v0, LX/6fd;->value:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :pswitch_2
    iget-object v3, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    iget-object v12, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    :goto_0
    if-eqz v12, :cond_19

    .line 70
    .line 71
    instance-of v0, v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 81
    .line 82
    new-instance v12, LX/7CK;

    .line 83
    .line 84
    invoke-direct {v12, v0}, LX/7CK;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 85
    .line 86
    .line 87
    return-object v12

    .line 88
    :pswitch_4
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/app/Activity;

    .line 91
    .line 92
    const-class v2, LX/0Fq;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "group_status_forward_jids"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    return-object v12

    .line 109
    :pswitch_5
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/0MA;

    .line 112
    .line 113
    invoke-static {v0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x4aa9

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    return-object v12

    .line 124
    :pswitch_6
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/0MA;

    .line 127
    .line 128
    invoke-static {v0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x37a6

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    return-object v12

    .line 139
    :pswitch_7
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "navigateToHomeScreenOnDismiss"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    return-object v12

    .line 156
    :pswitch_8
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 159
    .line 160
    iget-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A22:LX/0WF;

    .line 161
    .line 162
    iget-object v15, v0, LX/0MA;->A06:LX/08g;

    .line 163
    .line 164
    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0u:Landroid/os/Handler;

    .line 168
    .line 169
    const-string v17, "image-loader-media-composer"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/7EJ;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/7EJ;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v12, LX/Iav;

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-direct/range {v12 .. v17}, LX/Iav;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v12

    .line 185
    :pswitch_9
    iget-object v2, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0W:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    sget-object v12, LX/6fC;->A04:LX/6fC;

    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    sget-object v12, LX/6fC;->A05:LX/6fC;

    .line 213
    .line 214
    return-object v12

    .line 215
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q:Z

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    sget-object v12, LX/6fC;->A06:LX/6fC;

    .line 224
    .line 225
    return-object v12

    .line 226
    :cond_4
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 233
    .line 234
    const/16 v0, 0x47e2

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    :cond_5
    const/4 v0, 0x0

    .line 244
    :cond_6
    if-eqz v0, :cond_7

    .line 245
    .line 246
    sget-object v12, LX/6fC;->A07:LX/6fC;

    .line 247
    .line 248
    return-object v12

    .line 249
    :cond_7
    sget-object v12, LX/6fC;->A02:LX/6fC;

    .line 250
    .line 251
    return-object v12

    .line 252
    :pswitch_a
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 255
    .line 256
    const v0, 0x7f0b1e1b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 264
    .line 265
    new-instance v0, LX/5uv;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/5uv;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BfO;)V

    .line 271
    .line 272
    .line 273
    return-object v12

    .line 274
    :pswitch_b
    iget-object v2, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 277
    .line 278
    const v0, 0x7f0b1e1f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Lcom/whatsapp/gallerypicker/PhotoViewPager;

    .line 286
    .line 287
    const/high16 v1, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-static {v2}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 294
    .line 295
    mul-float/2addr v1, v0

    .line 296
    float-to-int v0, v1

    .line 297
    invoke-virtual {v12, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v12, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/81p;Z)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/7Qu;

    .line 306
    .line 307
    invoke-direct {v0, v2}, LX/7Qu;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0uQ;

    .line 311
    .line 312
    new-instance v0, LX/7Wz;

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, LX/7Wz;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v12, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/80S;

    .line 318
    .line 319
    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, LX/7IH;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    xor-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 329
    .line 330
    .line 331
    return-object v12

    .line 332
    :pswitch_c
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 335
    .line 336
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2a:LX/00j;

    .line 337
    .line 338
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x5a6a

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_1

    .line 357
    :pswitch_d
    iget-object v2, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 360
    .line 361
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, LX/6yH;->A0M:LX/00j;

    .line 366
    .line 367
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12:LX/05V;

    .line 378
    .line 379
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0}, LX/0ec;->A0F()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_1
    if-eqz v0, :cond_a

    .line 390
    .line 391
    :cond_8
    const/4 v0, 0x1

    .line 392
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    return-object v12

    .line 397
    :cond_9
    invoke-virtual {v0}, LX/0ec;->A0E()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_1

    .line 402
    :cond_a
    const/4 v0, 0x0

    .line 403
    goto :goto_2

    .line 404
    :pswitch_e
    iget-object v3, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Landroid/app/Activity;

    .line 407
    .line 408
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 409
    .line 410
    invoke-static {v3}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    return-object v12

    .line 425
    :cond_b
    const-class v2, LX/0Fq;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "jids"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v12

    .line 445
    :pswitch_f
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "sticker_pack_name"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    return-object v12

    .line 458
    :pswitch_10
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "sticker_pack_id"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    return-object v12

    .line 471
    :pswitch_11
    iget-object v4, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "camera_capture_direction"

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "recording_stopped_automatic"

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v2, "camera_ready_time"

    .line 509
    .line 510
    const-wide/16 v0, -0x1

    .line 511
    .line 512
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "camera_switch_count"

    .line 521
    .line 522
    const-wide/16 v5, 0x0

    .line 523
    .line 524
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const-wide/16 v0, -0x1

    .line 532
    .line 533
    new-instance v12, LX/780;

    .line 534
    .line 535
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v9, v12, LX/780;->A04:Ljava/lang/Integer;

    .line 539
    .line 540
    iput-boolean v2, v12, LX/780;->A05:Z

    .line 541
    .line 542
    iput-wide v0, v12, LX/780;->A00:J

    .line 543
    .line 544
    iput-wide v5, v12, LX/780;->A01:J

    .line 545
    .line 546
    iput-wide v5, v12, LX/780;->A02:J

    .line 547
    .line 548
    iput-wide v5, v12, LX/780;->A03:J

    .line 549
    .line 550
    if-nez v11, :cond_c

    .line 551
    .line 552
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 553
    .line 554
    :cond_c
    iput-object v9, v12, LX/780;->A04:Ljava/lang/Integer;

    .line 555
    .line 556
    iput-boolean v10, v12, LX/780;->A05:Z

    .line 557
    .line 558
    iput-wide v7, v12, LX/780;->A00:J

    .line 559
    .line 560
    iput-wide v3, v12, LX/780;->A01:J

    .line 561
    .line 562
    return-object v12

    .line 563
    :cond_d
    const/4 v12, 0x0

    .line 564
    return-object v12

    .line 565
    :pswitch_12
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "should_finish_task_on_send_or_close"

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    return-object v12

    .line 582
    :pswitch_13
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    return-object v12

    .line 591
    :pswitch_14
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 594
    .line 595
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 596
    .line 597
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/6z5;

    .line 602
    .line 603
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    new-instance v0, LX/6Rl;

    .line 608
    .line 609
    invoke-direct {v0, v1}, LX/6Rl;-><init>(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 613
    .line 614
    .line 615
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 616
    .line 617
    return-object v12

    .line 618
    :pswitch_15
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:LX/06e;

    .line 627
    .line 628
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    return-object v12

    .line 641
    :pswitch_16
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 650
    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 654
    .line 655
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 656
    .line 657
    if-eqz v0, :cond_12

    .line 658
    .line 659
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 660
    .line 661
    invoke-interface {v0}, LX/869;->AZd()LX/4qo;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    iget-object v2, v0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 668
    .line 669
    const/4 v1, 0x3

    .line 670
    if-eqz v2, :cond_12

    .line 671
    .line 672
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 673
    .line 674
    if-eq v0, v1, :cond_12

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :pswitch_17
    iget-object v9, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 684
    .line 685
    invoke-static {v9}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_f

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v0, v2

    .line 712
    check-cast v0, LX/7ov;

    .line 713
    .line 714
    invoke-virtual {v0}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_e

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/4 v0, 0x3

    .line 725
    if-ne v1, v0, :cond_e

    .line 726
    .line 727
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_f
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_10

    .line 744
    .line 745
    invoke-static {v8}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, LX/7ov;->A07()J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    const-wide/16 v3, 0x3e8

    .line 754
    .line 755
    div-long/2addr v5, v3

    .line 756
    invoke-virtual {v0}, LX/7ov;->A05()J

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    div-long/2addr v1, v3

    .line 761
    new-instance v0, LX/75E;

    .line 762
    .line 763
    invoke-direct {v0, v5, v6, v1, v2}, LX/75E;-><init>(JJ)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_12

    .line 775
    .line 776
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 777
    .line 778
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LX/6z5;

    .line 783
    .line 784
    invoke-static {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0j()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    new-instance v0, LX/6Ry;

    .line 793
    .line 794
    invoke-direct {v0, v7, v1}, LX/6Ry;-><init>(Ljava/util/List;Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :pswitch_18
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    return-object v12

    .line 817
    :pswitch_19
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 820
    .line 821
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    return-object v12

    .line 830
    :pswitch_1a
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 833
    .line 834
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    .line 835
    .line 836
    const v1, 0x7f1212f9

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 841
    .line 842
    .line 843
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 844
    .line 845
    return-object v12

    .line 846
    :pswitch_1b
    iget-object v2, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 849
    .line 850
    invoke-static {v2}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 859
    .line 860
    if-eqz v0, :cond_11

    .line 861
    .line 862
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 863
    .line 864
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:LX/7jr;

    .line 865
    .line 866
    :goto_5
    new-instance v12, LX/519;

    .line 867
    .line 868
    invoke-direct {v12, v0, v1}, LX/519;-><init>(LX/5cb;Z)V

    .line 869
    .line 870
    .line 871
    return-object v12

    .line 872
    :cond_11
    sget-object v0, LX/57B;->A00:LX/57B;

    .line 873
    .line 874
    goto :goto_5

    .line 875
    :pswitch_1c
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const v0, 0x7f0b18d6

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    check-cast v12, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 891
    .line 892
    const/4 v1, 0x1

    .line 893
    iget-object v0, v12, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7OL;

    .line 894
    .line 895
    iput-boolean v1, v0, LX/7OL;->A0J:Z

    .line 896
    .line 897
    return-object v12

    .line 898
    :pswitch_1d
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 901
    .line 902
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 903
    .line 904
    if-eqz v1, :cond_12

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    .line 911
    .line 912
    goto :goto_6

    .line 913
    :pswitch_1e
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/4Yc;

    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 919
    .line 920
    invoke-interface {v0, v1}, LX/869;->CCs(Z)V

    .line 921
    .line 922
    .line 923
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 924
    .line 925
    return-object v12

    .line 926
    :pswitch_1f
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7oS;

    .line 931
    .line 932
    if-eqz v0, :cond_12

    .line 933
    .line 934
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_12

    .line 939
    .line 940
    const/high16 v0, 0x3f800000    # 1.0f

    .line 941
    .line 942
    invoke-static {v1, v0}, LX/5iu;->A18(Landroid/view/View;F)V

    .line 943
    .line 944
    .line 945
    :cond_12
    :goto_6
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 946
    .line 947
    return-object v12

    .line 948
    :pswitch_20
    iget-object v2, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Landroid/content/Context;

    .line 951
    .line 952
    const v1, 0x7f080487

    .line 953
    .line 954
    .line 955
    const v0, 0x7f0601da

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v1, v0}, LX/5it;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    return-object v12

    .line 963
    :pswitch_21
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Landroid/content/Context;

    .line 966
    .line 967
    const v0, 0x7f080487

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    return-object v12

    .line 975
    :pswitch_22
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Landroid/app/Activity;

    .line 978
    .line 979
    const v0, 0x7f0b0e2a

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    return-object v12

    .line 987
    :pswitch_23
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Landroid/app/Activity;

    .line 990
    .line 991
    const v0, 0x7f0b0e29

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    return-object v12

    .line 999
    :pswitch_24
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Landroid/app/Activity;

    .line 1002
    .line 1003
    const v0, 0x7f0b0e22

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    return-object v12

    .line 1011
    :pswitch_25
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Landroid/app/Activity;

    .line 1014
    .line 1015
    const v0, 0x7f0b2384

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    return-object v12

    .line 1023
    :pswitch_26
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const v0, 0x7f0b2b8f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    return-object v12

    .line 1039
    :pswitch_27
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LX/7Cv;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/7Cv;->A00:LX/05V;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/16 v0, 0x4449

    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    return-object v12

    .line 1056
    :pswitch_28
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const v0, 0x7f0b14a5

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Landroid/view/ViewStub;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout"

    .line 1078
    .line 1079
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v12

    .line 1083
    :pswitch_29
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/7Jv;

    .line 1086
    .line 1087
    iget-object v0, v0, LX/7Jv;->A02:LX/05V;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v0, 0x38ee

    .line 1098
    .line 1099
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    return-object v12

    .line 1108
    :pswitch_2a
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/7Jy;

    .line 1111
    .line 1112
    iget-object v0, v0, LX/7Jy;->A05:LX/05V;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x38ee

    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    return-object v12

    .line 1133
    :pswitch_2b
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, Landroid/view/View;

    .line 1136
    .line 1137
    const v0, 0x7f0b1852

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    return-object v12

    .line 1145
    :pswitch_2c
    iget-object v0, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, LX/5us;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/5us;->A03:LX/6rR;

    .line 1150
    .line 1151
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    iget-object v0, v0, LX/6rR;->A00:LX/05V;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, LX/0fU;

    .line 1162
    .line 1163
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v1, v0}, LX/0fU;->A06(Landroid/content/Context;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_13

    .line 1172
    .line 1173
    sget-object v0, LX/6fd;->A03:LX/6fd;

    .line 1174
    .line 1175
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    :cond_13
    sget-object v0, LX/6fd;->A02:LX/6fd;

    .line 1179
    .line 1180
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    return-object v12

    .line 1184
    :pswitch_2d
    iget-object v1, v1, LX/7rk;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/6QA;

    .line 1187
    .line 1188
    instance-of v0, v1, LX/85C;

    .line 1189
    .line 1190
    if-eqz v0, :cond_17

    .line 1191
    .line 1192
    move-object v0, v1

    .line 1193
    check-cast v0, LX/85C;

    .line 1194
    .line 1195
    :goto_7
    const/4 v2, 0x1

    .line 1196
    if-eqz v0, :cond_14

    .line 1197
    .line 1198
    invoke-interface {v0}, LX/85C;->B2w()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-ne v0, v2, :cond_14

    .line 1203
    .line 1204
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    return-object v12

    .line 1209
    :cond_14
    instance-of v0, v1, LX/6Qi;

    .line 1210
    .line 1211
    if-eqz v0, :cond_15

    .line 1212
    .line 1213
    const/4 v0, 0x1

    .line 1214
    :goto_9
    if-nez v0, :cond_16

    .line 1215
    .line 1216
    iget-object v0, v1, LX/6QA;->A02:LX/05V;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const/16 v0, 0x4936

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_16

    .line 1229
    .line 1230
    goto :goto_8

    .line 1231
    :cond_15
    const/4 v0, 0x0

    .line 1232
    goto :goto_9

    .line 1233
    :cond_16
    const/4 v2, 0x0

    .line 1234
    goto :goto_8

    .line 1235
    :cond_17
    const/4 v0, 0x0

    .line 1236
    goto :goto_7

    .line 1237
    :goto_a
    return-object v3

    .line 1238
    :catch_0
    move-exception v1

    .line 1239
    const-string v0, "LocationShapePickerPageFragment/type"

    .line 1240
    .line 1241
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v12

    .line 1245
    :cond_18
    const/4 v3, 0x0

    .line 1246
    :cond_19
    return-object v3

    .line 1247
    nop

    .line 1248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_13
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
    .end packed-switch
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
.end method
