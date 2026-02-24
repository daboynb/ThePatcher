.class public LX/2zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2zl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A03(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1dj;

    .line 16
    .line 17
    check-cast p1, LX/0IB;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v0, v0, LX/1dj;->A0Y:LX/0Ys;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v4, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/window/embedding/SplitInfo;

    .line 62
    .line 63
    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/IVR;

    .line 64
    .line 65
    iget-object v0, v0, LX/IVR;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/HnS;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M:Z

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1i(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v3, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    iput-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0j:Z

    .line 97
    .line 98
    const v0, 0x7f0b287d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0j:Z

    .line 108
    .line 109
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/window/embedding/SplitInfo;

    .line 132
    .line 133
    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/IVR;

    .line 134
    .line 135
    iget-object v0, v0, LX/IVR;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, LX/HnS;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    iget-object v4, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/3Y1;

    .line 151
    .line 152
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/window/embedding/SplitInfo;

    .line 173
    .line 174
    iget-object v1, v4, LX/3Y1;->A00:Landroid/app/Activity;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v0, v2, Landroidx/window/embedding/SplitInfo;->A02:LX/IVR;

    .line 179
    .line 180
    iget-object v0, v0, LX/IVR;->A00:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v2}, LX/HnS;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v4, v0}, LX/3Y1;->A05(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v0, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/0a4;

    .line 199
    .line 200
    check-cast p1, LX/1e7;

    .line 201
    .line 202
    iget-object v0, v0, LX/0a4;->A0R:LX/0a8;

    .line 203
    .line 204
    iget-object v0, v0, LX/0a8;->A00:LX/1eH;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v1, v0, LX/1eH;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_1
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p1, LX/1e7;->A04:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    :cond_5
    iput-object v1, p1, LX/1e7;->A02:Ljava/lang/Integer;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    const/4 v1, 0x0

    .line 228
    goto :goto_1

    .line 229
    :pswitch_6
    iget-object v0, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/AZr;

    .line 232
    .line 233
    invoke-interface {v0, p1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    iget-object v3, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LX/1nn;

    .line 240
    .line 241
    check-cast p1, LX/F4c;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, LX/F4c;->A00:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_7

    .line 254
    .line 255
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/F4b;

    .line 260
    .line 261
    iget v0, v0, LX/F4b;->A00:I

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/1nn;->A00(LX/1nn;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    const-string v0, "CommunityExitViewModel/onExitPartialSuccess: no failure groups"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/1nn;->A06:LX/1Fr;

    .line 273
    .line 274
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LX/1nn;->A05:LX/1Fr;

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/1ah;->A1N(LX/06d;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    iget-object v1, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/1nn;

    .line 286
    .line 287
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v1, v0}, LX/1nn;->A00(LX/1nn;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object v1, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/3gh;

    .line 298
    .line 299
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v1, LX/3gh;->A00:I

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    iget-object v0, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/26j;

    .line 309
    .line 310
    check-cast p1, LX/0IB;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, LX/26j;->A0N(LX/0IB;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    iget-object v0, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/1bb;

    .line 319
    .line 320
    check-cast p1, LX/1J0;

    .line 321
    .line 322
    iget-object v1, v0, LX/1bb;->A1G:LX/3W2;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-interface {v1, p1, v0}, LX/3Vf;->Bcy(LX/1J0;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    iget-object v0, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/1bb;

    .line 332
    .line 333
    check-cast p1, LX/1J0;

    .line 334
    .line 335
    iget-object v0, v0, LX/1bb;->A1G:LX/3W2;

    .line 336
    .line 337
    invoke-interface {v0, p1}, LX/3Vf;->setQuotedMessage(LX/1J0;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    iget-object v1, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 344
    .line 345
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A18(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    iget-object v1, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/1cb;

    .line 356
    .line 357
    check-cast p1, [I

    .line 358
    .line 359
    invoke-static {v1}, LX/1cb;->A06(LX/1cb;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    invoke-static {v1}, LX/1cb;->A01(LX/1cb;)LX/1eq;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-static {v1}, LX/1cb;->A01(LX/1cb;)LX/1eq;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    const/4 v1, 0x0

    .line 386
    aput v1, p1, v1

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    aput v1, p1, v0

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_f
    iget-object v3, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LX/1cb;

    .line 395
    .line 396
    check-cast p1, [I

    .line 397
    .line 398
    invoke-static {v3}, LX/1cb;->A06(LX/1cb;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v2, 0x1

    .line 403
    const/4 v1, 0x0

    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    invoke-static {v3}, LX/1cb;->A01(LX/1cb;)LX/1eq;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-static {v3}, LX/1cb;->A01(LX/1cb;)LX/1eq;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    aput v0, p1, v1

    .line 423
    .line 424
    invoke-static {v3}, LX/1cb;->A01(LX/1cb;)LX/1eq;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    aput v0, p1, v2

    .line 435
    .line 436
    return-void

    .line 437
    :cond_9
    aput v1, p1, v1

    .line 438
    .line 439
    aput v1, p1, v2

    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_10
    iget-object v1, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/0wo;

    .line 445
    .line 446
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_11
    iget-object v0, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;

    .line 457
    .line 458
    invoke-static {v0}, LX/0wq;->A03(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0X(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_12
    iget-object v1, p0, LX/2zl;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 471
    .line 472
    invoke-virtual {v1}, LX/18U;->A0V()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
