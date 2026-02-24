.class public LX/7PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7PW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7PW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7PW;-><init>(Ljava/lang/Object;I)V

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
    .line 12
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget v0, p0, LX/7PW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BXj;

    .line 8
    .line 9
    iget-object v2, v0, LX/BXj;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 10
    .line 11
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :pswitch_0
    iget-object v3, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/5pC;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_25

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v3, LX/5pC;->A06:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    cmpg-float v0, v1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v3, LX/5pC;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-lez v0, :cond_25

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v3, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/6aI;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_25

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_25

    .line 127
    .line 128
    invoke-static {p2, p1}, LX/5iz;->A04(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v3, LX/6aI;->A04:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {v2, v1}, LX/5pA;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v3, LX/6aI;->A05:LX/81o;

    .line 147
    .line 148
    invoke-interface {v0, v2}, LX/81o;->test(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3}, LX/6aI;->A0D()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    cmpg-float v0, v1, v0

    .line 164
    .line 165
    if-gez v0, :cond_25

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2
    iget-object v3, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/6aJ;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x2

    .line 178
    if-eq v1, v0, :cond_1f

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x1

    .line 185
    if-eq v1, v0, :cond_1f

    .line 186
    .line 187
    invoke-static {p2, p1}, LX/5iz;->A04(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v3, LX/6aJ;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-static {v2, v1}, LX/5pA;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/WaEditText;->A0H(Landroid/graphics/Point;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3, v1}, LX/5pA;->A07(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x0

    .line 223
    cmpg-float v0, v1, v0

    .line 224
    .line 225
    if-gez v0, :cond_1f

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_3
    iget-object v2, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq v1, v0, :cond_25

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_25

    .line 247
    .line 248
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    .line 249
    .line 250
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    .line 257
    .line 258
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/6Rg;->A0p()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00j;

    .line 274
    .line 275
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0X(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_4
    iget-object v0, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/5lb;

    .line 292
    .line 293
    iget-object v4, v0, LX/5lb;->A05:LX/7E6;

    .line 294
    .line 295
    if-nez v4, :cond_6

    .line 296
    .line 297
    const-string v0, "penDialogController"

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    invoke-static {p2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/7E6;->A08:LX/833;

    .line 304
    .line 305
    invoke-interface {v0}, LX/833;->BvF()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v4, LX/7E6;->A09:LX/721;

    .line 309
    .line 310
    iget v2, v4, LX/7E6;->A00:I

    .line 311
    .line 312
    iget v0, v4, LX/7E6;->A01:I

    .line 313
    .line 314
    int-to-float v1, v0

    .line 315
    iget-boolean v0, v4, LX/7E6;->A03:Z

    .line 316
    .line 317
    invoke-virtual {v3, p2, v1, v2, v0}, LX/721;->A00(Landroid/view/MotionEvent;FIZ)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_5
    iget-object v0, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7Hg;

    .line 327
    .line 328
    if-nez v0, :cond_28

    .line 329
    .line 330
    const-string v0, "motionPhotoVideoController"

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_6
    iget-object v3, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LX/7FC;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v2, 0x1

    .line 342
    if-ne v0, v2, :cond_0

    .line 343
    .line 344
    iget-boolean v0, v3, LX/7FC;->A01:Z

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    const/4 v1, 0x4

    .line 349
    new-instance v0, LX/7rn;

    .line 350
    .line 351
    invoke-direct {v0, v3, v1}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0, v2}, LX/7FC;->A04(LX/00h;Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_7
    iget-object v0, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/6b3;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, LX/6b3;->A00:Landroid/widget/PopupWindow;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_8
    iget-object v1, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/7KQ;

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, LX/7KQ;->A03:LX/7OJ;

    .line 382
    .line 383
    if-nez v1, :cond_7

    .line 384
    .line 385
    const-string v0, "cameraGestureDetector"

    .line 386
    .line 387
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_7
    iget-object v0, v1, LX/7OJ;->A02:LX/CDt;

    .line 393
    .line 394
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 395
    .line 396
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, LX/7OJ;->A01:Landroid/view/ScaleGestureDetector;

    .line 400
    .line 401
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_9
    iget-object v0, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/Ajs;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v1, 0x2

    .line 425
    const/4 v0, 0x1

    .line 426
    if-ne v2, v1, :cond_9

    .line 427
    .line 428
    :cond_8
    const/4 v0, 0x0

    .line 429
    :cond_9
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :pswitch_a
    iget-object v0, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroid/graphics/PointF;

    .line 437
    .line 438
    invoke-static {v0, p2}, LX/5iw;->A15(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :pswitch_b
    iget-object v0, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/85U;

    .line 446
    .line 447
    if-eqz p2, :cond_25

    .line 448
    .line 449
    invoke-interface {v0, p2}, LX/85U;->BgK(Landroid/view/MotionEvent;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :pswitch_c
    iget-object v2, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LX/1bb;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    iget-object v0, v2, LX/1bb;->A1H:LX/1bc;

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    iget-object v1, v0, LX/1bc;->A00:LX/1bW;

    .line 479
    .line 480
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/1c8;

    .line 485
    .line 486
    iget-boolean v10, v0, LX/1c8;->A03:Z

    .line 487
    .line 488
    iget-wide v8, v0, LX/1c8;->A02:J

    .line 489
    .line 490
    new-instance v5, LX/1c8;

    .line 491
    .line 492
    invoke-direct/range {v5 .. v10}, LX/1c8;-><init>(FFJZ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_a
    iget-object v3, v2, LX/1bb;->A04:LX/7KQ;

    .line 499
    .line 500
    if-eqz v3, :cond_25

    .line 501
    .line 502
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_d

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    if-eq v1, v0, :cond_c

    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    if-eq v1, v0, :cond_b

    .line 513
    .line 514
    const/4 v0, 0x3

    .line 515
    if-eq v1, v0, :cond_c

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_b
    iget-boolean v0, v3, LX/7KQ;->A0F:Z

    .line 520
    .line 521
    if-nez v0, :cond_25

    .line 522
    .line 523
    iget-object v1, v3, LX/7KQ;->A12:LX/7It;

    .line 524
    .line 525
    iget-object v0, v3, LX/7KQ;->A0O:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v1, p2, v0, v4}, LX/7It;->A05(Landroid/view/MotionEvent;IZ)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_c
    iget-boolean v0, v3, LX/7KQ;->A0F:Z

    .line 537
    .line 538
    if-nez v0, :cond_25

    .line 539
    .line 540
    invoke-static {v3}, LX/7KQ;->A00(LX/7KQ;)LX/6vk;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v3}, LX/7KQ;->A04(LX/7KQ;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iput-wide v0, v2, LX/6vk;->A00:J

    .line 552
    .line 553
    iget-object v0, v3, LX/7KQ;->A12:LX/7It;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v3, 0x1

    .line 557
    move-object v2, v1

    .line 558
    move v5, v4

    .line 559
    invoke-virtual/range {v0 .. v5}, LX/7It;->A07(LX/6gQ;Ljava/lang/String;ZZZ)Z

    .line 560
    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_d
    iget-object v1, v3, LX/7KQ;->A12:LX/7It;

    .line 565
    .line 566
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    iput v0, v1, LX/7It;->A00:F

    .line 571
    .line 572
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, v1, LX/7It;->A01:F

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :pswitch_d
    iget-object v1, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 583
    .line 584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_25

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :pswitch_e
    iget-object v0, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 599
    .line 600
    invoke-static {p2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K(Landroid/view/MotionEvent;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    return v0

    .line 605
    :pswitch_f
    iget-object v2, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 608
    .line 609
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v0, 0x1

    .line 614
    if-ne v1, v0, :cond_25

    .line 615
    .line 616
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    .line 617
    .line 618
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v1, v0, LX/5rG;->A05:LX/06e;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :pswitch_10
    iget-object v0, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/5sk;

    .line 633
    .line 634
    iget-object v4, v0, LX/5sk;->A0H:LX/83E;

    .line 635
    .line 636
    check-cast v4, LX/7k0;

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    if-eqz p2, :cond_25

    .line 640
    .line 641
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v5, 0x0

    .line 650
    if-eqz v0, :cond_25

    .line 651
    .line 652
    if-nez v1, :cond_e

    .line 653
    .line 654
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iput v0, v4, LX/7k0;->A00:F

    .line 659
    .line 660
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    :goto_2
    iput v0, v4, LX/7k0;->A01:F

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_e
    const/4 v3, 0x1

    .line 669
    if-eq v1, v3, :cond_1a

    .line 670
    .line 671
    const/4 v0, 0x3

    .line 672
    if-eq v1, v0, :cond_1a

    .line 673
    .line 674
    const/4 v0, 0x2

    .line 675
    if-ne v1, v0, :cond_25

    .line 676
    .line 677
    iget-object v2, v4, LX/7k0;->A09:LX/7CK;

    .line 678
    .line 679
    iget-object v0, v2, LX/7CK;->A03:Landroid/view/View;

    .line 680
    .line 681
    if-nez v0, :cond_25

    .line 682
    .line 683
    iget-object v0, v4, LX/7k0;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_25

    .line 690
    .line 691
    iget-object v0, v4, LX/7k0;->A0B:LX/77D;

    .line 692
    .line 693
    iget-boolean v0, v0, LX/77D;->A02:Z

    .line 694
    .line 695
    if-eqz v0, :cond_25

    .line 696
    .line 697
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 698
    .line 699
    if-eqz v0, :cond_18

    .line 700
    .line 701
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 702
    .line 703
    :goto_3
    iget v6, v4, LX/7k0;->A01:F

    .line 704
    .line 705
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    sub-float/2addr v6, v0

    .line 710
    iget v8, v4, LX/7k0;->A00:F

    .line 711
    .line 712
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    sub-float/2addr v8, v0

    .line 717
    const/4 v7, 0x0

    .line 718
    cmpl-float v0, v8, v7

    .line 719
    .line 720
    if-lez v0, :cond_17

    .line 721
    .line 722
    if-eqz v1, :cond_f

    .line 723
    .line 724
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iget-object v0, v4, LX/7k0;->A0A:LX/5sk;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    sub-int/2addr v0, v3

    .line 735
    if-ge v1, v0, :cond_f

    .line 736
    .line 737
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    :cond_f
    :goto_4
    iget-object v0, v4, LX/7k0;->A04:Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const v0, 0x7f070148

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    cmpg-float v0, v7, v1

    .line 755
    .line 756
    if-gez v0, :cond_19

    .line 757
    .line 758
    cmpl-float v0, v6, v1

    .line 759
    .line 760
    if-lez v0, :cond_25

    .line 761
    .line 762
    instance-of v0, p1, LX/5pg;

    .line 763
    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    check-cast p1, LX/5pg;

    .line 767
    .line 768
    :goto_5
    iget-object v6, v4, LX/7k0;->A05:Landroid/view/ViewGroup;

    .line 769
    .line 770
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    instance-of v7, p1, Landroid/view/View;

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    move-object v0, v1

    .line 782
    if-eqz v7, :cond_10

    .line 783
    .line 784
    move-object v0, p1

    .line 785
    :cond_10
    iput-object v0, v2, LX/7CK;->A03:Landroid/view/View;

    .line 786
    .line 787
    if-eqz p1, :cond_11

    .line 788
    .line 789
    invoke-virtual {p1}, LX/5pg;->getUri()Landroid/net/Uri;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :cond_11
    iput-object v1, v2, LX/7CK;->A02:Landroid/net/Uri;

    .line 794
    .line 795
    if-eqz p1, :cond_12

    .line 796
    .line 797
    iget-object v0, v2, LX/7CK;->A0A:LX/00j;

    .line 798
    .line 799
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v7, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 833
    .line 834
    .line 835
    :cond_12
    iput v8, v2, LX/7CK;->A00:F

    .line 836
    .line 837
    iput v9, v2, LX/7CK;->A01:F

    .line 838
    .line 839
    iget-object v0, v2, LX/7CK;->A03:Landroid/view/View;

    .line 840
    .line 841
    if-eqz v0, :cond_13

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 844
    .line 845
    .line 846
    :cond_13
    iget-object v8, v2, LX/7CK;->A05:Landroid/os/Handler;

    .line 847
    .line 848
    iget-object v7, v2, LX/7CK;->A06:Ljava/lang/Runnable;

    .line 849
    .line 850
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 851
    .line 852
    .line 853
    const-wide/16 v0, 0x64

    .line 854
    .line 855
    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    .line 857
    .line 858
    iget-object v11, v2, LX/7CK;->A08:LX/00j;

    .line 859
    .line 860
    invoke-static {v11}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 865
    .line 866
    .line 867
    iget-object v8, v2, LX/7CK;->A09:LX/00j;

    .line 868
    .line 869
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v2, LX/7CK;->A0D:LX/00j;

    .line 879
    .line 880
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_14

    .line 885
    .line 886
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 887
    .line 888
    .line 889
    :cond_14
    iget-object v10, v2, LX/7CK;->A0B:LX/00j;

    .line 890
    .line 891
    invoke-static {v10}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v12, v2, LX/7CK;->A07:LX/00j;

    .line 899
    .line 900
    invoke-static {v12}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v7, v2, LX/7CK;->A0E:[I

    .line 905
    .line 906
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 907
    .line 908
    .line 909
    aget v1, v7, v5

    .line 910
    .line 911
    aget v9, v7, v3

    .line 912
    .line 913
    iget-object v0, v2, LX/7CK;->A03:Landroid/view/View;

    .line 914
    .line 915
    if-eqz v0, :cond_15

    .line 916
    .line 917
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 918
    .line 919
    .line 920
    :cond_15
    aget v2, v7, v5

    .line 921
    .line 922
    sub-int/2addr v2, v1

    .line 923
    aget v1, v7, v3

    .line 924
    .line 925
    sub-int/2addr v1, v9

    .line 926
    invoke-static {v12}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0, v2, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 931
    .line 932
    .line 933
    invoke-static {v11}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v10}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-static {v6, v0}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 950
    .line 951
    .line 952
    invoke-static {v8}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Landroid/widget/TextView;

    .line 957
    .line 958
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 959
    .line 960
    .line 961
    instance-of v0, p1, LX/6Ho;

    .line 962
    .line 963
    if-eqz v0, :cond_25

    .line 964
    .line 965
    check-cast p1, LX/6Ho;

    .line 966
    .line 967
    if-eqz p1, :cond_25

    .line 968
    .line 969
    iget-object v0, p1, LX/6Ho;->A06:LX/5ta;

    .line 970
    .line 971
    if-eqz v0, :cond_25

    .line 972
    .line 973
    invoke-virtual {v0}, LX/1HI;->A0D()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, LX/5it;->A03(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    iget-object v1, v4, LX/7k0;->A03:LX/810;

    .line 982
    .line 983
    if-eqz v1, :cond_25

    .line 984
    .line 985
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 986
    .line 987
    invoke-static {v1}, LX/7IH;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_25

    .line 992
    .line 993
    iput-boolean v3, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0h:Z

    .line 994
    .line 995
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eq v0, v2, :cond_25

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 1009
    .line 1010
    if-eqz v0, :cond_25

    .line 1011
    .line 1012
    invoke-virtual {v0}, LX/7kA;->A01()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_a

    .line 1016
    .line 1017
    :cond_16
    move-object p1, v9

    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :cond_17
    if-eqz v1, :cond_f

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-lez v0, :cond_f

    .line 1027
    .line 1028
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :cond_18
    move-object v1, v9

    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :cond_19
    const/high16 v0, -0x40800000    # -1.0f

    .line 1038
    .line 1039
    iput v0, v4, LX/7k0;->A00:F

    .line 1040
    .line 1041
    goto/16 :goto_2

    .line 1042
    .line 1043
    :cond_1a
    iget-object v0, v4, LX/7k0;->A09:LX/7CK;

    .line 1044
    .line 1045
    iget-object v1, v0, LX/7CK;->A05:Landroid/os/Handler;

    .line 1046
    .line 1047
    iget-object v0, v0, LX/7CK;->A06:Ljava/lang/Runnable;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_a

    .line 1053
    .line 1054
    :pswitch_11
    iget-object v2, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LX/861;

    .line 1057
    .line 1058
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/4 v0, 0x1

    .line 1063
    if-ne v1, v0, :cond_25

    .line 1064
    .line 1065
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v2, p1}, LX/861;->onCaptionLayoutClicked(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :pswitch_12
    iget-object v3, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, LX/7l1;

    .line 1076
    .line 1077
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/4 v1, 0x0

    .line 1082
    const/4 v0, 0x1

    .line 1083
    if-eqz v2, :cond_1c

    .line 1084
    .line 1085
    if-eq v2, v0, :cond_1b

    .line 1086
    .line 1087
    const/4 v0, 0x3

    .line 1088
    if-eq v2, v0, :cond_1b

    .line 1089
    .line 1090
    goto/16 :goto_a

    .line 1091
    .line 1092
    :cond_1b
    iput-boolean v1, v3, LX/7l1;->A0C:Z

    .line 1093
    .line 1094
    iget-boolean v0, v3, LX/7l1;->A0B:Z

    .line 1095
    .line 1096
    if-nez v0, :cond_25

    .line 1097
    .line 1098
    iget-object v0, v3, LX/7l1;->A0K:LX/85I;

    .line 1099
    .line 1100
    invoke-interface {v0, v3}, LX/85I;->Bei(LX/85H;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_a

    .line 1104
    .line 1105
    :cond_1c
    invoke-static {p1, v0}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 1106
    .line 1107
    .line 1108
    iput-boolean v0, v3, LX/7l1;->A0C:Z

    .line 1109
    .line 1110
    iget-boolean v0, v3, LX/7l1;->A0B:Z

    .line 1111
    .line 1112
    if-nez v0, :cond_25

    .line 1113
    .line 1114
    iget-object v0, v3, LX/7l1;->A0K:LX/85I;

    .line 1115
    .line 1116
    invoke-interface {v0, v3}, LX/85I;->Bej(LX/85H;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_a

    .line 1120
    .line 1121
    :pswitch_13
    iget-object v3, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1124
    .line 1125
    const/4 v0, 0x2

    .line 1126
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    and-int/lit16 v2, v0, 0xff

    .line 1134
    .line 1135
    const/4 v1, 0x1

    .line 1136
    if-eq v2, v1, :cond_1d

    .line 1137
    .line 1138
    const/4 v0, 0x3

    .line 1139
    if-ne v2, v0, :cond_25

    .line 1140
    .line 1141
    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-ne v0, v1, :cond_25

    .line 1146
    .line 1147
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 1148
    .line 1149
    if-eqz v0, :cond_1e

    .line 1150
    .line 1151
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    :goto_6
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A59(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_25

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2d()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_25

    .line 1166
    .line 1167
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_a

    .line 1171
    .line 1172
    :cond_1e
    const/4 v0, -0x1

    .line 1173
    goto :goto_6

    .line 1174
    :cond_1f
    iget-object v1, v3, LX/6aJ;->A07:LX/7Ja;

    .line 1175
    .line 1176
    iget-object v0, v1, LX/7Ja;->A04:LX/5p6;

    .line 1177
    .line 1178
    if-eqz v0, :cond_25

    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_25

    .line 1185
    .line 1186
    iget-object v4, v1, LX/7Ja;->A04:LX/5p6;

    .line 1187
    .line 1188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    float-to-int v10, v0

    .line 1193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    float-to-int v9, v0

    .line 1198
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    check-cast v8, Landroid/view/ViewGroup;

    .line 1203
    .line 1204
    iget-object v7, v4, LX/5p6;->A01:[I

    .line 1205
    .line 1206
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v6, 0x0

    .line 1210
    aget v0, v7, v6

    .line 1211
    .line 1212
    add-int/2addr v10, v0

    .line 1213
    const/4 v5, 0x1

    .line 1214
    aget v0, v7, v5

    .line 1215
    .line 1216
    add-int/2addr v9, v0

    .line 1217
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    iget-object v3, v4, LX/5p6;->A00:Landroid/view/View;

    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    iput-object v0, v4, LX/5p6;->A00:Landroid/view/View;

    .line 1225
    .line 1226
    const/4 v2, 0x0

    .line 1227
    :goto_7
    if-ge v2, v11, :cond_23

    .line 1228
    .line 1229
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1234
    .line 1235
    .line 1236
    aget v12, v7, v6

    .line 1237
    .line 1238
    if-le v10, v12, :cond_22

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    add-int/2addr v12, v0

    .line 1245
    if-ge v10, v12, :cond_22

    .line 1246
    .line 1247
    aget v0, v7, v5

    .line 1248
    .line 1249
    if-le v9, v0, :cond_22

    .line 1250
    .line 1251
    invoke-static {v1, v0}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-ge v9, v0, :cond_22

    .line 1256
    .line 1257
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v1, v4, LX/5p6;->A00:Landroid/view/View;

    .line 1261
    .line 1262
    :goto_8
    if-eqz v3, :cond_20

    .line 1263
    .line 1264
    iget-object v0, v4, LX/5p6;->A00:Landroid/view/View;

    .line 1265
    .line 1266
    if-eq v3, v0, :cond_20

    .line 1267
    .line 1268
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 1269
    .line 1270
    .line 1271
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-ne v0, v5, :cond_25

    .line 1276
    .line 1277
    iget-object v0, v4, LX/5p6;->A00:Landroid/view/View;

    .line 1278
    .line 1279
    if-eqz v0, :cond_25

    .line 1280
    .line 1281
    iget-object v0, v4, LX/5p6;->A04:[[I

    .line 1282
    .line 1283
    aget-object v1, v0, v2

    .line 1284
    .line 1285
    iget-object v0, v4, LX/5p6;->A03:LX/824;

    .line 1286
    .line 1287
    if-eqz v0, :cond_21

    .line 1288
    .line 1289
    invoke-interface {v0, v1}, LX/824;->BgP([I)V

    .line 1290
    .line 1291
    .line 1292
    :cond_21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_a

    .line 1296
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 1297
    .line 1298
    goto :goto_7

    .line 1299
    :cond_23
    const/4 v2, 0x0

    .line 1300
    goto :goto_8

    .line 1301
    :pswitch_14
    iget-object v4, p0, LX/7PW;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, Landroid/view/GestureDetector;

    .line 1304
    .line 1305
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    const/4 v2, 0x0

    .line 1310
    const/4 v1, 0x1

    .line 1311
    if-eqz v3, :cond_27

    .line 1312
    .line 1313
    if-eq v3, v1, :cond_26

    .line 1314
    .line 1315
    const/4 v0, 0x3

    .line 1316
    if-eq v3, v0, :cond_26

    .line 1317
    .line 1318
    :cond_24
    :goto_9
    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1319
    .line 1320
    .line 1321
    :cond_25
    :goto_a
    const/4 v0, 0x0

    .line 1322
    return v0

    .line 1323
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_24

    .line 1328
    .line 1329
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_9

    .line 1333
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_24

    .line 1338
    .line 1339
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_9

    .line 1343
    :cond_28
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, p2}, LX/7Hg;->A05(Landroid/view/MotionEvent;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    return v0

    .line 1351
    nop

    .line 1352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_13
        :pswitch_14
    .end packed-switch
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
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
.end method
