.class public LX/7PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7PX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7PX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget v0, p0, LX/7PX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/6aH;

    .line 8
    .line 9
    iget-object v2, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_15

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_15

    .line 26
    .line 27
    invoke-static {p2, p1}, LX/5iz;->A04(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 46
    .line 47
    invoke-static {v3, v1}, LX/5pA;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/coreui/WaEditText;->A0H(Landroid/graphics/Point;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/5pA;->A07(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 63
    :cond_2
    return v6

    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    cmpg-float v0, v1, v0

    .line 70
    .line 71
    if-gez v0, :cond_15

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v4, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/7Ja;

    .line 77
    .line 78
    iget-object v3, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v0, v4, LX/7Ja;->A02:LX/84H;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, LX/84H;->BGZ()V

    .line 106
    .line 107
    .line 108
    sget v0, LX/7Ja;->A0Z:I

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v7, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LX/5uJ;

    .line 118
    .line 119
    iget-object v2, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 122
    .line 123
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-ne v0, v4, :cond_16

    .line 131
    .line 132
    iget-object v5, v7, LX/5uJ;->A04:LX/5pg;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-boolean v0, v5, LX/5pg;->A0C:Z

    .line 143
    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    iget-boolean v0, v5, LX/5pg;->A0B:Z

    .line 147
    .line 148
    if-eqz v0, :cond_16

    .line 149
    .line 150
    invoke-static {v5}, LX/5iq;->A04(Landroid/view/View;)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget v0, v5, LX/5pg;->A00:F

    .line 155
    .line 156
    const/high16 v6, 0x40000000    # 2.0f

    .line 157
    .line 158
    mul-float/2addr v0, v6

    .line 159
    sub-float/2addr v8, v0

    .line 160
    iget v0, v5, LX/5pg;->A03:F

    .line 161
    .line 162
    sub-float/2addr v8, v0

    .line 163
    invoke-static {v5}, LX/5iq;->A04(Landroid/view/View;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v1, v5, LX/5pg;->A01:F

    .line 168
    .line 169
    mul-float/2addr v1, v6

    .line 170
    add-float/2addr v1, v0

    .line 171
    cmpl-float v0, v10, v8

    .line 172
    .line 173
    if-lez v0, :cond_16

    .line 174
    .line 175
    cmpg-float v0, v10, v3

    .line 176
    .line 177
    if-gez v0, :cond_16

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    cmpl-float v0, v9, v0

    .line 181
    .line 182
    if-lez v0, :cond_16

    .line 183
    .line 184
    cmpg-float v0, v9, v1

    .line 185
    .line 186
    if-gez v0, :cond_16

    .line 187
    .line 188
    iget-object v3, v5, LX/5pg;->A08:LX/86L;

    .line 189
    .line 190
    if-eqz v3, :cond_16

    .line 191
    .line 192
    iput-boolean v4, v7, LX/5uJ;->A03:Z

    .line 193
    .line 194
    instance-of v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 199
    .line 200
    invoke-virtual {v5}, LX/5pg;->A09()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2k()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2m(LX/86L;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 231
    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v5}, LX/5pg;->A09()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    .line 245
    .line 246
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    return v6

    .line 253
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_1
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-static {v2, v3, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/86L;Ljava/lang/Integer;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    return v6

    .line 276
    :cond_9
    move-object v0, v1

    .line 277
    goto :goto_1

    .line 278
    :pswitch_2
    iget-object v0, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/719;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/719;->A00()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_3
    iget-object v2, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/5p9;

    .line 293
    .line 294
    iget-object v3, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Landroid/view/View;

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_16

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v4, v2, LX/5p9;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v0, v0

    .line 319
    cmpg-float v0, v1, v0

    .line 320
    .line 321
    if-ltz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-float v0, v0

    .line 332
    cmpl-float v0, v1, v0

    .line 333
    .line 334
    if-gtz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    cmpg-float v0, v1, v0

    .line 346
    .line 347
    if-ltz v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    cmpl-float v0, v1, v0

    .line 359
    .line 360
    if-lez v0, :cond_16

    .line 361
    .line 362
    :cond_a
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_4
    iget-object v0, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/view/GestureDetector;

    .line 370
    .line 371
    iget-object v2, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LX/7DU;

    .line 374
    .line 375
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v6, 0x1

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    if-eq v1, v6, :cond_b

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    if-eq v1, v0, :cond_b

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    if-eq v1, v0, :cond_b

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_2

    .line 400
    .line 401
    iget-boolean v0, v2, LX/7DU;->A0G:Z

    .line 402
    .line 403
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 404
    .line 405
    .line 406
    return v6

    .line 407
    :pswitch_5
    iget-object v1, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/5uD;

    .line 410
    .line 411
    iget-object v4, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LX/807;

    .line 414
    .line 415
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    if-eqz p2, :cond_16

    .line 419
    .line 420
    iget-object v1, v1, LX/5uD;->A00:LX/6zI;

    .line 421
    .line 422
    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded"

    .line 423
    .line 424
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, LX/6zI;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 431
    .line 432
    iget-object v2, v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    .line 433
    .line 434
    invoke-static {v2}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 439
    .line 440
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v3, v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    .line 445
    .line 446
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/7HJ;

    .line 455
    .line 456
    if-eqz v1, :cond_c

    .line 457
    .line 458
    sget-object v0, LX/7HJ;->A05:Ljava/util/List;

    .line 459
    .line 460
    iget-object v0, v1, LX/7HJ;->A00:LX/00j;

    .line 461
    .line 462
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/85T;

    .line 473
    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    invoke-interface {v0}, LX/85T;->AoZ()LX/807;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_2
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    invoke-static {v2}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    instance-of v0, v2, LX/68x;

    .line 494
    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    check-cast v2, LX/68x;

    .line 498
    .line 499
    iget-object v0, v2, LX/68x;->A0J:LX/0MW;

    .line 500
    .line 501
    invoke-static {v0}, LX/5iw;->A1a(LX/0MW;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    new-instance v1, LX/6An;

    .line 508
    .line 509
    invoke-direct {v1, p2}, LX/6An;-><init>(Landroid/view/MotionEvent;)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x9

    .line 513
    .line 514
    invoke-static {p2, v2, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v1, v2, v0}, LX/68x;->A08(LX/6At;LX/68x;LX/00h;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_c
    const/4 v0, 0x0

    .line 524
    goto :goto_2

    .line 525
    :pswitch_6
    iget-object v2, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 528
    .line 529
    iget-object v4, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Landroid/graphics/PointF;

    .line 532
    .line 533
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v3, 0x1

    .line 538
    if-eqz v1, :cond_f

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    if-eq v1, v0, :cond_f

    .line 542
    .line 543
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eq v0, v3, :cond_d

    .line 548
    .line 549
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v0, 0x3

    .line 554
    if-ne v1, v0, :cond_e

    .line 555
    .line 556
    :cond_d
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/6Rf;

    .line 563
    .line 564
    iget-object v1, v0, LX/6Rf;->A0J:LX/0MX;

    .line 565
    .line 566
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_3
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_e
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 574
    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 578
    .line 579
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7ov;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 596
    .line 597
    if-nez v0, :cond_10

    .line 598
    .line 599
    const-string v0, "motionPhotoVideoController"

    .line 600
    .line 601
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_e

    .line 616
    .line 617
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 622
    .line 623
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 628
    .line 629
    invoke-virtual {v2, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2f(Landroid/graphics/PointF;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    .line 633
    .line 634
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LX/6Rf;

    .line 639
    .line 640
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 641
    .line 642
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t(FF)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    xor-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    iget-object v1, v3, LX/6Rf;->A0J:LX/0MX;

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_3

    .line 657
    :cond_10
    invoke-virtual {v0, p2}, LX/7Hg;->A05(Landroid/view/MotionEvent;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    return v6

    .line 662
    :pswitch_7
    iget-object v3, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 665
    .line 666
    iget-object v2, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LX/CDt;

    .line 669
    .line 670
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 671
    .line 672
    const-string v1, "entry"

    .line 673
    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_16

    .line 681
    .line 682
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 683
    .line 684
    if-eqz v0, :cond_12

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_11

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_16

    .line 697
    .line 698
    :cond_11
    iget-object v0, v2, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_12
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_4
    const/4 v0, 0x0

    .line 705
    throw v0

    .line 706
    :pswitch_8
    iget-object v0, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 709
    .line 710
    iget-object v1, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/CDt;

    .line 713
    .line 714
    iget-boolean v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C:Z

    .line 715
    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    iget-object v0, v1, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 719
    .line 720
    :goto_5
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :pswitch_9
    iget-object v3, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LX/7JQ;

    .line 727
    .line 728
    iget-object v2, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Landroid/view/View;

    .line 731
    .line 732
    const/4 v1, 0x3

    .line 733
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/4 v6, 0x1

    .line 741
    if-eqz v0, :cond_14

    .line 742
    .line 743
    if-eq v0, v6, :cond_13

    .line 744
    .line 745
    if-ne v0, v1, :cond_16

    .line 746
    .line 747
    invoke-virtual {v3}, LX/7JQ;->A0E()V

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_14
    invoke-virtual {v3}, LX/7JQ;->A0D()V

    .line 756
    .line 757
    .line 758
    return v6

    .line 759
    :pswitch_a
    iget-object v2, p0, LX/7PX;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 762
    .line 763
    iget-object v1, p0, LX/7PX;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LX/1HI;

    .line 766
    .line 767
    const/4 v0, 0x3

    .line 768
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_16

    .line 776
    .line 777
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00:LX/AqZ;

    .line 778
    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    invoke-virtual {v0, v1}, LX/AqZ;->A0A(LX/1HI;)V

    .line 782
    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_15
    iget-object v0, v4, LX/6aH;->A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 788
    .line 789
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 790
    .line 791
    .line 792
    :cond_16
    :goto_6
    const/4 v6, 0x0

    .line 793
    return v6

    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
    .end packed-switch
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method
