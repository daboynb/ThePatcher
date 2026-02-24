.class public final LX/5p9;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

.field public final A05:LX/0MA;

.field public final A06:LX/00j;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1J0;LX/5rY;LX/0MA;Ljava/lang/Runnable;Z)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p2, v4, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/5p9;->A05:LX/0MA;

    .line 13
    .line 14
    iput-object p1, p0, LX/5p9;->A00:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, p0, LX/5p9;->A07:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5p9;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5p9;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5p9;->A02:LX/05V;

    .line 35
    .line 36
    new-instance v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 37
    .line 38
    invoke-direct {v6, p4, p3}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;-><init>(Landroid/content/Context;LX/5rY;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, LX/5p9;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 42
    .line 43
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    invoke-static {v2, p3, p0, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5p9;->A06:LX/00j;

    .line 52
    .line 53
    iget-object v0, p0, LX/5p9;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x3851

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, p0, LX/5p9;->A05:LX/0MA;

    .line 66
    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    new-instance v3, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 78
    .line 79
    iget-boolean v2, v0, LX/1Ks;->A02:Z

    .line 80
    .line 81
    const v7, 0x800003

    .line 82
    .line 83
    .line 84
    const v0, 0x800003

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const v0, 0x800005

    .line 90
    .line 91
    .line 92
    :cond_0
    if-nez p6, :cond_1

    .line 93
    .line 94
    move v7, v0

    .line 95
    :cond_1
    invoke-static {p4}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p3, LX/5rY;->A03:I

    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {p4}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget v0, p3, LX/5rY;->A03:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_a

    .line 123
    .line 124
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    sub-int/2addr v2, v0

    .line 129
    sub-int/2addr v9, v2

    .line 130
    :goto_1
    iget-object v0, p0, LX/5p9;->A05:LX/0MA;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v8, 0x7f070cec

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v0, p0, LX/5p9;->A05:LX/0MA;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v9

    .line 154
    invoke-virtual {v3, v2, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/5p9;->A01:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x3851

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, -0x2

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/5p9;->A01:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x3851

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v6, -0x2

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 206
    .line 207
    iget-object v0, p0, LX/5p9;->A06:LX/00j;

    .line 208
    .line 209
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v0, 0x7f060790

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 231
    .line 232
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/5p9;->A02:LX/05V;

    .line 242
    .line 243
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x1

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    :cond_3
    const/4 v2, 0x0

    .line 261
    :cond_4
    iget-object v0, p4, LX/0MA;->A00:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, LX/5p9;->A01:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v0, 0x4014

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    :cond_5
    const/4 v0, 0x1

    .line 286
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/06m;->A06()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-static {p0}, LX/6p2;->A00(Landroid/widget/PopupWindow;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_4
    const/4 v0, -0x1

    .line 302
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x5

    .line 312
    new-instance v0, LX/7PX;

    .line 313
    .line 314
    invoke-direct {v0, v3, p0, v1}, LX/7PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    sget-object v0, LX/6pw;->A00:LX/00j;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/reflect/Method;

    .line 328
    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v1, v5

    .line 338
    .line 339
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    const/4 v0, 0x0

    .line 344
    goto :goto_3

    .line 345
    :cond_9
    invoke-static {v2}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_a
    const/4 v9, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_b
    new-instance v3, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method private final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5p9;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    :cond_0
    iget-object v0, p0, LX/5p9;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3851

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/5p9;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(IIJZZ)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v5, v4, LX/5p9;->A05:LX/0MA;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v8, 0x7f070cec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-double v2, v1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v3, v0

    .line 25
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070ba8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v12, v4, LX/5p9;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    .line 41
    .line 42
    iget-object v7, v4, LX/5p9;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v4}, LX/5p9;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12, v1, v0, v3}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A02(IZI)V

    .line 53
    .line 54
    .line 55
    if-eqz p6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-float v1, v1

    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v1, v0

    .line 80
    float-to-int v3, v1

    .line 81
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-int/lit8 v0, v11, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    add-int/2addr v2, v1

    .line 93
    add-int v2, v2, p2

    .line 94
    .line 95
    neg-int v8, v2

    .line 96
    add-int v8, v8, p1

    .line 97
    .line 98
    if-eqz p5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/lit16 v0, v0, 0x400

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget-object v0, v5, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f070ce7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v1, v10

    .line 158
    sub-int/2addr v1, v9

    .line 159
    add-int v6, p1, v1

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int v0, v0, p2

    .line 166
    .line 167
    if-ge v6, v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v1

    .line 174
    add-int/2addr v0, v11

    .line 175
    sub-int/2addr v0, v2

    .line 176
    neg-int v8, v0

    .line 177
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v8}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v4, v7, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v7, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/5p9;->A01:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x436c

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    :goto_1
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v13, v0

    .line 244
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    sub-int/2addr v14, v0

    .line 247
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v14, v0

    .line 254
    invoke-direct {v4}, LX/5p9;->A00()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    move-wide/from16 v16, p3

    .line 259
    .line 260
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01(IIZJ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    const/4 v9, 0x0

    .line 272
    goto/16 :goto_0
    .line 273
.end method

.method public dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5p9;->A07:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
