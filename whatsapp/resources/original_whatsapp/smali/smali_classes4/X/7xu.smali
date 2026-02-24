.class public LX/7xu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/7xu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7xu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7xu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7xu;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/7xu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7xu;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7xu;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/00h;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :cond_0
    return-object v8

    .line 16
    :pswitch_1
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/7rG;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v7, v0, LX/7rG;->A01:[LX/6vI;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    aget-object v0, v7, v5

    .line 31
    .line 32
    iget-object v0, v0, LX/6vI;->A03:LX/00r;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/5jR;

    .line 53
    .line 54
    iget-object v1, v2, LX/5jR;->A00:[I

    .line 55
    .line 56
    invoke-static {v1}, LX/5kV;->A05([I)[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    new-instance v2, LX/5jR;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/5jR;-><init>([I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v2, v8, v4}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-ge v5, v6, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/II0;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v1, v0}, LX/II0;->A01(I)LX/Im7;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    return-object v8

    .line 96
    :pswitch_3
    iget-object v1, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/II0;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6yH;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/6yH;->A0H:LX/00j;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, LX/II0;->A01(I)LX/Im7;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    return-object v8

    .line 126
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6yH;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/6yH;->A0D:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 149
    .line 150
    return-object v8

    .line 151
    :pswitch_5
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_12

    .line 160
    .line 161
    const v1, 0x7f0b1dae

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :pswitch_6
    iget-object v1, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    new-instance v8, LX/5uw;

    .line 170
    .line 171
    invoke-direct {v8, v1, v0}, LX/5uw;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :pswitch_7
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 178
    .line 179
    invoke-static {v0}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v0, 0x44

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v1, 0x1

    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A07(Ljava/lang/Integer;II)V

    .line 193
    .line 194
    .line 195
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 196
    .line 197
    return-object v8

    .line 198
    :pswitch_8
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 201
    .line 202
    iget-object v10, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q:LX/0WF;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r:LX/08g;

    .line 205
    .line 206
    iget-object v9, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N:Landroid/os/Handler;

    .line 207
    .line 208
    const-string v13, "image-loader-tabbed-gallery-ui"

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    new-instance v12, LX/7EJ;

    .line 212
    .line 213
    invoke-direct {v12, v0}, LX/7EJ;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v8, LX/Iav;

    .line 217
    .line 218
    invoke-direct/range {v8 .. v13}, LX/Iav;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :pswitch_9
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f0b18f7

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    return-object v8

    .line 238
    :pswitch_a
    iget-object v2, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 241
    .line 242
    iget-object v14, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/07C;

    .line 243
    .line 244
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 248
    .line 249
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z:LX/0a7;

    .line 253
    .line 254
    iget-object v15, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y:LX/0pC;

    .line 255
    .line 256
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 257
    .line 258
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v11, v0, LX/6Rg;->A02:LX/7ou;

    .line 263
    .line 264
    iget-object v13, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/00W;

    .line 265
    .line 266
    iget-object v12, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r:LX/08g;

    .line 267
    .line 268
    iget-object v9, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0a:LX/00q;

    .line 269
    .line 270
    new-instance v8, LX/7IZ;

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-direct/range {v8 .. v16}, LX/7IZ;-><init>(LX/00q;LX/07B;LX/7ou;LX/08g;LX/00W;LX/07C;LX/0pC;LX/0a7;)V

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :pswitch_b
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v8, LX/7C8;

    .line 287
    .line 288
    invoke-direct {v8, v0}, LX/7C8;-><init>(I)V

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :pswitch_c
    iget-object v1, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    new-instance v8, LX/7zM;

    .line 296
    .line 297
    invoke-direct {v8, v1, v0}, LX/7zM;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :pswitch_d
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 306
    .line 307
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x415e

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    return-object v8

    .line 321
    :pswitch_e
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    return-object v8

    .line 334
    :pswitch_f
    iget-object v1, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 337
    .line 338
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Z:LX/00j;

    .line 339
    .line 340
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 347
    .line 348
    const/16 v0, 0x2c70

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_10
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 354
    .line 355
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 356
    .line 357
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x37a6

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    return-object v8

    .line 367
    :pswitch_11
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 372
    .line 373
    const/16 v0, 0x401a

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    return-object v8

    .line 384
    :pswitch_12
    iget-object v1, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 387
    .line 388
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 395
    .line 396
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x59a6

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_4

    .line 406
    :pswitch_13
    iget-object v1, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 409
    .line 410
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 417
    .line 418
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x2ad9

    .line 422
    .line 423
    :goto_3
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    :goto_4
    const/4 v0, 0x1

    .line 428
    if-nez v1, :cond_6

    .line 429
    .line 430
    :cond_5
    const/4 v0, 0x0

    .line 431
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    return-object v8

    .line 436
    :pswitch_14
    iget-object v5, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v4, 0x0

    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_5
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 452
    .line 453
    const-string v1, "jid"

    .line 454
    .line 455
    if-eqz v3, :cond_7

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_8

    .line 462
    .line 463
    :cond_7
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_8
    :goto_6
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    return-object v8

    .line 482
    :cond_9
    move-object v0, v4

    .line 483
    goto :goto_6

    .line 484
    :cond_a
    move-object v3, v4

    .line 485
    goto :goto_5

    .line 486
    :cond_b
    const-class v2, LX/0Fq;

    .line 487
    .line 488
    const-string v1, "jids"

    .line 489
    .line 490
    if-eqz v3, :cond_d

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    :cond_c
    :goto_7
    invoke-static {v2, v4}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v8

    .line 507
    :cond_d
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 508
    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_7

    .line 516
    :pswitch_15
    iget-object v3, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v6, 0x7

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_f

    .line 532
    .line 533
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 534
    .line 535
    const-string v0, "include"

    .line 536
    .line 537
    if-eqz v1, :cond_e

    .line 538
    .line 539
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    :cond_e
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    :cond_f
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6eh;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v5, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p:LX/5vh;

    .line 556
    .line 557
    const/4 v0, 0x3

    .line 558
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    new-instance v4, LX/30b;

    .line 563
    .line 564
    invoke-direct/range {v4 .. v9}, LX/30b;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_10

    .line 572
    .line 573
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_10
    check-cast v3, LX/0Lo;

    .line 578
    .line 579
    new-instance v1, LX/0Oa;

    .line 580
    .line 581
    invoke-direct {v1, v4, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 582
    .line 583
    .line 584
    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    return-object v8

    .line 591
    :pswitch_16
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_12

    .line 600
    .line 601
    instance-of v0, v2, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 602
    .line 603
    const v1, 0x7f0b125c

    .line 604
    .line 605
    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    const v1, 0x7f0b1251

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :pswitch_17
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 615
    .line 616
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 617
    .line 618
    const/16 v0, 0x26f8

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    return-object v8

    .line 629
    :pswitch_18
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eqz v2, :cond_12

    .line 638
    .line 639
    const v1, 0x7f0b2c23

    .line 640
    .line 641
    .line 642
    :cond_11
    :goto_8
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    return-object v8

    .line 647
    :pswitch_19
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 650
    .line 651
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 652
    .line 653
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const/16 v0, 0x4414

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    return-object v8

    .line 667
    :pswitch_1a
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 670
    .line 671
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    .line 672
    .line 673
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x5b9c

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    return-object v8

    .line 683
    :pswitch_1b
    iget-object v8, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    return-object v8

    .line 686
    :pswitch_1c
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    return-object v8

    .line 693
    :pswitch_1d
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    return-object v8

    .line 700
    :pswitch_1e
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/6wg;

    .line 703
    .line 704
    iget-object v0, v0, LX/6wg;->A04:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/0W8;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    return-object v8

    .line 717
    :pswitch_1f
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/5jW;

    .line 720
    .line 721
    iget-object v1, v0, LX/5jW;->A04:LX/07B;

    .line 722
    .line 723
    const/16 v0, 0x340b

    .line 724
    .line 725
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    return-object v8

    .line 730
    :pswitch_20
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/5jW;

    .line 733
    .line 734
    iget-object v0, v0, LX/5jW;->A04:LX/07B;

    .line 735
    .line 736
    invoke-static {v0}, LX/7B4;->A00(LX/07B;)[LX/6vI;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v8, LX/7rG;

    .line 744
    .line 745
    invoke-direct {v8, v0}, LX/7rG;-><init>([LX/6vI;)V

    .line 746
    .line 747
    .line 748
    return-object v8

    .line 749
    :pswitch_21
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Landroid/widget/PopupWindow;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 758
    .line 759
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-object v8

    .line 763
    :pswitch_22
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/0Ly;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    return-object v8

    .line 772
    :pswitch_23
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/0Ly;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    return-object v8

    .line 781
    :pswitch_24
    iget-object v1, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LX/0MA;

    .line 784
    .line 785
    iget-object v0, v1, LX/0MA;->A04:LX/07B;

    .line 786
    .line 787
    invoke-static {v0}, LX/5it;->A08(LX/00I;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "max_items"

    .line 796
    .line 797
    invoke-static {v1, v0, v2}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    return-object v8

    .line 802
    :pswitch_25
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/0MA;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 811
    .line 812
    const/16 v0, 0x21e

    .line 813
    .line 814
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const-string v0, "max_file_size_mb"

    .line 819
    .line 820
    invoke-static {v2, v0, v1}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    return-object v8

    .line 825
    :pswitch_26
    iget-object v1, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Landroid/app/Activity;

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v2, "max_file_page_count"

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_12

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const v0, 0x7fffffff

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v2, v0}, LX/5iu;->A0w(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    return-object v8

    .line 853
    :cond_12
    const/4 v8, 0x0

    .line 854
    return-object v8

    .line 855
    :pswitch_27
    iget-object v0, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "with_audio_entry_point"

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    return-object v8

    .line 872
    :pswitch_28
    iget-object v2, v1, LX/7xu;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 875
    .line 876
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-static {v2, v1, v0}, LX/7y0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-object v8

    .line 887
    nop

    .line 888
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
