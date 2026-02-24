.class public final Lcom/whatsapp/catalog/product/CatalogImageListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:LX/FmC;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180de

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05V;

    .line 11
    .line 12
    const v0, 0x180ac

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A04:LX/05V;

    .line 20
    .line 21
    const v0, 0x1813a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A03:LX/05V;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b83

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    sget-boolean v0, LX/5jH;->A00:Z

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object/from16 v12, p1

    .line 21
    .line 22
    invoke-super {v13, v12}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/3Wf;

    .line 26
    .line 27
    invoke-direct {v5, v13}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    sget-boolean v0, LX/5jL;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/transition/ChangeBounds;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/transition/ChangeBounds;

    .line 50
    .line 51
    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1242df

    .line 55
    .line 56
    .line 57
    const v6, 0x7f1242df

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-virtual {v3, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1242de

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1242de

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/3Wf;->A02(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Afj;

    .line 96
    .line 97
    invoke-direct {v0, v13, v5, v10}, LX/Afj;-><init>(Landroid/content/Context;LX/3Wf;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LX/Afj;

    .line 101
    .line 102
    invoke-direct {v6, v13, v5, v4}, LX/Afj;-><init>(Landroid/content/Context;LX/3Wf;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/transition/TransitionSet;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, 0xdc

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 113
    .line 114
    .line 115
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/transition/TransitionSet;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 132
    .line 133
    .line 134
    const-wide/16 v2, 0xf0

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Landroid/transition/Fade;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Landroid/transition/Fade;

    .line 157
    .line 158
    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    .line 159
    .line 160
    .line 161
    const v7, 0x102002f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 165
    .line 166
    .line 167
    const v6, 0x1020030

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0b00b3

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0b00b3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b07cb

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v9}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 210
    .line 211
    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    invoke-virtual {v13}, LX/0M0;->A2Z()V

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-static {v13}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v13, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 225
    .line 226
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "cached_jid"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "Required value was null."

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iput-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 245
    .line 246
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v5, "product"

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    check-cast v0, LX/FmC;

    .line 259
    .line 260
    iput-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 261
    .line 262
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "image_index"

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A00:I

    .line 274
    .line 275
    const v0, 0x7f0e0270

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v0}, LX/0MF;->setContentView(I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0b07c9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    const v0, 0x7f0b07cb

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 298
    .line 299
    invoke-virtual {v13, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_3

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v4, v0}, LX/0yB;->A0W(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    iget-object v0, v0, LX/FmC;->A08:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, LX/3Wf;

    .line 323
    .line 324
    invoke-direct {v1, v13}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/5sX;

    .line 328
    .line 329
    invoke-direct {v0, v13, v1}, LX/5sX;-><init>(Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/3Wf;)V

    .line 330
    .line 331
    .line 332
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 333
    .line 334
    invoke-direct {v11, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 344
    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v0, v13, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/FmC;

    .line 354
    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    iget-object v0, v0, LX/FmC;->A0B:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f070048

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    new-instance v12, LX/5tC;

    .line 375
    .line 376
    invoke-direct {v12, v5, v0}, LX/5tC;-><init>(II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0b2c29

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-static {v13}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v14, LX/7QP;

    .line 396
    .line 397
    move-object v15, v12

    .line 398
    move-object/from16 v16, v11

    .line 399
    .line 400
    move-object/from16 v17, v10

    .line 401
    .line 402
    move-object/from16 v18, v13

    .line 403
    .line 404
    move/from16 v19, v6

    .line 405
    .line 406
    invoke-direct/range {v14 .. v19}, LX/7QP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v14}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v13, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    const v1, 0x7f040a30

    .line 421
    .line 422
    .line 423
    const v0, 0x7f060150

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    new-instance v9, LX/5tK;

    .line 437
    .line 438
    invoke-direct/range {v9 .. v15}, LX/5tK;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/LinearLayoutManager;LX/5tC;Lcom/whatsapp/catalog/product/CatalogImageListActivity;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_3
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_4
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_5
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FXO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FXO;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x226c105

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0MA;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
