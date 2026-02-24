.class public LX/7pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7pU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7pU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7pU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7pU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/7pU;->A03:Ljava/lang/String;

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
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7pU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/6ak;

    .line 10
    .line 11
    iget-object v3, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v0}, LX/6ak;->A03(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v5, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 31
    .line 32
    iget-object v4, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/7Hl;

    .line 35
    .line 36
    iget-object v3, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/79T;

    .line 39
    .line 40
    iget-object v2, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iget-object v0, v4, LX/7Hl;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/79T;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v9, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, LX/5rH;

    .line 69
    .line 70
    iget-object v0, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/7Nz;

    .line 75
    .line 76
    iget-object v6, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v7, v9, LX/5rH;->A0W:LX/0Xk;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7Hl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    const-string v0, "StickerInfoViewModel/removeSticker/stickerPack is null."

    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, v4, LX/7Hl;->A0A:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7Nz;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v2, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v0, v4, LX/7Hl;->A0A:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v0, v3

    .line 132
    check-cast v0, LX/7Nz;

    .line 133
    .line 134
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v5, LX/7Nz;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0, v3, v10}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v0, "StickerInfoViewModel/removeSticker/firstStickerPath is null."

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iput-object v10, v4, LX/7Hl;->A0A:Ljava/util/List;

    .line 146
    .line 147
    iget-object v0, v9, LX/5rH;->A0K:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v4}, LX/7KF;->A05(LX/7Hl;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v4, LX/7Hl;->A0W:Z

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v4, LX/7Hl;->A0A:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, v3}, LX/5ir;->A0c(Ljava/util/List;I)LX/7Nz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/7Nz;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    :cond_5
    const/4 v2, 0x0

    .line 177
    :cond_6
    iget-object v0, v9, LX/5rH;->A03:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x35e7

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/7KF;

    .line 196
    .line 197
    invoke-static {v5}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v4, v6, v0, v2}, LX/7KF;->A0A(LX/7Hl;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/7KF;

    .line 210
    .line 211
    invoke-virtual {v0, v4, v6, v2, v3}, LX/7KF;->A0B(LX/7Hl;Ljava/lang/Integer;ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7, v0}, LX/0Xk;->A0R(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v0, v5, LX/7Nz;->A0D:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_2
    iget-object v4, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 239
    .line 240
    iget-object v3, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/util/List;

    .line 243
    .line 244
    iget-object v2, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/7FO;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, v3}, LX/7FO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7Hl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05V;

    .line 265
    .line 266
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v0, 0x2

    .line 271
    new-instance v2, LX/7qf;

    .line 272
    .line 273
    invoke-direct {v2, v4, v1, v0}, LX/7qf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :pswitch_3
    iget-object v3, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 281
    .line 282
    iget-object v6, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/6er;

    .line 287
    .line 288
    iget-object v4, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LX/75I;

    .line 291
    .line 292
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 293
    .line 294
    if-eqz v5, :cond_0

    .line 295
    .line 296
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x1

    .line 311
    if-eq v1, v0, :cond_1b

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-eq v1, v0, :cond_1f

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    if-eq v1, v0, :cond_8

    .line 318
    .line 319
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_4
    iget-object v3, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    .line 327
    .line 328
    iget-object v6, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LX/6er;

    .line 333
    .line 334
    iget-object v4, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LX/75I;

    .line 337
    .line 338
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 339
    .line 340
    if-eqz v5, :cond_0

    .line 341
    .line 342
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x1

    .line 357
    if-eq v1, v0, :cond_20

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    if-eq v1, v0, :cond_1f

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    if-eq v1, v0, :cond_8

    .line 364
    .line 365
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_8
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 377
    .line 378
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v0}, LX/7ov;->A0l(LX/7Nm;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 395
    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-virtual {v0}, LX/7kA;->C6v()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_5
    iget-object v5, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Landroid/widget/TextView;

    .line 405
    .line 406
    iget-object v0, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/1J0;

    .line 409
    .line 410
    iget-object v4, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/820;

    .line 415
    .line 416
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 417
    .line 418
    const v1, 0x7f0b2af2

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, LX/820;->BFV()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_6
    iget-object v10, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v10, LX/1G2;

    .line 447
    .line 448
    iget-object v9, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v9, Ljava/util/Set;

    .line 451
    .line 452
    iget-object v0, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v19, v0

    .line 455
    .line 456
    iget-object v8, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 459
    .line 460
    :try_start_0
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    const/4 v12, 0x0

    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-static/range {v17 .. v17}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v0, LX/64v;->DEFAULT_INSTANCE:LX/64v;

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/64v;

    .line 505
    .line 506
    iget-object v6, v0, LX/64v;->url_:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v6, :cond_a

    .line 509
    .line 510
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest no url in request"

    .line 511
    .line 512
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_a
    iget-boolean v2, v0, LX/64v;->includeHqThumbnail_:Z

    .line 517
    .line 518
    iget-object v3, v10, LX/1G2;->A0S:LX/0kP;

    .line 519
    .line 520
    invoke-virtual {v3, v6}, LX/0kP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v15, v10, LX/1G2;->A0P:LX/0HA;

    .line 525
    .line 526
    iget-object v14, v10, LX/1G2;->A0N:LX/00V;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    if-eqz v5, :cond_b

    .line 530
    .line 531
    invoke-static {v5}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_b

    .line 540
    .line 541
    invoke-static {v0}, LX/2uV;->A00(Ljava/lang/String;)LX/7ZK;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    if-eqz v4, :cond_c

    .line 548
    .line 549
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v4, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_b
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest load result="

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_c
    iget-object v13, v10, LX/1G2;->A0K:LX/07B;

    .line 568
    .line 569
    iget-object v4, v10, LX/1G2;->A00:LX/00q;

    .line 570
    .line 571
    new-instance v11, LX/7ZK;

    .line 572
    .line 573
    move-object/from16 v23, v11

    .line 574
    .line 575
    move-object/from16 v24, v4

    .line 576
    .line 577
    move-object/from16 v25, v13

    .line 578
    .line 579
    move-object/from16 v26, v15

    .line 580
    .line 581
    move-object/from16 v27, v3

    .line 582
    .line 583
    move-object/from16 v28, v0

    .line 584
    .line 585
    invoke-direct/range {v23 .. v28}, LX/7ZK;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v3, 0x5

    .line 589
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 590
    .line 591
    .line 592
    const/4 v13, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_1

    .line 593
    :try_start_1
    invoke-virtual {v14}, LX/00V;->A09()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v11, v3}, LX/7ZK;->A0N(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, LX/7ZK;->A0O()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_d

    .line 605
    .line 606
    invoke-static {v11, v0}, LX/2uV;->A01(LX/7ZK;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11}, LX/7ZK;->A0I()V

    .line 610
    .line 611
    .line 612
    const/16 v16, 0x1

    .line 613
    .line 614
    :cond_d
    invoke-virtual {v11}, LX/7ZK;->A0H()V

    .line 615
    .line 616
    .line 617
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :catch_0
    move-exception v4

    .line 619
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v0, "WebPageLoader/loadPage/ex="

    .line 624
    .line 625
    invoke-static {v4, v0, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    .line 627
    .line 628
    :goto_5
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 629
    .line 630
    .line 631
    if-eqz v16, :cond_b

    .line 632
    .line 633
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v11, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Egw; {:try_start_3 .. :try_end_3} :catch_1

    .line 642
    :goto_6
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    :try_start_4
    invoke-static {v3, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 647
    .line 648
    .line 649
    new-instance v4, LX/G4I;

    .line 650
    .line 651
    invoke-direct {v4}, LX/G4I;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    if-nez v1, :cond_e

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_e
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LX/7ZK;

    .line 664
    .line 665
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_f

    .line 672
    .line 673
    add-int/lit8 v20, v20, 0x1

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_f
    add-int/lit8 v21, v21, 0x1

    .line 677
    .line 678
    :goto_7
    iget-object v1, v3, LX/7ZK;->A0X:[B

    .line 679
    .line 680
    if-eqz v1, :cond_10

    .line 681
    .line 682
    if-eqz v2, :cond_10

    .line 683
    .line 684
    iget-object v2, v10, LX/1G2;->A0K:LX/07B;

    .line 685
    .line 686
    const/16 v1, 0xe51

    .line 687
    .line 688
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_10

    .line 693
    .line 694
    iget-object v11, v10, LX/1G2;->A0T:LX/0Zt;

    .line 695
    .line 696
    new-instance v1, LX/7eF;

    .line 697
    .line 698
    move-object/from16 v23, v1

    .line 699
    .line 700
    move-object/from16 v24, v10

    .line 701
    .line 702
    move-object/from16 v25, v4

    .line 703
    .line 704
    move-object/from16 v26, v3

    .line 705
    .line 706
    move-object/from16 v27, v6

    .line 707
    .line 708
    move-object/from16 v28, v5

    .line 709
    .line 710
    invoke-direct/range {v23 .. v28}, LX/7eF;-><init>(LX/1G2;LX/G4I;LX/7ZK;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/6g9;->A0B:LX/6g9;

    .line 714
    .line 715
    invoke-virtual {v11, v1, v0, v3, v12}, LX/0Zt;->A0C(LX/85p;LX/6g9;LX/7ZK;I)V

    .line 716
    .line 717
    .line 718
    iget-object v11, v10, LX/1G2;->A0O:LX/07C;

    .line 719
    .line 720
    const/16 v0, 0xe54

    .line 721
    .line 722
    invoke-static {v2, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    const/16 v28, 0x1

    .line 727
    .line 728
    new-instance v2, LX/7pV;

    .line 729
    .line 730
    move-object/from16 v23, v2

    .line 731
    .line 732
    move-object/from16 v24, v3

    .line 733
    .line 734
    move-object/from16 v26, v6

    .line 735
    .line 736
    move-object/from16 v27, v5

    .line 737
    .line 738
    invoke-direct/range {v23 .. v28}, LX/7pV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v11, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_10
    sget-object v1, LX/6hU;->A04:LX/6hU;

    .line 747
    .line 748
    invoke-static {v0, v3, v6, v5}, LX/7CH;->A00(LX/7aE;LX/7ZK;Ljava/lang/String;Ljava/lang/String;)LX/7CH;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v2, LX/6uE;

    .line 753
    .line 754
    invoke-direct {v2, v0, v1, v6}, LX/6uE;-><init>(LX/7CH;LX/6hU;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :goto_8
    add-int/lit8 v22, v22, 0x1

    .line 759
    .line 760
    sget-object v1, LX/6hU;->A03:LX/6hU;

    .line 761
    .line 762
    new-instance v2, LX/6uE;

    .line 763
    .line 764
    invoke-direct {v2, v0, v1, v6}, LX/6uE;-><init>(LX/7CH;LX/6hU;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_9
    invoke-virtual {v4, v2}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_0

    .line 777
    .line 778
    new-instance v1, LX/HMI;

    .line 779
    .line 780
    invoke-direct {v1, v7}, LX/HMI;-><init>(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, LX/7Yd;

    .line 784
    .line 785
    move-object/from16 v16, v8

    .line 786
    .line 787
    move-object/from16 v17, v19

    .line 788
    .line 789
    move-object/from16 v19, v9

    .line 790
    .line 791
    move-object v14, v0

    .line 792
    move-object v15, v10

    .line 793
    invoke-direct/range {v14 .. v22}, LX/7Yd;-><init>(LX/1G2;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_c
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Egw; {:try_start_4 .. :try_end_4} :catch_1

    .line 800
    .line 801
    :pswitch_7
    iget-object v0, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/6w5;

    .line 804
    .line 805
    iget-object v4, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v4, LX/7ZR;

    .line 808
    .line 809
    iget-object v10, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v8, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v8, LX/6fV;

    .line 814
    .line 815
    iget-object v1, v0, LX/6w5;->A02:LX/05V;

    .line 816
    .line 817
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 818
    .line 819
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LX/7Hn;

    .line 824
    .line 825
    sget-object v2, LX/6fw;->A06:LX/6fw;

    .line 826
    .line 827
    invoke-virtual {v3, v2, v4}, LX/7Hn;->A04(LX/6fw;LX/7ZR;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_0

    .line 836
    .line 837
    iget-object v2, v0, LX/6w5;->A01:LX/05V;

    .line 838
    .line 839
    invoke-static {v2}, LX/5it;->A0Z(LX/05V;)LX/7Hm;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v4}, LX/7ZR;->A0F()LX/6L1;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-static {v6}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v3, v2}, LX/7Hm;->A02(LX/0Fq;)LX/6L1;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iget-object v9, v4, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 856
    .line 857
    sget-object v7, LX/6g7;->A07:LX/6g7;

    .line 858
    .line 859
    iget-object v2, v0, LX/6w5;->A03:LX/05V;

    .line 860
    .line 861
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 862
    .line 863
    invoke-static {v2}, LX/1af;->A07(LX/00q;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v13

    .line 867
    invoke-static {v2}, LX/1af;->A07(LX/00q;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v15

    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const-wide/16 v11, -0x1

    .line 874
    .line 875
    new-instance v4, LX/6N8;

    .line 876
    .line 877
    invoke-direct/range {v4 .. v17}, LX/6N8;-><init>(LX/6L1;LX/6L1;LX/6g7;LX/6fV;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 878
    .line 879
    .line 880
    const-wide/16 v2, 0x0

    .line 881
    .line 882
    iput-wide v2, v4, LX/7gd;->A01:J

    .line 883
    .line 884
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LX/7Hn;

    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    invoke-virtual {v2, v4, v1}, LX/7Hn;->A03(LX/7gd;[B)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 896
    .line 897
    if-ne v2, v1, :cond_0

    .line 898
    .line 899
    iget-object v0, v0, LX/6w5;->A00:LX/05V;

    .line 900
    .line 901
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LX/0B9;

    .line 906
    .line 907
    new-instance v0, LX/6Tj;

    .line 908
    .line 909
    invoke-direct {v0, v4}, LX/6Tj;-><init>(LX/7gd;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v0}, LX/0B9;->A04(LX/86w;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_8
    iget-object v0, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/6Mb;

    .line 919
    .line 920
    iget-object v6, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v6, LX/6vg;

    .line 923
    .line 924
    iget-object v4, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, LX/68W;

    .line 927
    .line 928
    iget-object v2, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v0, v0, LX/6Mb;->A06:LX/7g1;

    .line 931
    .line 932
    iget-object v5, v0, LX/7g1;->A02:LX/1Ks;

    .line 933
    .line 934
    iget-object v0, v6, LX/6vg;->A00:LX/05V;

    .line 935
    .line 936
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    iget v0, v4, LX/68W;->bitField1_:I

    .line 941
    .line 942
    and-int/lit8 v0, v0, 0x8

    .line 943
    .line 944
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/4 v3, 0x0

    .line 949
    if-eqz v0, :cond_1a

    .line 950
    .line 951
    iget-object v0, v4, LX/68W;->interactiveMessage_:LX/68S;

    .line 952
    .line 953
    move-object v1, v0

    .line 954
    if-nez v0, :cond_12

    .line 955
    .line 956
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 957
    .line 958
    :cond_12
    iget v0, v0, LX/68S;->bitField0_:I

    .line 959
    .line 960
    and-int/lit16 v0, v0, 0x100

    .line 961
    .line 962
    if-eqz v0, :cond_1a

    .line 963
    .line 964
    if-nez v1, :cond_13

    .line 965
    .line 966
    sget-object v1, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 967
    .line 968
    :cond_13
    iget-object v1, v1, LX/68S;->contextInfo_:LX/68L;

    .line 969
    .line 970
    if-nez v1, :cond_14

    .line 971
    .line 972
    sget-object v1, LX/68L;->DEFAULT_INSTANCE:LX/68L;

    .line 973
    .line 974
    :cond_14
    iget v0, v1, LX/68L;->bitField0_:I

    .line 975
    .line 976
    and-int/lit16 v0, v0, 0x100

    .line 977
    .line 978
    if-eqz v0, :cond_15

    .line 979
    .line 980
    iget-boolean v0, v1, LX/68L;->isForwarded_:Z

    .line 981
    .line 982
    if-eqz v0, :cond_15

    .line 983
    .line 984
    const/4 v3, 0x1

    .line 985
    :cond_15
    :goto_a
    iget-object v0, v6, LX/6vg;->A02:LX/05V;

    .line 986
    .line 987
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, LX/FDF;

    .line 992
    .line 993
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    if-eqz v3, :cond_18

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    :goto_b
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    const-string v1, "cta"

    .line 1008
    .line 1009
    const-string v0, "catalog_message"

    .line 1010
    .line 1011
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/5iz;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "catalog_message_id"

    .line 1024
    .line 1025
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    .line 1027
    .line 1028
    if-nez v6, :cond_16

    .line 1029
    .line 1030
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1031
    .line 1032
    :cond_16
    const-string v0, "is_template"

    .line 1033
    .line 1034
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/70n;

    .line 1046
    .line 1047
    iget-object v9, v5, LX/1Ks;->A00:LX/0Fq;

    .line 1048
    .line 1049
    invoke-virtual {v0, v9, v2, v3}, LX/70n;->A00(LX/0Fq;Ljava/lang/String;Z)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    if-eqz v3, :cond_17

    .line 1061
    .line 1062
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 1063
    .line 1064
    invoke-static {v2}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    :cond_17
    const/4 v11, 0x0

    .line 1069
    const/16 v17, 0x16

    .line 1070
    .line 1071
    const/16 v16, 0x4

    .line 1072
    .line 1073
    move-object v14, v11

    .line 1074
    move-object v15, v11

    .line 1075
    move-object v13, v11

    .line 1076
    invoke-virtual/range {v8 .. v17}, LX/FDF;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_18
    invoke-virtual {v4}, LX/68W;->A0Y()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_19

    .line 1085
    .line 1086
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    goto :goto_b

    .line 1091
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    goto :goto_b

    .line 1096
    :cond_1a
    iget-object v0, v5, LX/1Ks;->A01:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/5iz;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :pswitch_9
    iget-object v0, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LX/1I7;

    .line 1109
    .line 1110
    iget-object v5, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v4, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v4, Ljava/util/List;

    .line 1115
    .line 1116
    iget-object v3, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, LX/1KJ;

    .line 1119
    .line 1120
    iget-object v2, v0, LX/1I7;->A02:LX/1I9;

    .line 1121
    .line 1122
    iget-object v1, v2, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KR;

    .line 1126
    .line 1127
    invoke-virtual {v2, v3, v5, v4}, LX/1I9;->A0L(LX/1KJ;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_a
    iget-object v4, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, LX/5k5;

    .line 1134
    .line 1135
    iget-object v3, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v2, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LX/0Fq;

    .line 1140
    .line 1141
    iget-object v0, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LX/00q;

    .line 1144
    .line 1145
    invoke-virtual {v4, v0, v2, v3}, LX/5k5;->A0e(LX/00q;LX/0Fq;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_b
    iget-object v4, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, LX/71o;

    .line 1152
    .line 1153
    iget-object v3, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v2, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, LX/6hU;

    .line 1158
    .line 1159
    iget-object v1, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, LX/7Nz;

    .line 1162
    .line 1163
    const/4 v0, 0x0

    .line 1164
    invoke-virtual {v4, v1, v2, v3, v0}, LX/71o;->A00(LX/7Nz;LX/6hU;Ljava/lang/String;Z)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_1b
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const/4 v2, 0x0

    .line 1173
    if-eqz v0, :cond_1c

    .line 1174
    .line 1175
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1176
    .line 1177
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0, v2}, LX/7ov;->A15(Z)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1c
    if-eqz v4, :cond_1e

    .line 1185
    .line 1186
    iget-object v1, v4, LX/75I;->A00:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_1d

    .line 1193
    .line 1194
    invoke-interface {v0, v5, v1}, LX/868;->CCp(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_1d
    invoke-static {v3}, LX/5iy;->A1G(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_1e
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4I(Z)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_1f
    invoke-static {v3}, LX/5iy;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_20
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const/4 v2, 0x0

    .line 1213
    if-eqz v0, :cond_21

    .line 1214
    .line 1215
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1216
    .line 1217
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0, v2}, LX/7ov;->A15(Z)V

    .line 1222
    .line 1223
    .line 1224
    :cond_21
    if-eqz v4, :cond_23

    .line 1225
    .line 1226
    iget-object v1, v4, LX/75I;->A00:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    if-eqz v0, :cond_22

    .line 1233
    .line 1234
    invoke-interface {v0, v5, v1}, LX/868;->CCp(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_22
    invoke-static {v3}, LX/5iy;->A1G(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_23
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4I(Z)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :catchall_0
    :try_start_5
    move-exception v0

    .line 1245
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :goto_c
    return-void
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Egw; {:try_start_5 .. :try_end_5} :catch_1

    .line 1250
    :catch_1
    move-exception v1

    .line 1251
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest error in parsing request"

    .line 1252
    .line 1253
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_c
    iget-object v4, v1, LX/7pU;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1260
    .line 1261
    iget-object v6, v1, LX/7pU;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v6, Ljava/util/List;

    .line 1264
    .line 1265
    iget-object v3, v1, LX/7pU;->A03:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v7, v1, LX/7pU;->A02:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v7, LX/7Ny;

    .line 1270
    .line 1271
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    const/4 v0, 0x1

    .line 1276
    if-ne v1, v0, :cond_26

    .line 1277
    .line 1278
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A39:LX/05V;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v6}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LX/1Ks;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    instance-of v0, v1, LX/1O5;

    .line 1295
    .line 1296
    if-eqz v0, :cond_26

    .line 1297
    .line 1298
    check-cast v1, LX/1O5;

    .line 1299
    .line 1300
    iget-object v0, v1, LX/1O5;->A0C:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    xor-int/lit8 v0, v0, 0x1

    .line 1307
    .line 1308
    if-eqz v0, :cond_25

    .line 1309
    .line 1310
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v1}, LX/1J0;->A08()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    iget-object v6, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1319
    .line 1320
    const/4 v2, 0x3

    .line 1321
    invoke-static {v6, v2}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 1330
    .line 1331
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "android.intent.extra.TEXT"

    .line 1335
    .line 1336
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v5, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 1340
    .line 1341
    .line 1342
    const-string v0, "entry_point"

    .line 1343
    .line 1344
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1345
    .line 1346
    .line 1347
    if-eqz v3, :cond_24

    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-lez v0, :cond_24

    .line 1354
    .line 1355
    const-string v0, "status_appended_message"

    .line 1356
    .line 1357
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1358
    .line 1359
    .line 1360
    :cond_24
    :goto_d
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 1361
    .line 1362
    const/16 v0, 0x17

    .line 1363
    .line 1364
    new-instance v2, LX/5Bx;

    .line 1365
    .line 1366
    invoke-direct {v2, v5, v4, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    :goto_e
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_25
    const/4 v5, 0x0

    .line 1374
    goto :goto_d

    .line 1375
    :cond_26
    const/4 v5, 0x1

    .line 1376
    :try_start_6
    invoke-static {v6}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v14

    .line 1388
    xor-int/lit8 v13, v14, 0x1

    .line 1389
    .line 1390
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    :cond_27
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_2b

    .line 1399
    .line 1400
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    check-cast v8, LX/1Ks;

    .line 1405
    .line 1406
    if-eqz v8, :cond_27

    .line 1407
    .line 1408
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A39:LX/05V;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1411
    .line 1412
    invoke-static {v0, v8}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    const-string v0, "message is null"

    .line 1417
    .line 1418
    invoke-static {v9, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    xor-int/lit8 v11, v13, 0x1

    .line 1422
    .line 1423
    instance-of v0, v9, LX/1ML;

    .line 1424
    .line 1425
    const/4 v6, 0x0

    .line 1426
    if-eqz v0, :cond_2a

    .line 1427
    .line 1428
    check-cast v9, LX/1ML;

    .line 1429
    .line 1430
    iget-object v1, v9, LX/1ML;->A01:LX/5k8;

    .line 1431
    .line 1432
    if-eqz v1, :cond_29

    .line 1433
    .line 1434
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 1435
    .line 1436
    if-eqz v0, :cond_29

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_29

    .line 1443
    .line 1444
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 1445
    .line 1446
    if-eqz v0, :cond_29

    .line 1447
    .line 1448
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4H:LX/075;

    .line 1449
    .line 1450
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V:LX/05V;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/2l5;

    .line 1457
    .line 1458
    invoke-static {v1, v9, v0}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/075;LX/1MK;LX/2l5;)Landroid/net/Uri;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    if-eqz v1, :cond_2a

    .line 1463
    .line 1464
    invoke-virtual {v9}, LX/1ML;->AfI()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    if-eqz v11, :cond_28

    .line 1469
    .line 1470
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_28

    .line 1475
    .line 1476
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const-string v0, "caption"

    .line 1481
    .line 1482
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    :cond_28
    move-object v6, v1

    .line 1491
    goto :goto_10

    .line 1492
    :cond_29
    const-string v0, "ContactPickerFragment/addShareUrisForStatusForward/media does not exist"

    .line 1493
    .line 1494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_2a
    :goto_10
    const-string v0, "shareUri is null"

    .line 1498
    .line 1499
    invoke-static {v6, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    goto :goto_f

    .line 1509
    :cond_2b
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    const-string v12, "uriArray"

    .line 1514
    .line 1515
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_2e

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    new-array v11, v0, [Landroid/net/Uri;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    new-array v9, v0, [LX/1Ks;

    .line 1532
    .line 1533
    invoke-static {v2}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    const/4 v2, 0x0

    .line 1538
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_2c

    .line 1543
    .line 1544
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    aput-object v0, v11, v2

    .line 1553
    .line 1554
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    aput-object v0, v9, v2

    .line 1559
    .line 1560
    add-int/lit8 v2, v2, 0x1

    .line 1561
    .line 1562
    goto :goto_11

    .line 1563
    :cond_2c
    invoke-virtual {v6, v12, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {v6, v0}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    new-instance v2, LX/7Ib;

    .line 1578
    .line 1579
    invoke-direct {v2, v0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 1580
    .line 1581
    .line 1582
    iput-object v10, v2, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iput-object v0, v2, LX/7Ib;->A0v:Ljava/util/ArrayList;

    .line 1593
    .line 1594
    const/4 v1, 0x0

    .line 1595
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v7, v2, LX/7Ib;->A0H:LX/7Ny;

    .line 1599
    .line 1600
    const/4 v0, 0x3

    .line 1601
    iput v0, v2, LX/7Ib;->A04:I

    .line 1602
    .line 1603
    const/16 v0, 0x17

    .line 1604
    .line 1605
    iput v0, v2, LX/7Ib;->A06:I

    .line 1606
    .line 1607
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05V;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iget-object v0, v0, LX/7JP;->A01:Ljava/lang/String;

    .line 1614
    .line 1615
    iput-object v0, v2, LX/7Ib;->A0k:Ljava/lang/String;

    .line 1616
    .line 1617
    iput-boolean v1, v2, LX/7Ib;->A15:Z

    .line 1618
    .line 1619
    iput-boolean v5, v2, LX/7Ib;->A1D:Z

    .line 1620
    .line 1621
    iput-object v6, v2, LX/7Ib;->A0F:Landroid/os/Bundle;

    .line 1622
    .line 1623
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iput-object v0, v2, LX/7Ib;->A0R:Ljava/lang/Boolean;

    .line 1628
    .line 1629
    if-nez v14, :cond_2d

    .line 1630
    .line 1631
    iput-object v3, v2, LX/7Ib;->A0s:Ljava/lang/String;

    .line 1632
    .line 1633
    :cond_2d
    invoke-virtual {v2}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    goto/16 :goto_d

    .line 1638
    .line 1639
    :cond_2e
    const-string v0, "Bundle already contains Uri array."

    .line 1640
    .line 1641
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1646
    :catch_2
    move-exception v0

    .line 1647
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4H:LX/075;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const/4 v1, 0x2

    .line 1654
    const-string v0, "contact_picker_forward_media_with_edits"

    .line 1655
    .line 1656
    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v5, 0x0

    .line 1660
    goto/16 :goto_d

    .line 1661
    .line 1662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method
