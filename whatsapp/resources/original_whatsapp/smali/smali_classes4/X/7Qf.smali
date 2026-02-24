.class public LX/7Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6tf;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/7Qf;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/7Qf;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7Qf;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Qf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/6Tc;

    .line 6
    .line 7
    iget-object v0, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/6tf;

    .line 10
    .line 11
    iget-object v0, v0, LX/6tf;->A00:LX/0wo;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/6Tc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget v0, v0, LX/6Tc;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget v0, p1, LX/6Tc;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :pswitch_0
    iget-object v3, p0, LX/7Qf;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 59
    .line 60
    iget-object v6, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v0, 0x67

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    invoke-virtual {v4, v2, v1, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/5rG;->A0I:LX/0MX;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, LX/86L;

    .line 110
    .line 111
    invoke-interface {v0}, LX/86L;->ANc()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7ov;

    .line 120
    .line 121
    iget-object v0, v0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_5
    check-cast v5, LX/86L;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 134
    .line 135
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    instance-of v0, v5, LX/7dc;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v3, v5

    .line 144
    check-cast v3, LX/7dc;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    const/4 v2, 0x0

    .line 154
    if-ne v1, v0, :cond_6

    .line 155
    .line 156
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/7ov;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, LX/7ov;->A0F()LX/7E4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget v1, v0, LX/7E4;->A03:I

    .line 171
    .line 172
    iget v0, v0, LX/7E4;->A01:I

    .line 173
    .line 174
    new-instance v2, LX/74m;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, LX/74m;-><init>(II)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iput-object v2, v3, LX/7dc;->A00:LX/74m;

    .line 180
    .line 181
    :cond_7
    iget-object v2, v4, LX/6Rg;->A06:LX/0MV;

    .line 182
    .line 183
    invoke-virtual {v4}, LX/6Rg;->A0k()LX/7kR;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/7kM;

    .line 188
    .line 189
    invoke-direct {v0, v5, v1}, LX/7kM;-><init>(LX/86L;LX/7kR;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/6Rg;->A0I:LX/0MW;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Map;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sput-object v1, LX/6kF;->A00:Ljava/util/Map;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1
    iget-object v4, p0, LX/7Qf;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 213
    .line 214
    iget-object v3, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    check-cast p1, LX/6gI;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    if-nez p1, :cond_9

    .line 240
    .line 241
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, -0x1

    .line 252
    if-eq v1, v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/view/View;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/4 v0, 0x3

    .line 269
    const/4 v3, 0x1

    .line 270
    const/4 v2, 0x0

    .line 271
    if-eq v5, v0, :cond_13

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    if-eq v5, v1, :cond_11

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "MediaGalleryFragment"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_15

    .line 291
    .line 292
    :cond_b
    new-instance v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 293
    .line 294
    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_1
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    :goto_2
    iget-boolean v1, p1, LX/6gI;->isSearchSupported:Z

    .line 301
    .line 302
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    iget-boolean v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    .line 336
    .line 337
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 340
    .line 341
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 345
    .line 346
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    const v0, 0x7f0b25dd

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    .line 365
    .line 366
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/13L;->A0C(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iput-boolean v2, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    .line 377
    .line 378
    :goto_3
    if-eqz v5, :cond_3

    .line 379
    .line 380
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const v2, 0x7f0b18ef

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    invoke-static {v1}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_e
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    .line 413
    .line 414
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 417
    .line 418
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 419
    .line 420
    .line 421
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 422
    .line 423
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 424
    .line 425
    .line 426
    :cond_10
    iput-boolean v3, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_11
    if-eqz v0, :cond_12

    .line 430
    .line 431
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "LinksGalleryFragment"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    :cond_12
    new-instance v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 444
    .line 445
    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;-><init>()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_13
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 451
    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "DocumentsGalleryFragment"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_15

    .line 465
    .line 466
    :cond_14
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 467
    .line 468
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x5bb9

    .line 472
    .line 473
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_b

    .line 478
    .line 479
    new-instance v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 480
    .line 481
    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;-><init>()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_15
    const/4 v5, 0x0

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_2
    iget-object v3, p0, LX/7Qf;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 492
    .line 493
    iget-object v0, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/6wv;

    .line 496
    .line 497
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iget-boolean v1, v0, LX/6wv;->A02:Z

    .line 502
    .line 503
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0L:Landroid/view/ViewGroup;

    .line 504
    .line 505
    if-eqz v0, :cond_3

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    cmpl-float v0, v0, v2

    .line 512
    .line 513
    if-eqz v0, :cond_3

    .line 514
    .line 515
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0L:Landroid/view/ViewGroup;

    .line 516
    .line 517
    if-eqz v1, :cond_19

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_3
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/7kh;

    .line 534
    .line 535
    iget-object v4, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Landroid/view/View;

    .line 538
    .line 539
    check-cast p1, Ljava/lang/Boolean;

    .line 540
    .line 541
    iget-object v3, v0, LX/7kh;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 542
    .line 543
    if-eqz p1, :cond_16

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v0, 0x1

    .line 550
    if-nez v1, :cond_17

    .line 551
    .line 552
    :cond_16
    const/4 v0, 0x0

    .line 553
    :cond_17
    iput-boolean v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:Z

    .line 554
    .line 555
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560
    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f070048

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 575
    .line 576
    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_18
    const/4 v0, 0x0

    .line 581
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 582
    .line 583
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_4
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 589
    .line 590
    iget-object v4, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, LX/00h;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05V;

    .line 595
    .line 596
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :pswitch_5
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 602
    .line 603
    iget-object v4, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, LX/00h;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U:LX/00q;

    .line 608
    .line 609
    :goto_5
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v0, 0x6c

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v1, 0x1

    .line 620
    const/16 v0, 0x1d

    .line 621
    .line 622
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_6
    iget-object v0, p0, LX/7Qf;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/06d;

    .line 632
    .line 633
    invoke-virtual {v0, p0}, LX/06d;->A0B(LX/0Or;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, LX/7Qf;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
.end method
