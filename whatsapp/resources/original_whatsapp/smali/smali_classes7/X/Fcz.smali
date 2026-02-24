.class public LX/Fcz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/DfL;

.field public final A0I:LX/DfL;

.field public final A0J:LX/1bW;

.field public final A0K:LX/1bW;

.field public final A0L:LX/07C;

.field public final A0M:LX/0YH;

.field public final A0N:LX/0kP;

.field public final A0O:LX/0kK;

.field public final A0P:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0Q:LX/0NI;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:LX/00V;

.field public final A0a:LX/0nu;

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Lk;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/Fcz;->A0U:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/Fcz;->A0Q:LX/0NI;

    .line 16
    .line 17
    const/16 v0, 0x4c4

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kK;

    .line 24
    .line 25
    iput-object v0, v4, LX/Fcz;->A0O:LX/0kK;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/Fcz;->A0L:LX/07C;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iput-object v9, v4, LX/Fcz;->A0Z:LX/00V;

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/Fcz;->A0M:LX/0YH;

    .line 44
    .line 45
    invoke-static {}, LX/5iv;->A0W()LX/0nu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/Fcz;->A0a:LX/0nu;

    .line 50
    .line 51
    const/16 v0, 0xe8d

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/Fcz;->A0F:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0x1245

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/Fcz;->A0E:LX/00q;

    .line 66
    .line 67
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v4, LX/Fcz;->A0D:LX/00q;

    .line 72
    .line 73
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/Fcz;->A0N:LX/0kP;

    .line 78
    .line 79
    const/16 v0, 0x150b

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/Fcz;->A0G:LX/00q;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v4, LX/Fcz;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-boolean v2, v4, LX/Fcz;->A06:Z

    .line 96
    .line 97
    iput-object v0, v4, LX/Fcz;->A00:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    new-instance v10, LX/DfL;

    .line 100
    .line 101
    invoke-direct {v10}, LX/06d;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v10, v4, LX/Fcz;->A0I:LX/DfL;

    .line 105
    .line 106
    new-instance v7, LX/1bW;

    .line 107
    .line 108
    invoke-direct {v7, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v4, LX/Fcz;->A0J:LX/1bW;

    .line 112
    .line 113
    new-instance v0, LX/DfL;

    .line 114
    .line 115
    invoke-direct {v0}, LX/06d;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, LX/Fcz;->A0H:LX/DfL;

    .line 119
    .line 120
    new-instance v3, LX/1bW;

    .line 121
    .line 122
    invoke-direct {v3, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, LX/Fcz;->A0K:LX/1bW;

    .line 126
    .line 127
    iput-boolean v2, v4, LX/Fcz;->A05:Z

    .line 128
    .line 129
    const/16 v0, 0x16d4

    .line 130
    .line 131
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, LX/0ud;

    .line 136
    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iput-object v12, v4, LX/Fcz;->A07:Landroid/content/Context;

    .line 144
    .line 145
    iput-object v6, v4, LX/Fcz;->A09:Landroid/view/ViewGroup;

    .line 146
    .line 147
    move/from16 v0, p4

    .line 148
    .line 149
    iput-boolean v0, v4, LX/Fcz;->A0Y:Z

    .line 150
    .line 151
    const v0, 0x7f0b2b93

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    iput-object v8, v4, LX/Fcz;->A0C:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b2b92

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iput-object v5, v4, LX/Fcz;->A0B:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    const v0, 0x7f0b0782

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iput-object v1, v4, LX/Fcz;->A0A:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    const v0, 0x7f0b2be5

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, LX/Fcz;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 195
    .line 196
    const v0, 0x7f0b2a70

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v0}, LX/Abq;->A0t(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/Fcz;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 204
    .line 205
    const v0, 0x7f0b2b90

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v4, LX/Fcz;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 213
    .line 214
    move/from16 v14, p3

    .line 215
    .line 216
    iput-boolean v14, v4, LX/Fcz;->A0V:Z

    .line 217
    .line 218
    const v0, 0x7f0b02c2

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v4, LX/Fcz;->A08:Landroid/view/ViewGroup;

    .line 226
    .line 227
    const v0, 0x7f0b02c1

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 235
    .line 236
    iput-object v15, v4, LX/Fcz;->A0P:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 237
    .line 238
    const v2, 0x7f08036e

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    invoke-static {v5, v10, v4, v0}, LX/Foi;->A04(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    if-eqz p3, :cond_0

    .line 277
    .line 278
    iget-object v12, v11, LX/0ud;->A00:LX/07B;

    .line 279
    .line 280
    const/16 v10, 0x303b

    .line 281
    .line 282
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 283
    .line 284
    invoke-static {v12, v0, v10}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const/4 v0, 0x1

    .line 289
    if-nez v10, :cond_1

    .line 290
    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 292
    :cond_1
    iput-boolean v0, v4, LX/Fcz;->A0W:Z

    .line 293
    .line 294
    iget-object v11, v11, LX/0ud;->A00:LX/07B;

    .line 295
    .line 296
    const/16 v10, 0x303c

    .line 297
    .line 298
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 299
    .line 300
    invoke-static {v11, v0, v10}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, v4, LX/Fcz;->A0X:Z

    .line 305
    .line 306
    const v0, 0x7f0b0769

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v14}, LX/1aj;->A01(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const/16 v0, 0x16

    .line 318
    .line 319
    invoke-static {v4, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const v0, 0x4019f4b8

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 327
    .line 328
    .line 329
    xor-int/lit8 v0, p3, 0x1

    .line 330
    .line 331
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, LX/05U;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, LX/00I;

    .line 342
    .line 343
    const/16 v0, 0x51d9

    .line 344
    .line 345
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/4 v10, 0x0

    .line 360
    new-instance v0, LX/FnS;

    .line 361
    .line 362
    invoke-direct {v0, v4, v6, v10}, LX/FnS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 366
    .line 367
    .line 368
    :goto_0
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x400

    .line 373
    .line 374
    const/16 v18, 0x1e

    .line 375
    .line 376
    new-instance v14, LX/6cO;

    .line 377
    .line 378
    move/from16 v21, v2

    .line 379
    .line 380
    move/from16 v19, v2

    .line 381
    .line 382
    invoke-direct/range {v14 .. v21}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, LX/3Wy;

    .line 389
    .line 390
    invoke-direct {v0, v15, v9}, LX/3Wy;-><init>(Landroid/widget/EditText;LX/00V;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/6cI;

    .line 397
    .line 398
    invoke-direct {v0, v8, v15}, LX/6cI;-><init>(Landroid/view/ViewGroup;Landroid/widget/EditText;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x13

    .line 405
    .line 406
    invoke-static {v5, v7, v4, v0}, LX/Foi;->A04(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/FnS;

    .line 414
    .line 415
    invoke-direct {v0, v4, v6, v2}, LX/FnS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x14

    .line 422
    .line 423
    invoke-static {v5, v3, v4, v0}, LX/Foi;->A04(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_2
    invoke-static {v4}, LX/Fcz;->A00(LX/Fcz;)V

    .line 428
    .line 429
    .line 430
    goto :goto_0
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
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
.end method

.method public static A00(LX/Fcz;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fcz;->A09:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v4, p0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    const-wide/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {v4, p0, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A01(LX/Fcz;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fcz;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fcz;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x4ebea17

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fcz;->A07:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0705d8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/Fcz;->A0C:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/GHH;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public static A02(LX/Fcz;LX/1J0;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/G7c;

    .line 2
    .line 3
    invoke-direct {v3, p0, p2, v0}, LX/G7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v2, p1, LX/1Om;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fcz;->A0a:LX/0nu;

    .line 9
    .line 10
    invoke-static {p1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p2, v3, v0}, LX/0nu;->A0E(Landroid/view/View;LX/85X;LX/86x;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, p2, v3, v0}, LX/0nu;->A0F(Landroid/view/View;LX/85X;LX/86x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A03(LX/Fcz;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fcz;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fcz;->A0D:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x44fb

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iget-object v1, p0, LX/Fcz;->A01:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Fcz;->A01(LX/Fcz;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LX/Fcz;->A01:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const v0, -0x407e3e3a

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A04(LX/Fcz;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fcz;->A0D:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4986

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, LX/Fcz;->A0W:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Fcz;->A04:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fcz;->A0J:LX/1bW;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/DYY;->A1Y(LX/06d;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/Fcz;->A04(LX/Fcz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Fcz;->A0P:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/Ace;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    return-object v1
.end method
