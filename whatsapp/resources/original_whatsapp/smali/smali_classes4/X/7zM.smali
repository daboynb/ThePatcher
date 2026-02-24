.class public LX/7zM;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/7zM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/7zM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    check-cast p2, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7AS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7AS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/AbstractMap;

    .line 39
    .line 40
    invoke-static {v4, v2}, LX/5iv;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3, v2}, LX/5iv;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v1

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_0
    check-cast p1, LX/733;

    .line 63
    .line 64
    check-cast p2, LX/733;

    .line 65
    .line 66
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/text/Collator;

    .line 72
    .line 73
    iget-object v1, p1, LX/733;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p2, LX/733;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    check-cast p2, LX/5lq;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/5xQ;

    .line 91
    .line 92
    iget-boolean v3, v4, LX/5xQ;->A04:Z

    .line 93
    .line 94
    iget-boolean v1, v4, LX/5xQ;->A05:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    :cond_0
    or-int/2addr v3, v0

    .line 102
    iget-boolean v1, v4, LX/5xQ;->A02:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    :cond_1
    or-int/2addr v3, v0

    .line 109
    iget-boolean v0, v4, LX/5xQ;->A03:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    :cond_2
    or-int/2addr v3, v2

    .line 116
    iget v0, p2, LX/5lq;->A01:I

    .line 117
    .line 118
    and-int/2addr v0, v3

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iput v3, p2, LX/5lq;->A01:I

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p2, LX/5lq;->A02:Z

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v1, 0x4

    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    check-cast p2, LX/5lt;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/5xR;

    .line 140
    .line 141
    iget-boolean v3, v4, LX/5xR;->A05:Z

    .line 142
    .line 143
    iget-boolean v1, v4, LX/5xR;->A06:Z

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    :cond_4
    or-int/2addr v3, v0

    .line 151
    iget-boolean v1, v4, LX/5xR;->A03:Z

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    :cond_5
    or-int/2addr v3, v0

    .line 158
    iget-boolean v0, v4, LX/5xR;->A04:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    :cond_6
    or-int/2addr v3, v2

    .line 165
    invoke-virtual {p2, v3}, LX/5lt;->A00(I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    :goto_1
    new-instance v0, LX/7xs;

    .line 170
    .line 171
    invoke-direct {v0, p2, v1}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/Bps;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/Bps;-><init>(LX/00h;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_3
    check-cast p1, LX/86L;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 194
    .line 195
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v5}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {p1}, LX/86L;->getType()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v2, v1}, LX/7JP;->A09(Ljava/lang/Integer;II)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x56

    .line 235
    .line 236
    invoke-static {v3, v0, v4}, LX/5iw;->A1G(LX/7JP;II)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 240
    .line 241
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_4
    check-cast p2, Landroid/os/BaseBundle;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "selected_media_quality"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v0, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->BVz(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_5
    check-cast p1, LX/86L;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    .line 282
    .line 283
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 284
    .line 285
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-static {v2, v1}, LX/5ix;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {p1}, LX/86L;->ANc()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2l(Landroid/net/Uri;Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_6
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v0, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2M()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00j;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/095;

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_7
    check-cast p1, LX/86L;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 356
    .line 357
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    .line 370
    .line 371
    invoke-static {v0}, LX/5iq;->A0j(LX/00q;)LX/7JP;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {p1}, LX/86L;->getType()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v5}, LX/5iz;->A01(Landroidx/fragment/app/Fragment;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0, v2, v1}, LX/7JP;->A09(Ljava/lang/Integer;II)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x56

    .line 401
    .line 402
    invoke-static {v3, v0, v4}, LX/5iw;->A1G(LX/7JP;II)V

    .line 403
    .line 404
    .line 405
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    .line 406
    .line 407
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_3
    iget-object v3, v0, LX/6Rg;->A06:LX/0MV;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/6Rg;->A0k()LX/7kR;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v1, LX/7kM;

    .line 418
    .line 419
    invoke-direct {v1, p1, v2}, LX/7kM;-><init>(LX/86L;LX/7kR;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, LX/6Rg;->A0I:LX/0MW;

    .line 426
    .line 427
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/util/Map;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    sput-object v1, LX/6kF;->A00:Ljava/util/Map;

    .line 438
    .line 439
    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_8
    check-cast p1, [B

    .line 443
    .line 444
    invoke-static {p2, p1}, LX/5ix;->A05(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    iget-object v0, p0, LX/7zM;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/io/File;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    const-string v0, "Item:Semantic=\"MotionPhoto\"\\s+Item:Length=\"(\\d+)\""

    .line 457
    .line 458
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 463
    .line 464
    new-instance v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const-wide/16 v1, -0x1

    .line 478
    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    :cond_a
    sub-long/2addr v4, v1

    .line 493
    :goto_5
    const-wide/16 v10, -0x1

    .line 494
    .line 495
    cmp-long v0, v4, v10

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :cond_b
    const-wide/16 v4, -0x1

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_c
    sget-object v8, LX/2vM;->A02:[B

    .line 508
    .line 509
    array-length v5, p1

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    :goto_6
    if-ge v4, v5, :cond_f

    .line 513
    .line 514
    aget-byte v1, p1, v4

    .line 515
    .line 516
    aget-byte v0, v8, v9

    .line 517
    .line 518
    if-ne v1, v0, :cond_e

    .line 519
    .line 520
    array-length v6, v8

    .line 521
    const/4 v3, 0x1

    .line 522
    const/4 v2, 0x1

    .line 523
    :goto_7
    if-ge v2, v6, :cond_e

    .line 524
    .line 525
    add-int v0, v4, v2

    .line 526
    .line 527
    if-ge v0, v5, :cond_e

    .line 528
    .line 529
    add-int v0, v4, v2

    .line 530
    .line 531
    aget-byte v1, p1, v0

    .line 532
    .line 533
    aget-byte v0, v8, v2

    .line 534
    .line 535
    if-ne v1, v0, :cond_e

    .line 536
    .line 537
    sub-int v0, v6, v3

    .line 538
    .line 539
    if-ne v2, v0, :cond_d

    .line 540
    .line 541
    int-to-long v4, v4

    .line 542
    cmp-long v0, v4, v10

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    int-to-long v2, v7

    .line 547
    add-long/2addr v2, v4

    .line 548
    int-to-long v0, v6

    .line 549
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    nop

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method
