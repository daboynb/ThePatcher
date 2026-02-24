.class public LX/D4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D4V;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D4V;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D4V;
    .locals 1

    .line 0
    new-instance v0, LX/D4V;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Landroid/graphics/Rect;II)V
    .locals 1

    .line 0
    div-int/2addr p1, p2

    .line 1
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    div-int/2addr v0, p2

    .line 6
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    div-int/2addr v0, p2

    .line 11
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    div-int/2addr v0, p2

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A02(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D4V;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D4V;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/crop/CropImage;

    .line 10
    .line 11
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/crop/CropImage;->A0B:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Sy;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Sy;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Ckf;

    .line 28
    .line 29
    iget-object v1, v0, LX/Ckf;->A03:LX/CXF;

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    goto/16 :goto_1a

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Ckf;

    .line 38
    .line 39
    iget-object v1, v0, LX/Ckf;->A03:LX/CXF;

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 42
    .line 43
    goto/16 :goto_1a

    .line 44
    .line 45
    :pswitch_3
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Ckf;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ckf;->A03:LX/CXF;

    .line 50
    .line 51
    iget-object v0, v0, LX/CXF;->A0P:LX/C2o;

    .line 52
    .line 53
    goto/16 :goto_1b

    .line 54
    .line 55
    :pswitch_4
    iget-object v1, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v1, v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    const v0, 0x800003

    .line 119
    .line 120
    .line 121
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v2, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/Anq;

    .line 130
    .line 131
    iget-boolean v0, v2, LX/Anq;->A01:Z

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const-string v0, "SupportAiViewModel/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/Anq;->A03:LX/06e;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/Anq;->A0E:LX/1Fr;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v2, LX/Anq;->A01:Z

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v4, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/Ana;

    .line 159
    .line 160
    iget-object v0, v4, LX/Ana;->A08:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v4, LX/Ana;->A07:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v4, LX/Ana;->A04:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/F7v;

    .line 175
    .line 176
    iget-object v1, v4, LX/Ana;->A06:LX/1CU;

    .line 177
    .line 178
    iget-object v0, v0, LX/F7v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1W7;

    .line 185
    .line 186
    :goto_0
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, LX/1W7;->A0P()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4c

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/2vj;

    .line 211
    .line 212
    iget-object v1, v0, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    .line 214
    iget-object v0, v4, LX/Ana;->A03:LX/05V;

    .line 215
    .line 216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/07t;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    iget-object v0, v4, LX/Ana;->A01:LX/05V;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, v4, LX/Ana;->A02:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/0Z2;

    .line 245
    .line 246
    iget-object v0, v4, LX/Ana;->A06:LX/1CU;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_0

    .line 253
    :pswitch_7
    iget-object v10, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lcom/whatsapp/crop/CropImage;

    .line 256
    .line 257
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 258
    .line 259
    iget-object v0, v10, LX/BV3;->A0H:LX/BJc;

    .line 260
    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-virtual {v0}, LX/CJ3;->A02()Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_0

    .line 268
    .line 269
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 281
    .line 282
    .line 283
    iget v6, v10, LX/BV3;->A06:I

    .line 284
    .line 285
    const-string v11, "CropImage/cannot_resample: "

    .line 286
    .line 287
    const-string v12, "CropImage/oom: "

    .line 288
    .line 289
    const-string v4, "filter"

    .line 290
    .line 291
    const-string v1, "doodle_file_path"

    .line 292
    .line 293
    const-string v7, "doodle"

    .line 294
    .line 295
    const-string v3, "CropImage.kt"

    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    iget v5, v10, LX/BV3;->A07:I

    .line 300
    .line 301
    if-eqz v5, :cond_9

    .line 302
    .line 303
    iget v13, v10, LX/BV3;->A09:I

    .line 304
    .line 305
    if-le v13, v2, :cond_3

    .line 306
    .line 307
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    mul-int/2addr v0, v13

    .line 310
    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    mul-int/2addr v0, v13

    .line 315
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    mul-int/2addr v0, v13

    .line 320
    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    mul-int/2addr v0, v13

    .line 325
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    :cond_3
    iget-boolean v0, v10, LX/BV3;->A0O:Z

    .line 328
    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iget v0, v10, LX/BV3;->A06:I

    .line 336
    .line 337
    if-ge v13, v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    iget v13, v10, LX/BV3;->A06:I

    .line 356
    .line 357
    iget v0, v10, LX/BV3;->A07:I

    .line 358
    .line 359
    invoke-static {v15, v14, v13, v0, v2}, LX/1Jx;->A00(IIIII)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 364
    .line 365
    invoke-static {v9, v0, v13}, LX/D4V;->A01(Landroid/graphics/Rect;II)V

    .line 366
    .line 367
    .line 368
    iget v0, v10, LX/BV3;->A09:I

    .line 369
    .line 370
    if-gt v0, v2, :cond_5

    .line 371
    .line 372
    if-gt v13, v2, :cond_5

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_5

    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_5

    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_24

    .line 404
    .line 405
    :cond_5
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    .line 411
    .line 412
    :cond_6
    const/4 v0, 0x0

    .line 413
    iput-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 414
    .line 415
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 416
    .line 417
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-boolean v0, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 422
    .line 423
    iput-boolean v0, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 424
    .line 425
    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 426
    .line 427
    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 428
    .line 429
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move v4, v13

    .line 438
    if-eqz v7, :cond_24

    .line 439
    .line 440
    :goto_2
    iget v0, v10, LX/BV3;->A09:I

    .line 441
    .line 442
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-gt v4, v0, :cond_24

    .line 447
    .line 448
    iput v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 449
    .line 450
    :try_start_0
    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    .line 451
    .line 452
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/0Xm;

    .line 457
    .line 458
    invoke-virtual {v0, v7, v2}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 459
    .line 460
    .line 461
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 462
    :try_start_1
    const/4 v0, 0x0

    .line 463
    invoke-static {v15, v0, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    :try_start_2
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_12
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 473
    .line 474
    :catchall_0
    move-exception v1

    .line 475
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    :try_start_4
    invoke-static {v15, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 481
    :catch_0
    move-exception v1

    .line 482
    invoke-static {v4, v12}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 494
    .line 495
    if-eqz v0, :cond_8

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    xor-int/lit8 v0, v0, 0x1

    .line 502
    .line 503
    if-ne v0, v2, :cond_8

    .line 504
    .line 505
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 510
    .line 511
    .line 512
    :cond_7
    const/4 v0, 0x0

    .line 513
    iput-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 514
    .line 515
    :cond_8
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    invoke-static {v9, v1, v0}, LX/D4V;->A01(Landroid/graphics/Rect;II)V

    .line 519
    .line 520
    .line 521
    mul-int/lit8 v4, v4, 0x2

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_9
    iget v0, v10, LX/BV3;->A09:I

    .line 525
    .line 526
    if-le v0, v2, :cond_a

    .line 527
    .line 528
    invoke-virtual {v10, v9}, LX/BV3;->A3g(Landroid/graphics/Rect;)V

    .line 529
    .line 530
    .line 531
    :cond_a
    iget v0, v10, LX/BV3;->A03:I

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    const/4 v13, 0x2

    .line 541
    div-int/2addr v5, v13

    .line 542
    iget v0, v10, LX/BV3;->A03:I

    .line 543
    .line 544
    if-gt v5, v0, :cond_b

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    div-int/2addr v5, v13

    .line 551
    iget v0, v10, LX/BV3;->A03:I

    .line 552
    .line 553
    if-le v5, v0, :cond_c

    .line 554
    .line 555
    :cond_b
    mul-int/lit8 v6, v6, 0x2

    .line 556
    .line 557
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 558
    .line 559
    invoke-static {v9, v0, v13}, LX/D4V;->A01(Landroid/graphics/Rect;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_c
    iget v0, v10, LX/BV3;->A09:I

    .line 564
    .line 565
    if-gt v0, v2, :cond_16

    .line 566
    .line 567
    if-gt v6, v2, :cond_16

    .line 568
    .line 569
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_16

    .line 588
    .line 589
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_16

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    :goto_4
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 603
    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget v0, v10, LX/BV3;->A03:I

    .line 615
    .line 616
    if-eqz v0, :cond_e

    .line 617
    .line 618
    if-gt v3, v0, :cond_d

    .line 619
    .line 620
    if-le v2, v0, :cond_e

    .line 621
    .line 622
    :cond_d
    if-le v3, v2, :cond_15

    .line 623
    .line 624
    mul-int/2addr v2, v0

    .line 625
    div-int/2addr v2, v3

    .line 626
    move v3, v0

    .line 627
    :cond_e
    :goto_5
    if-nez v7, :cond_11

    .line 628
    .line 629
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 630
    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_6
    iget-boolean v0, v10, LX/BV3;->A0I:Z

    .line 638
    .line 639
    if-nez v0, :cond_f

    .line 640
    .line 641
    if-nez v1, :cond_10

    .line 642
    .line 643
    :cond_f
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 644
    .line 645
    :cond_10
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    if-eqz v7, :cond_12

    .line 650
    .line 651
    :cond_11
    invoke-static {v7}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    :cond_12
    invoke-static {v3, v2}, LX/Abs;->A0F(II)Landroid/graphics/Rect;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v0, v10, LX/BV3;->A0D:Landroid/graphics/Matrix;

    .line 660
    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    iget-boolean v0, v10, LX/BV3;->A0K:Z

    .line 664
    .line 665
    if-eqz v0, :cond_13

    .line 666
    .line 667
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 672
    .line 673
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 674
    .line 675
    add-int/2addr v1, v0

    .line 676
    neg-int v0, v1

    .line 677
    int-to-float v2, v0

    .line 678
    const/high16 v6, 0x40000000    # 2.0f

    .line 679
    .line 680
    div-float/2addr v2, v6

    .line 681
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 682
    .line 683
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 684
    .line 685
    add-int/2addr v1, v0

    .line 686
    neg-int v0, v1

    .line 687
    int-to-float v0, v0

    .line 688
    div-float/2addr v0, v6

    .line 689
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 690
    .line 691
    .line 692
    iget-object v0, v10, LX/BV3;->A0D:Landroid/graphics/Matrix;

    .line 693
    .line 694
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 695
    .line 696
    .line 697
    iget v0, v10, LX/BV3;->A08:I

    .line 698
    .line 699
    int-to-float v0, v0

    .line 700
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 701
    .line 702
    .line 703
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 704
    .line 705
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 706
    .line 707
    add-int/2addr v1, v0

    .line 708
    int-to-float v2, v1

    .line 709
    div-float/2addr v2, v6

    .line 710
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 711
    .line 712
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 713
    .line 714
    add-int/2addr v1, v0

    .line 715
    int-to-float v0, v1

    .line 716
    div-float/2addr v0, v6

    .line 717
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 718
    .line 719
    .line 720
    new-instance v0, Landroid/graphics/RectF;

    .line 721
    .line 722
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 726
    .line 727
    .line 728
    if-eqz v4, :cond_13

    .line 729
    .line 730
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 731
    .line 732
    .line 733
    :cond_13
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 734
    .line 735
    if-eqz v0, :cond_28

    .line 736
    .line 737
    if-eqz v4, :cond_28

    .line 738
    .line 739
    invoke-virtual {v4, v0, v9, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_13

    .line 743
    .line 744
    :cond_14
    move-object v1, v4

    .line 745
    goto :goto_6

    .line 746
    :cond_15
    mul-int/2addr v3, v0

    .line 747
    div-int/2addr v3, v2

    .line 748
    move v2, v0

    .line 749
    goto :goto_5

    .line 750
    :cond_16
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 751
    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 755
    .line 756
    .line 757
    :cond_17
    const/4 v0, 0x0

    .line 758
    iput-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 759
    .line 760
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    move v4, v6

    .line 769
    const/4 v7, 0x0

    .line 770
    if-eqz v5, :cond_21

    .line 771
    .line 772
    :goto_7
    iget v0, v10, LX/BV3;->A09:I

    .line 773
    .line 774
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-gt v4, v0, :cond_21

    .line 779
    .line 780
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 781
    .line 782
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 783
    .line 784
    .line 785
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 789
    .line 790
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 791
    .line 792
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 793
    .line 794
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 795
    .line 796
    :try_start_5
    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    .line 797
    .line 798
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/0Xm;

    .line 803
    .line 804
    invoke-virtual {v0, v5, v2}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 805
    .line 806
    .line 807
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 808
    :try_start_6
    const/4 v0, 0x0

    .line 809
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 814
    .line 815
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    iget v0, v10, LX/BV3;->A03:I

    .line 824
    .line 825
    if-eqz v0, :cond_1a

    .line 826
    .line 827
    if-gt v14, v0, :cond_18

    .line 828
    .line 829
    if-le v13, v0, :cond_1a

    .line 830
    .line 831
    :cond_18
    if-le v14, v13, :cond_19

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_19
    mul-int/2addr v14, v0

    .line 835
    div-int/2addr v14, v13

    .line 836
    move v13, v0

    .line 837
    goto :goto_9

    .line 838
    :goto_8
    mul-int/2addr v13, v0

    .line 839
    div-int/2addr v13, v14

    .line 840
    move v14, v0

    .line 841
    :cond_1a
    :goto_9
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 842
    .line 843
    if-eqz v0, :cond_1b

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :goto_a
    iget-boolean v0, v10, LX/BV3;->A0I:Z

    .line 850
    .line 851
    if-nez v0, :cond_1c

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_1b
    const/4 v1, 0x0

    .line 855
    goto :goto_a

    .line 856
    :goto_b
    if-nez v1, :cond_1d

    .line 857
    .line 858
    :cond_1c
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 859
    .line 860
    :cond_1d
    invoke-static {v14, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 861
    .line 862
    .line 863
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 864
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 865
    .line 866
    .line 867
    goto :goto_d
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 868
    :catchall_2
    move-exception v1

    .line 869
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 875
    :catch_1
    move-exception v1

    .line 876
    invoke-static {v4, v12}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 888
    .line 889
    if-eqz v0, :cond_20

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v1, 0x1

    .line 896
    xor-int/lit8 v0, v0, 0x1

    .line 897
    .line 898
    if-ne v0, v1, :cond_20

    .line 899
    .line 900
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 901
    .line 902
    if-eqz v0, :cond_1e

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 905
    .line 906
    .line 907
    :cond_1e
    const/4 v2, 0x0

    .line 908
    iput-object v2, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 909
    .line 910
    :goto_c
    if-eqz v7, :cond_1f

    .line 911
    .line 912
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/4 v1, 0x1

    .line 917
    xor-int/lit8 v0, v0, 0x1

    .line 918
    .line 919
    if-ne v0, v1, :cond_1f

    .line 920
    .line 921
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 922
    .line 923
    .line 924
    move-object v7, v2

    .line 925
    :cond_1f
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 926
    .line 927
    const/4 v0, 0x2

    .line 928
    invoke-static {v9, v1, v0}, LX/D4V;->A01(Landroid/graphics/Rect;II)V

    .line 929
    .line 930
    .line 931
    mul-int/lit8 v4, v4, 0x2

    .line 932
    .line 933
    const/4 v2, 0x1

    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :cond_20
    const/4 v2, 0x0

    .line 937
    goto :goto_c

    .line 938
    :cond_21
    :goto_d
    const/4 v4, 0x0

    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_22
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 942
    .line 943
    const-string v0, "CropImage/activityRes/oom-error"

    .line 944
    .line 945
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-string v1, "error-oom"

    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v1, "error_message_id"

    .line 960
    .line 961
    const v0, 0x7f121309

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    goto :goto_11

    .line 973
    :goto_e
    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 974
    .line 975
    .line 976
    const/16 v17, 0x1

    .line 977
    .line 978
    :goto_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 979
    .line 980
    .line 981
    move-result-wide v15

    .line 982
    const-wide/16 v13, 0x0

    .line 983
    .line 984
    cmp-long v0, v15, v13

    .line 985
    .line 986
    if-nez v0, :cond_32

    .line 987
    .line 988
    iget-object v0, v2, LX/BuF;->A00:LX/05V;

    .line 989
    .line 990
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/0E2;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 997
    .line 998
    .line 999
    move-result-wide v1

    .line 1000
    cmp-long v0, v1, v13

    .line 1001
    .line 1002
    if-nez v0, :cond_32

    .line 1003
    .line 1004
    const-string v0, "CompressImageTask/nospace"

    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object/from16 v0, v21

    .line 1018
    .line 1019
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    :cond_23
    :goto_10
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v12, :cond_2b

    .line 1031
    .line 1032
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Ljava/lang/Number;

    .line 1035
    .line 1036
    if-eqz v2, :cond_2b

    .line 1037
    .line 1038
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1039
    .line 1040
    if-eqz v1, :cond_2b

    .line 1041
    .line 1042
    check-cast v1, Landroid/content/Intent;

    .line 1043
    .line 1044
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    :goto_11
    invoke-static {v10, v1, v3, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_14

    .line 1054
    .line 1055
    :cond_24
    :goto_12
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 1056
    .line 1057
    if-eqz v0, :cond_22

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-nez v0, :cond_25

    .line 1064
    .line 1065
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1066
    .line 1067
    :cond_25
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    invoke-static {v7}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    int-to-float v1, v6

    .line 1076
    int-to-float v0, v5

    .line 1077
    invoke-static {v1, v0}, LX/5iu;->A05(FF)Landroid/graphics/RectF;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    iget-boolean v0, v10, LX/BV3;->A0N:Z

    .line 1082
    .line 1083
    if-nez v0, :cond_26

    .line 1084
    .line 1085
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    int-to-float v1, v0

    .line 1090
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    sub-float/2addr v1, v0

    .line 1095
    float-to-int v3, v1

    .line 1096
    const/4 v2, 0x2

    .line 1097
    div-int/2addr v3, v2

    .line 1098
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    int-to-float v1, v0

    .line 1103
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    sub-float/2addr v1, v0

    .line 1108
    float-to-int v11, v1

    .line 1109
    div-int/2addr v11, v2

    .line 1110
    int-to-double v0, v3

    .line 1111
    const-wide/16 v4, 0x0

    .line 1112
    .line 1113
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v2

    .line 1117
    double-to-int v13, v2

    .line 1118
    int-to-double v2, v11

    .line 1119
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v11

    .line 1123
    double-to-int v15, v11

    .line 1124
    invoke-virtual {v9, v13, v15}, Landroid/graphics/Rect;->inset(II)V

    .line 1125
    .line 1126
    .line 1127
    neg-double v11, v0

    .line 1128
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v0

    .line 1132
    double-to-float v11, v0

    .line 1133
    neg-double v0, v2

    .line 1134
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v0

    .line 1138
    double-to-float v2, v0

    .line 1139
    invoke-virtual {v6, v11, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 1140
    .line 1141
    .line 1142
    :cond_26
    iget-object v0, v10, LX/BV3;->A0D:Landroid/graphics/Matrix;

    .line 1143
    .line 1144
    if-eqz v0, :cond_27

    .line 1145
    .line 1146
    iget-boolean v0, v10, LX/BV3;->A0K:Z

    .line 1147
    .line 1148
    if-eqz v0, :cond_27

    .line 1149
    .line 1150
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 1155
    .line 1156
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 1157
    .line 1158
    add-float/2addr v1, v0

    .line 1159
    neg-float v2, v1

    .line 1160
    const/high16 v0, 0x40000000    # 2.0f

    .line 1161
    .line 1162
    div-float/2addr v2, v0

    .line 1163
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 1164
    .line 1165
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 1166
    .line 1167
    add-float/2addr v1, v0

    .line 1168
    neg-float v0, v1

    .line 1169
    const/high16 v1, 0x40000000    # 2.0f

    .line 1170
    .line 1171
    div-float/2addr v0, v1

    .line 1172
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v10, LX/BV3;->A0D:Landroid/graphics/Matrix;

    .line 1176
    .line 1177
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1178
    .line 1179
    .line 1180
    iget v0, v10, LX/BV3;->A08:I

    .line 1181
    .line 1182
    int-to-float v0, v0

    .line 1183
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1184
    .line 1185
    .line 1186
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 1187
    .line 1188
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 1189
    .line 1190
    add-float/2addr v2, v0

    .line 1191
    div-float/2addr v2, v1

    .line 1192
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 1193
    .line 1194
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 1195
    .line 1196
    add-float/2addr v1, v0

    .line 1197
    const/high16 v0, 0x40000000    # 2.0f

    .line 1198
    .line 1199
    div-float/2addr v1, v0

    .line 1200
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_27
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 1210
    .line 1211
    if-eqz v0, :cond_28

    .line 1212
    .line 1213
    invoke-virtual {v14, v0, v9, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_28
    :goto_13
    iget-object v0, v10, LX/BV3;->A0B:Landroid/graphics/Bitmap;

    .line 1217
    .line 1218
    if-eqz v0, :cond_29

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1221
    .line 1222
    .line 1223
    :cond_29
    if-eqz v7, :cond_0

    .line 1224
    .line 1225
    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A00:LX/05V;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, LX/BuF;

    .line 1232
    .line 1233
    const/4 v1, 0x1

    .line 1234
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v10, LX/BV3;->A0H:LX/BJc;

    .line 1238
    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/CJ3;->A02()Landroid/graphics/Rect;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    if-eqz v6, :cond_2a

    .line 1246
    .line 1247
    iget v0, v10, LX/BV3;->A09:I

    .line 1248
    .line 1249
    if-le v0, v1, :cond_2a

    .line 1250
    .line 1251
    invoke-virtual {v10, v6}, LX/BV3;->A3g(Landroid/graphics/Rect;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2a
    iget-object v8, v10, LX/BV3;->A0F:Landroid/net/Uri;

    .line 1255
    .line 1256
    const-string v3, "CropImageDelegate.kt"

    .line 1257
    .line 1258
    const/4 v5, -0x1

    .line 1259
    const-string v4, "composerToolToOpenOnComplete"

    .line 1260
    .line 1261
    if-nez v8, :cond_2c

    .line 1262
    .line 1263
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const-string v0, "rect"

    .line 1268
    .line 1269
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1270
    .line 1271
    .line 1272
    const-string v1, "rotate"

    .line 1273
    .line 1274
    iget v0, v10, LX/BV3;->A08:I

    .line 1275
    .line 1276
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1291
    .line 1292
    invoke-static {v10, v2, v3, v5}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 1296
    .line 1297
    .line 1298
    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_2c
    iget v0, v10, LX/BV3;->A08:I

    .line 1303
    .line 1304
    move/from16 v24, v0

    .line 1305
    .line 1306
    iget v14, v10, LX/BV3;->A04:I

    .line 1307
    .line 1308
    iget v9, v10, LX/BV3;->A02:I

    .line 1309
    .line 1310
    iget-boolean v0, v10, LX/BV3;->A0K:Z

    .line 1311
    .line 1312
    move/from16 v23, v0

    .line 1313
    .line 1314
    iget-object v15, v10, LX/BV3;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    .line 1315
    .line 1316
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v22

    .line 1324
    const-string v21, "no-space"

    .line 1325
    .line 1326
    const/16 v20, 0x0

    .line 1327
    .line 1328
    const/4 v0, 0x7

    .line 1329
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const/4 v12, 0x0

    .line 1337
    if-eqz v0, :cond_2b

    .line 1338
    .line 1339
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v19

    .line 1343
    const/16 v13, 0x4b

    .line 1344
    .line 1345
    :cond_2d
    const/4 v11, 0x1

    .line 1346
    :try_start_a
    iget-object v0, v2, LX/BuF;->A01:LX/05V;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/5ix;->A0J(LX/05V;)LX/08h;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-nez v0, :cond_2e

    .line 1353
    .line 1354
    const-string v0, "CropImageUseCase/save-output cr=null"

    .line 1355
    .line 1356
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_15

    .line 1360
    :cond_2e
    invoke-interface {v0, v8}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    if-eqz v1, :cond_2f
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1365
    .line 1366
    :try_start_b
    invoke-virtual {v7, v15, v13, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_16

    .line 1370
    :goto_15
    move-object v1, v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1371
    :cond_2f
    :goto_16
    add-int/lit8 v13, v13, -0xa

    .line 1372
    .line 1373
    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1374
    .line 1375
    .line 1376
    if-eqz v14, :cond_30

    .line 1377
    .line 1378
    if-lez v13, :cond_30

    .line 1379
    .line 1380
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_30

    .line 1385
    .line 1386
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v17

    .line 1390
    int-to-long v0, v14

    .line 1391
    cmp-long v16, v17, v0

    .line 1392
    .line 1393
    if-gtz v16, :cond_2d

    .line 1394
    .line 1395
    :cond_30
    const/16 v17, 0x0

    .line 1396
    .line 1397
    goto/16 :goto_f

    .line 1398
    .line 1399
    :catch_2
    move-exception v13

    .line 1400
    goto :goto_17

    .line 1401
    :catch_3
    move-exception v13

    .line 1402
    move-object v1, v12

    .line 1403
    :goto_17
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    const-string v0, "CropImageUseCase/cannot save: "

    .line 1408
    .line 1409
    invoke-static {v8, v0, v12, v13}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_31

    .line 1417
    .line 1418
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v13

    .line 1422
    if-eqz v13, :cond_31

    .line 1423
    .line 1424
    const-string v12, "No space"

    .line 1425
    .line 1426
    move/from16 v0, v20

    .line 1427
    .line 1428
    invoke-static {v13, v12, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-ne v0, v11, :cond_31

    .line 1433
    .line 1434
    move-object/from16 v13, v21

    .line 1435
    .line 1436
    goto :goto_18

    .line 1437
    :cond_31
    const-string v13, "io-error"

    .line 1438
    .line 1439
    :goto_18
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v12, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    goto/16 :goto_e

    .line 1456
    .line 1457
    :cond_32
    if-nez v17, :cond_23

    .line 1458
    .line 1459
    if-nez v23, :cond_33

    .line 1460
    .line 1461
    if-eq v9, v11, :cond_33

    .line 1462
    .line 1463
    if-eqz v9, :cond_33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1464
    .line 1465
    :try_start_d
    sget-boolean v0, LX/Iiq;->A0M:Z

    .line 1466
    .line 1467
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v2, LX/Iiq;

    .line 1472
    .line 1473
    invoke-direct {v2, v0}, LX/Iiq;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v1, "Orientation"

    .line 1477
    .line 1478
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v2, v1, v0}, LX/Iiq;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, LX/Iiq;->A0c()V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_19
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1489
    :catch_4
    move-exception v2

    .line 1490
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "CropImageUseCase/exif/cannot save: "

    .line 1495
    .line 1496
    invoke-static {v8, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_33
    :goto_19
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1504
    .line 1505
    .line 1506
    const-string v0, "rect"

    .line 1507
    .line 1508
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1509
    .line 1510
    .line 1511
    const-string v1, "rotate"

    .line 1512
    .line 1513
    move/from16 v0, v24

    .line 1514
    .line 1515
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1516
    .line 1517
    .line 1518
    move/from16 v0, v22

    .line 1519
    .line 1520
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0, v2}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    goto/16 :goto_10

    .line 1532
    .line 1533
    :pswitch_8
    iget-object v1, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 1536
    .line 1537
    iget-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Z

    .line 1538
    .line 1539
    if-eqz v0, :cond_0

    .line 1540
    .line 1541
    const/4 v0, 0x1

    .line 1542
    iput-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_9
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, LX/CrQ;

    .line 1551
    .line 1552
    iget-object v0, v0, LX/CrQ;->A01:LX/00h;

    .line 1553
    .line 1554
    if-eqz v0, :cond_0

    .line 1555
    .line 1556
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_a
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, LX/Ckf;

    .line 1563
    .line 1564
    iget-object v1, v0, LX/Ckf;->A03:LX/CXF;

    .line 1565
    .line 1566
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-static {v1, v0}, LX/CXF;->A02(LX/CXF;Ljava/lang/Integer;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v1, LX/CXF;->A06:Lkotlin/jvm/functions/Function1;

    .line 1572
    .line 1573
    if-eqz v0, :cond_0

    .line 1574
    .line 1575
    iget-object v2, v1, LX/CXF;->A0P:LX/C2o;

    .line 1576
    .line 1577
    iget-boolean v0, v2, LX/C2o;->A00:Z

    .line 1578
    .line 1579
    if-nez v0, :cond_0

    .line 1580
    .line 1581
    const/4 v0, 0x1

    .line 1582
    iput-boolean v0, v2, LX/C2o;->A00:Z

    .line 1583
    .line 1584
    iget-object v1, v2, LX/C2o;->A01:Landroid/os/Handler;

    .line 1585
    .line 1586
    iget-object v0, v2, LX/C2o;->A02:LX/D4Z;

    .line 1587
    .line 1588
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_b
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/Ckf;

    .line 1595
    .line 1596
    iget-object v1, v0, LX/Ckf;->A03:LX/CXF;

    .line 1597
    .line 1598
    iget-object v0, v1, LX/CXF;->A02:LX/Ckf;

    .line 1599
    .line 1600
    if-eqz v0, :cond_0

    .line 1601
    .line 1602
    iget-object v0, v0, LX/Ckf;->A05:LX/Ijz;

    .line 1603
    .line 1604
    iget-boolean v0, v0, LX/Ijz;->A0R:Z

    .line 1605
    .line 1606
    if-nez v0, :cond_0

    .line 1607
    .line 1608
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1609
    .line 1610
    :goto_1a
    invoke-static {v1, v0}, LX/CXF;->A02(LX/CXF;Ljava/lang/Integer;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v1, LX/CXF;->A0P:LX/C2o;

    .line 1614
    .line 1615
    :goto_1b
    invoke-virtual {v0}, LX/C2o;->A00()V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_c
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1622
    .line 1623
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$12(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_d
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1630
    .line 1631
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$11(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_e
    iget-object v2, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 1638
    .line 1639
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0D:LX/00q;

    .line 1640
    .line 1641
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const-string v0, "information-collection-when-contact-support"

    .line 1646
    .line 1647
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :pswitch_f
    iget-object v3, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 1654
    .line 1655
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A05:LX/00q;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const-string v0, "safely-communicating-with-whatsapp-support"

    .line 1666
    .line 1667
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00q;

    .line 1671
    .line 1672
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, LX/0nA;

    .line 1677
    .line 1678
    const/16 v0, 0x8

    .line 1679
    .line 1680
    goto/16 :goto_1e

    .line 1681
    .line 1682
    :pswitch_10
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/Cuc;

    .line 1685
    .line 1686
    iget-object v4, v0, LX/Cuc;->A00:LX/BuI;

    .line 1687
    .line 1688
    const-string v3, "onSuccess called but ticketId is null"

    .line 1689
    .line 1690
    const/4 v2, -0x1

    .line 1691
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    .line 1696
    .line 1697
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v4, LX/BuI;->A00:LX/DTZ;

    .line 1701
    .line 1702
    invoke-interface {v0, v2, v3}, LX/DTZ;->BJV(ILjava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :pswitch_11
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LX/Cuc;

    .line 1709
    .line 1710
    iget-object v1, v0, LX/Cuc;->A00:LX/BuI;

    .line 1711
    .line 1712
    const-string v0, "ChatSupportTicketManager/contactSupport/onDeliveryFailure"

    .line 1713
    .line 1714
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v1, LX/BuI;->A00:LX/DTZ;

    .line 1718
    .line 1719
    invoke-interface {v0}, LX/DTZ;->BJU()V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_12
    iget-object v2, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, LX/C9n;

    .line 1726
    .line 1727
    iget-object v1, v2, LX/C9n;->A05:LX/0Yy;

    .line 1728
    .line 1729
    iget-object v0, v2, LX/C9n;->A0E:LX/00j;

    .line 1730
    .line 1731
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v0, 0x1

    .line 1739
    invoke-virtual {v2, v0}, LX/C9n;->A04(Z)Z

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :pswitch_13
    iget-object v4, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v4, LX/Anq;

    .line 1746
    .line 1747
    iget-object v0, v4, LX/Anq;->A04:LX/05V;

    .line 1748
    .line 1749
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, LX/0WI;

    .line 1754
    .line 1755
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_35

    .line 1760
    .line 1761
    iget-object v0, v4, LX/Anq;->A07:LX/05V;

    .line 1762
    .line 1763
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    check-cast v3, LX/2lY;

    .line 1768
    .line 1769
    iget-object v0, v4, LX/Anq;->A00:LX/0Fq;

    .line 1770
    .line 1771
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 1772
    .line 1773
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const/4 v0, 0x0

    .line 1781
    invoke-virtual {v3, v1, v0}, LX/2lY;->A00(Ljava/util/Set;Z)LX/Db8;

    .line 1782
    .line 1783
    .line 1784
    const-string v0, "SupportAiViewModel/GlobalLidMigrationDone, migrate support chat jid to lid"

    .line 1785
    .line 1786
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v4, LX/Anq;->A06:LX/05V;

    .line 1790
    .line 1791
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, LX/0Vg;

    .line 1796
    .line 1797
    iget-object v0, v4, LX/Anq;->A00:LX/0Fq;

    .line 1798
    .line 1799
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    :goto_1c
    iput-object v3, v4, LX/Anq;->A00:LX/0Fq;

    .line 1809
    .line 1810
    iget-object v2, v4, LX/Anq;->A0H:LX/0NI;

    .line 1811
    .line 1812
    if-eqz v3, :cond_34

    .line 1813
    .line 1814
    const/16 v1, 0xc

    .line 1815
    .line 1816
    new-instance v0, LX/D4R;

    .line 1817
    .line 1818
    invoke-direct {v0, v3, v4, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    :goto_1d
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
    :cond_34
    const/16 v0, 0x29

    .line 1826
    .line 1827
    invoke-static {v4, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto :goto_1d

    .line 1832
    :cond_35
    iget-object v3, v4, LX/Anq;->A00:LX/0Fq;

    .line 1833
    .line 1834
    goto :goto_1c

    .line 1835
    :pswitch_14
    iget-object v6, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 1838
    .line 1839
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    const-string v4, "SupportAi:fallback:email"

    .line 1850
    .line 1851
    const/4 v3, 0x0

    .line 1852
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity"

    .line 1861
    .line 1862
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1863
    .line 1864
    .line 1865
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"

    .line 1866
    .line 1867
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1868
    .line 1869
    .line 1870
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus"

    .line 1871
    .line 1872
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1873
    .line 1874
    .line 1875
    if-eqz v5, :cond_36

    .line 1876
    .line 1877
    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.supportUserContext"

    .line 1878
    .line 1879
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1880
    .line 1881
    .line 1882
    :cond_36
    const/4 v0, 0x1

    .line 1883
    invoke-virtual {v6, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    .line 1887
    .line 1888
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    check-cast v1, LX/0nA;

    .line 1893
    .line 1894
    const/16 v0, 0x12

    .line 1895
    .line 1896
    :goto_1e
    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_15
    iget-object v2, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 1903
    .line 1904
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A06:LX/00q;

    .line 1905
    .line 1906
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const-string v0, "information-collection-when-contact-support"

    .line 1911
    .line 1912
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_16
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 1919
    .line 1920
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText$lambda$6(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :pswitch_17
    iget-object v2, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v2, Landroid/widget/Spinner;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    sub-int/2addr v1, v0

    .line 1937
    neg-int v0, v1

    .line 1938
    div-int/lit8 v0, v0, 0x2

    .line 1939
    .line 1940
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :pswitch_18
    iget-object v3, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 1947
    .line 1948
    iget-object v0, v3, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0o:LX/0dm;

    .line 1949
    .line 1950
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-interface {v0}, LX/DYH;->Afp()LX/CIf;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    if-eqz v6, :cond_39

    .line 1959
    .line 1960
    :try_start_e
    iget-object v4, v6, LX/CIf;->A02:LX/00q;

    .line 1961
    .line 1962
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, LX/0e8;

    .line 1967
    .line 1968
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const-string v0, "payment_app_switch_bank_selected"

    .line 1973
    .line 1974
    const/4 v7, 0x0

    .line 1975
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    .line 1979
    const-string v2, ""

    .line 1980
    .line 1981
    if-nez v0, :cond_37

    .line 1982
    .line 1983
    move-object v0, v2

    .line 1984
    :cond_37
    :try_start_f
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const-string v0, "bankName"

    .line 1989
    .line 1990
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, LX/0e8;

    .line 1999
    .line 2000
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    .line 2005
    .line 2006
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-static {v5}, LX/87U;->A01(Ljava/lang/String;)I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-lez v0, :cond_38

    .line 2019
    .line 2020
    const-string v0, "payment_provider"

    .line 2021
    .line 2022
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2023
    .line 2024
    .line 2025
    :cond_38
    const-string v1, "error"

    .line 2026
    .line 2027
    const/4 v0, 0x1

    .line 2028
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2029
    .line 2030
    .line 2031
    const-string v0, "is_tos_accepted"

    .line 2032
    .line 2033
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v6, LX/CIf;->A04:LX/00q;

    .line 2037
    .line 2038
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    check-cast v6, LX/FDE;

    .line 2043
    .line 2044
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    const/4 v13, 0x1

    .line 2049
    const/16 v11, 0x3e

    .line 2050
    .line 2051
    const/4 v12, 0x4

    .line 2052
    move-object v10, v7

    .line 2053
    move-object v8, v7

    .line 2054
    move v14, v13

    .line 2055
    invoke-virtual/range {v6 .. v14}, LX/FDE;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_1f
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    .line 2059
    :catch_5
    move-exception v1

    .line 2060
    const-string v0, "BrazilPaymentMerchantHelper/logErrorForStatelessDeepLinkForPixAppSwitch: failed log error"

    .line 2061
    .line 2062
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_39
    :goto_1f
    new-instance v2, LX/Ajo;

    .line 2066
    .line 2067
    invoke-direct {v2, v3}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 2068
    .line 2069
    .line 2070
    const v0, 0x7f123119

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 2074
    .line 2075
    .line 2076
    const v0, 0x7f1241c3

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 2080
    .line 2081
    .line 2082
    const/4 v0, 0x4

    .line 2083
    new-instance v1, LX/CQa;

    .line 2084
    .line 2085
    invoke-direct {v1, v0}, LX/CQa;-><init>(I)V

    .line 2086
    .line 2087
    .line 2088
    const v0, 0x104000a

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v2, v1, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v0, 0x0

    .line 2095
    invoke-virtual {v2, v0}, LX/Ajo;->A0i(Z)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    const/4 v1, 0x1

    .line 2103
    new-instance v0, LX/CQw;

    .line 2104
    .line 2105
    invoke-direct {v0, v3, v1}, LX/CQw;-><init>(Ljava/lang/Object;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2112
    .line 2113
    .line 2114
    return-void

    .line 2115
    :pswitch_19
    iget-object v3, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v3, Landroid/app/Activity;

    .line 2118
    .line 2119
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 2120
    .line 2121
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 2122
    .line 2123
    const-string v0, "CropImage/activityRes/oom-error"

    .line 2124
    .line 2125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    const-string v1, "error-oom"

    .line 2133
    .line 2134
    const/4 v0, 0x1

    .line 2135
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    const-string v1, "error_message_id"

    .line 2140
    .line 2141
    const v0, 0x7f121309

    .line 2142
    .line 2143
    .line 2144
    goto :goto_20

    .line 2145
    :pswitch_1a
    iget-object v3, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v3, Landroid/app/Activity;

    .line 2148
    .line 2149
    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    .line 2150
    .line 2151
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 2152
    .line 2153
    const-string v0, "CropImage/activityRes/fail/not-a-image"

    .line 2154
    .line 2155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    const-string v1, "not-a-image"

    .line 2163
    .line 2164
    const/4 v0, 0x1

    .line 2165
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    const-string v1, "error_message_id"

    .line 2170
    .line 2171
    const v0, 0x7f1212ed

    .line 2172
    .line 2173
    .line 2174
    :goto_20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    const-string v1, "CropImage.kt"

    .line 2182
    .line 2183
    const/4 v0, 0x0

    .line 2184
    invoke-static {v3, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :pswitch_1b
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, LX/CuB;

    .line 2194
    .line 2195
    invoke-virtual {v0}, LX/CuB;->A00()V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_1c
    iget-object v1, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 2202
    .line 2203
    const/16 v0, 0x42

    .line 2204
    .line 2205
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 2206
    .line 2207
    .line 2208
    return-void

    .line 2209
    :pswitch_1d
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 2212
    .line 2213
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;)V

    .line 2214
    .line 2215
    .line 2216
    return-void

    .line 2217
    :pswitch_1e
    iget-object v1, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v1, LX/1X0;

    .line 2220
    .line 2221
    iget-object v0, v1, LX/1X0;->A03:LX/05V;

    .line 2222
    .line 2223
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, LX/0Jp;

    .line 2228
    .line 2229
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    if-eqz v0, :cond_49

    .line 2234
    .line 2235
    iget-object v0, v1, LX/1X0;->A04:LX/05V;

    .line 2236
    .line 2237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, LX/0jW;

    .line 2242
    .line 2243
    iget-object v0, v1, LX/1X0;->A05:LX/05V;

    .line 2244
    .line 2245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, LX/0jN;

    .line 2250
    .line 2251
    iget-object v5, v2, LX/0jW;->A03:LX/0Jp;

    .line 2252
    .line 2253
    invoke-virtual {v5}, LX/0Jp;->A08()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    if-nez v3, :cond_3a

    .line 2258
    .line 2259
    iget-object v2, v2, LX/0jW;->A04:LX/0ds;

    .line 2260
    .line 2261
    const-string v0, "processFutureTransactions: msg store not ready"

    .line 2262
    .line 2263
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    :goto_21
    iget-object v0, v1, LX/1X0;->A09:LX/05V;

    .line 2267
    .line 2268
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 2269
    .line 2270
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LX/05f;

    .line 2275
    .line 2276
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    const-string v6, "verification_level_consolidation_notification"

    .line 2285
    .line 2286
    invoke-static {v0, v6}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-nez v0, :cond_49

    .line 2291
    .line 2292
    iget-object v0, v1, LX/1X0;->A00:LX/05V;

    .line 2293
    .line 2294
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, LX/0Z3;

    .line 2299
    .line 2300
    iget-object v8, v0, LX/0Z3;->A07:LX/0IV;

    .line 2301
    .line 2302
    invoke-virtual {v8}, LX/0IV;->A0M()V

    .line 2303
    .line 2304
    .line 2305
    iget-object v5, v0, LX/0Z3;->A06:LX/0Z4;

    .line 2306
    .line 2307
    monitor-enter v5

    .line 2308
    goto/16 :goto_27

    .line 2309
    .line 2310
    :cond_3a
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v17

    .line 2314
    const/4 v3, 0x5

    .line 2315
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    const/4 v3, 0x0

    .line 2320
    aput-object v4, v17, v3

    .line 2321
    .line 2322
    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v12

    .line 2326
    :try_start_10
    iget-object v13, v12, LX/0t1;->A02:LX/0L3;

    .line 2327
    .line 2328
    const-string v14, "pay_transaction"

    .line 2329
    .line 2330
    sget-object v15, LX/0jW;->A0C:[Ljava/lang/String;

    .line 2331
    .line 2332
    const-string v16, "( type=? )"

    .line 2333
    .line 2334
    const-string v19, "init_timestamp DESC"

    .line 2335
    .line 2336
    const-string v21, "processFutureTransactions/QUERY_PAY_TRANSACTION"

    .line 2337
    .line 2338
    const/4 v10, 0x0

    .line 2339
    move-object/from16 v20, v10

    .line 2340
    .line 2341
    move-object/from16 v18, v10

    .line 2342
    .line 2343
    invoke-virtual/range {v13 .. v21}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v9

    .line 2347
    if-eqz v9, :cond_44

    .line 2348
    .line 2349
    const/4 v8, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2350
    :goto_22
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v4

    .line 2354
    if-eqz v4, :cond_43
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2355
    .line 2356
    :try_start_12
    invoke-static {v9, v2}, LX/0jW;->A0A(Landroid/database/Cursor;LX/0jW;)LX/Cuh;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v11

    .line 2360
    invoke-virtual {v11}, LX/Cuh;->A0M()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v4

    .line 2364
    const/16 v29, 0x0

    .line 2365
    .line 2366
    if-eqz v4, :cond_42

    .line 2367
    .line 2368
    iget-object v6, v11, LX/Cuh;->A0T:[B

    .line 2369
    .line 2370
    if-eqz v6, :cond_42
    :try_end_12
    .catch LX/07u; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2371
    .line 2372
    :try_start_13
    iget-object v5, v0, LX/0jN;->A04:LX/0jP;

    .line 2373
    .line 2374
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 2375
    .line 2376
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v5, v4}, LX/0jP;->A01(LX/0jP;Ljava/io/InputStream;)LX/0SZ;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    if-eqz v7, :cond_42
    :try_end_13
    .catch LX/ENm; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch LX/07u; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2384
    .line 2385
    :try_start_14
    iget-object v5, v7, LX/0SZ;->A00:Ljava/lang/String;

    .line 2386
    .line 2387
    const-string v4, "pay"

    .line 2388
    .line 2389
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v4

    .line 2393
    if-eqz v4, :cond_3f

    .line 2394
    .line 2395
    invoke-static {v11}, LX/Abu;->A0Z(LX/Cuh;)LX/1Ks;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v6

    .line 2399
    iget-object v4, v6, LX/1Ks;->A00:LX/0Fq;

    .line 2400
    .line 2401
    if-eqz v4, :cond_42

    .line 2402
    .line 2403
    iget-object v4, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 2404
    .line 2405
    if-eqz v4, :cond_42

    .line 2406
    .line 2407
    iget-object v4, v0, LX/0jN;->A00:LX/00q;

    .line 2408
    .line 2409
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    check-cast v4, LX/CvE;

    .line 2414
    .line 2415
    invoke-virtual {v4, v6}, LX/CvE;->A01(LX/1Ks;)LX/1J0;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v4

    .line 2419
    if-eqz v4, :cond_42

    .line 2420
    .line 2421
    const-string v5, "type"

    .line 2422
    .line 2423
    invoke-virtual {v7, v5, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v11

    .line 2427
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v17

    .line 2431
    if-eqz v11, :cond_3e

    .line 2432
    .line 2433
    const-string v5, "request"

    .line 2434
    .line 2435
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v5

    .line 2439
    if-eqz v5, :cond_3e

    .line 2440
    .line 2441
    invoke-static {v4}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    if-eqz v5, :cond_42

    .line 2446
    .line 2447
    iget-object v11, v4, LX/1J0;->A0h:LX/1Ks;

    .line 2448
    .line 2449
    iget-object v11, v11, LX/1Ks;->A00:LX/0Fq;

    .line 2450
    .line 2451
    move-object/from16 v34, v11

    .line 2452
    .line 2453
    invoke-static/range {v34 .. v34}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v11

    .line 2457
    if-eqz v11, :cond_3b

    .line 2458
    .line 2459
    iget-object v13, v0, LX/0jN;->A03:LX/07t;

    .line 2460
    .line 2461
    iget-object v11, v5, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2462
    .line 2463
    invoke-virtual {v13, v11}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v11

    .line 2467
    if-eqz v11, :cond_42

    .line 2468
    .line 2469
    :cond_3b
    iget-object v14, v5, LX/Cuh;->A0G:Ljava/lang/String;

    .line 2470
    .line 2471
    iget-object v13, v5, LX/Cuh;->A0I:Ljava/lang/String;

    .line 2472
    .line 2473
    iget-object v11, v0, LX/0jN;->A08:LX/0dm;

    .line 2474
    .line 2475
    invoke-virtual {v11, v14}, LX/0dm;->A02(Ljava/lang/String;)LX/FCj;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v11

    .line 2479
    if-eqz v11, :cond_3d

    .line 2480
    .line 2481
    invoke-virtual {v11, v13}, LX/FCj;->A00(Ljava/lang/String;)LX/DYH;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v16

    .line 2485
    :goto_23
    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v11, v5, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2489
    .line 2490
    move-object/from16 v33, v11

    .line 2491
    .line 2492
    iget-object v11, v5, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2493
    .line 2494
    move-object/from16 v32, v11

    .line 2495
    .line 2496
    iget-object v11, v5, LX/Cuh;->A0I:Ljava/lang/String;

    .line 2497
    .line 2498
    move-object/from16 v19, v11

    .line 2499
    .line 2500
    iget-object v11, v5, LX/Cuh;->A0C:LX/0aX;

    .line 2501
    .line 2502
    move-object/from16 v18, v11

    .line 2503
    .line 2504
    iget-object v15, v5, LX/Cuh;->A0A:LX/0aT;

    .line 2505
    .line 2506
    iget-wide v13, v4, LX/1J0;->A0E:J

    .line 2507
    .line 2508
    iget-object v11, v5, LX/Cuh;->A0G:Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-interface/range {v16 .. v16}, LX/DUg;->Ap7()I

    .line 2511
    .line 2512
    .line 2513
    move-result v28

    .line 2514
    sget-object v16, LX/CPe;->$redex_init_class:LX/CPe;

    .line 2515
    .line 2516
    invoke-static {v11}, LX/CBv;->A00(Ljava/lang/String;)I

    .line 2517
    .line 2518
    .line 2519
    move-result v27

    .line 2520
    const/16 v26, 0xc

    .line 2521
    .line 2522
    const/16 v25, 0x14

    .line 2523
    .line 2524
    move-object/from16 v20, v15

    .line 2525
    .line 2526
    move-object/from16 v21, v18

    .line 2527
    .line 2528
    move-object/from16 v22, v19

    .line 2529
    .line 2530
    move-object/from16 v23, v10

    .line 2531
    .line 2532
    move-object/from16 v24, v11

    .line 2533
    .line 2534
    move-wide/from16 v30, v13

    .line 2535
    .line 2536
    move-object/from16 v18, v33

    .line 2537
    .line 2538
    move-object/from16 v19, v32

    .line 2539
    .line 2540
    invoke-static/range {v18 .. v31}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v11

    .line 2544
    iget v5, v5, LX/Cuh;->A02:I

    .line 2545
    .line 2546
    if-eqz v5, :cond_3c

    .line 2547
    .line 2548
    iput v5, v11, LX/Cuh;->A02:I

    .line 2549
    .line 2550
    :cond_3c
    invoke-static/range {v34 .. v34}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v14

    .line 2554
    invoke-static/range {v17 .. v17}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v15

    .line 2558
    iget-wide v4, v4, LX/1J0;->A0E:J

    .line 2559
    .line 2560
    move-object v13, v0

    .line 2561
    move-object/from16 v16, v7

    .line 2562
    .line 2563
    move-wide/from16 v17, v4

    .line 2564
    .line 2565
    invoke-virtual/range {v13 .. v18}, LX/0jN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/Cuh;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    iget-object v4, v5, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2570
    .line 2571
    iput-object v4, v11, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2572
    .line 2573
    iget-object v4, v5, LX/Cuh;->A0D:LX/BTD;

    .line 2574
    .line 2575
    iput-object v4, v11, LX/Cuh;->A0D:LX/BTD;

    .line 2576
    .line 2577
    :goto_24
    iget-object v4, v0, LX/0jN;->A01:LX/00q;

    .line 2578
    .line 2579
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    check-cast v4, LX/C47;

    .line 2584
    .line 2585
    invoke-virtual {v4, v6, v11}, LX/C47;->A00(LX/1Ks;LX/Cuh;)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_25

    .line 2589
    :cond_3d
    const/16 v16, 0x0

    .line 2590
    .line 2591
    goto :goto_23

    .line 2592
    :cond_3e
    invoke-static/range {v17 .. v17}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v11

    .line 2596
    iget-wide v4, v4, LX/1J0;->A0E:J

    .line 2597
    .line 2598
    invoke-virtual {v0, v11, v7, v4, v5}, LX/0jN;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/Cuh;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v11

    .line 2602
    if-eqz v11, :cond_42

    .line 2603
    .line 2604
    goto :goto_24

    .line 2605
    :cond_3f
    const-string v4, "transaction"

    .line 2606
    .line 2607
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v4

    .line 2611
    if-eqz v4, :cond_42

    .line 2612
    .line 2613
    invoke-virtual {v0, v7, v10}, LX/0jN;->A03(LX/0SZ;LX/AIQ;)LX/Cuh;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v6

    .line 2617
    if-eqz v6, :cond_42

    .line 2618
    .line 2619
    iget-object v4, v6, LX/Cuh;->A07:LX/0Fq;

    .line 2620
    .line 2621
    if-nez v4, :cond_41

    .line 2622
    .line 2623
    iget-object v4, v6, LX/Cuh;->A0M:Ljava/lang/String;

    .line 2624
    .line 2625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v4

    .line 2629
    if-nez v4, :cond_41

    .line 2630
    .line 2631
    invoke-static {v6}, LX/Abu;->A0Z(LX/Cuh;)LX/1Ks;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v7

    .line 2635
    iget-object v4, v0, LX/0jN;->A00:LX/00q;

    .line 2636
    .line 2637
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    check-cast v4, LX/CvE;

    .line 2642
    .line 2643
    invoke-virtual {v4, v7}, LX/CvE;->A01(LX/1Ks;)LX/1J0;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    if-eqz v4, :cond_41

    .line 2648
    .line 2649
    invoke-static {v4}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    if-eqz v5, :cond_40

    .line 2654
    .line 2655
    iget-object v4, v5, LX/Cuh;->A0O:Ljava/lang/String;

    .line 2656
    .line 2657
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v4

    .line 2661
    if-nez v4, :cond_40

    .line 2662
    .line 2663
    iget-object v4, v5, LX/Cuh;->A0O:Ljava/lang/String;

    .line 2664
    .line 2665
    iput-object v4, v6, LX/Cuh;->A0O:Ljava/lang/String;

    .line 2666
    .line 2667
    :cond_40
    iget-object v4, v0, LX/0jN;->A01:LX/00q;

    .line 2668
    .line 2669
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    check-cast v4, LX/C47;

    .line 2674
    .line 2675
    invoke-virtual {v4, v7, v6}, LX/C47;->A00(LX/1Ks;LX/Cuh;)V

    .line 2676
    .line 2677
    .line 2678
    goto :goto_25

    .line 2679
    :cond_41
    iget-object v4, v0, LX/0jN;->A08:LX/0dm;

    .line 2680
    .line 2681
    invoke-virtual {v4}, LX/0dm;->A01()LX/0jW;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v5

    .line 2685
    iget-object v4, v6, LX/Cuh;->A0M:Ljava/lang/String;

    .line 2686
    .line 2687
    invoke-virtual {v5, v6, v11, v4}, LX/0jW;->A0g(LX/Cuh;LX/Cuh;Ljava/lang/String;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v4

    .line 2691
    if-eqz v4, :cond_42

    .line 2692
    .line 2693
    goto :goto_25

    .line 2694
    :catch_6
    move-exception v6

    .line 2695
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    const-string v4, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    .line 2700
    .line 2701
    invoke-static {v6, v4, v5}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_26

    .line 2705
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 2706
    .line 2707
    :cond_42
    :goto_26
    add-int/lit8 v8, v8, 0x1

    .line 2708
    .line 2709
    goto/16 :goto_22
    :try_end_14
    .catch LX/07u; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2710
    .line 2711
    :catch_7
    move-exception v6

    .line 2712
    :try_start_15
    iget-object v5, v2, LX/0jW;->A04:LX/0ds;

    .line 2713
    .line 2714
    const-string v4, "processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    .line 2715
    .line 2716
    invoke-virtual {v5, v4, v6}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2717
    .line 2718
    .line 2719
    goto/16 :goto_22

    .line 2720
    .line 2721
    :cond_43
    iget-object v4, v2, LX/0jW;->A04:LX/0ds;

    .line 2722
    .line 2723
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    const-string v0, "processFutureTransactions processed: "

    .line 2728
    .line 2729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2733
    .line 2734
    .line 2735
    const-string v0, " / "

    .line 2736
    .line 2737
    invoke-static {v0, v2, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    invoke-virtual {v4, v0}, LX/0ds;->A07(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 2742
    .line 2743
    .line 2744
    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2745
    .line 2746
    .line 2747
    :cond_44
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 2748
    .line 2749
    .line 2750
    goto/16 :goto_21

    .line 2751
    .line 2752
    :goto_27
    :try_start_17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v4

    .line 2756
    invoke-virtual {v5}, LX/0Z4;->iterator()Ljava/util/Iterator;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    :cond_45
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2761
    .line 2762
    .line 2763
    move-result v0

    .line 2764
    if-eqz v0, :cond_46

    .line 2765
    .line 2766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    check-cast v0, LX/0vb;

    .line 2771
    .line 2772
    iget-object v2, v0, LX/0vb;->A01:LX/0Fq;

    .line 2773
    .line 2774
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    if-eqz v0, :cond_45

    .line 2779
    .line 2780
    invoke-virtual {v8, v2}, LX/0IV;->A0c(LX/0Fq;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-nez v0, :cond_45

    .line 2785
    .line 2786
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2787
    .line 2788
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    goto :goto_28

    .line 2792
    :cond_46
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 2793
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v5

    .line 2797
    :cond_47
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_48

    .line 2802
    .line 2803
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v4

    .line 2807
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2808
    .line 2809
    iget-object v0, v1, LX/1X0;->A08:LX/05V;

    .line 2810
    .line 2811
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    check-cast v0, LX/0Yh;

    .line 2816
    .line 2817
    invoke-virtual {v0, v4}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    if-eqz v3, :cond_47

    .line 2822
    .line 2823
    iget-object v0, v1, LX/1X0;->A01:LX/05V;

    .line 2824
    .line 2825
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    check-cast v2, LX/0BD;

    .line 2830
    .line 2831
    invoke-static {v3}, LX/79l;->A00(LX/1C8;)LX/71r;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    invoke-virtual {v0}, LX/71r;->A00()LX/78Q;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    invoke-virtual {v2, v0, v4}, LX/0BD;->A0J(LX/78Q;LX/0Fq;)V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_29

    .line 2843
    :catchall_4
    :try_start_18
    move-exception v0

    .line 2844
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2845
    throw v0

    .line 2846
    :catchall_5
    move-exception v1

    .line 2847
    :try_start_19
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2848
    .line 2849
    .line 2850
    goto :goto_2a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 2851
    :catchall_6
    move-exception v0

    .line 2852
    :try_start_1a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2853
    .line 2854
    .line 2855
    :goto_2a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 2856
    :catchall_7
    move-exception v1

    .line 2857
    :try_start_1b
    invoke-virtual {v12}, LX/0t1;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2858
    .line 2859
    .line 2860
    throw v1

    .line 2861
    :catchall_8
    move-exception v0

    .line 2862
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2863
    .line 2864
    .line 2865
    throw v1

    .line 2866
    :cond_48
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    check-cast v0, LX/05f;

    .line 2871
    .line 2872
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    const/4 v2, 0x1

    .line 2877
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    invoke-static {v0, v6, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2882
    .line 2883
    .line 2884
    :cond_49
    iget-object v0, v1, LX/1X0;->A0A:LX/05V;

    .line 2885
    .line 2886
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    check-cast v0, LX/07w;

    .line 2891
    .line 2892
    const/4 v2, 0x0

    .line 2893
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 2894
    .line 2895
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    const-string v0, "run_on_connect_tasks_for_version_change"

    .line 2900
    .line 2901
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2902
    .line 2903
    .line 2904
    return-void

    .line 2905
    :pswitch_1f
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;

    .line 2908
    .line 2909
    iget-object v1, v0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    .line 2910
    .line 2911
    if-nez v1, :cond_4a

    .line 2912
    .line 2913
    const-string v0, "loader"

    .line 2914
    .line 2915
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    const/4 v0, 0x0

    .line 2919
    throw v0

    .line 2920
    :cond_4a
    const/16 v0, 0x8

    .line 2921
    .line 2922
    goto/16 :goto_2e

    .line 2923
    .line 2924
    :pswitch_20
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v0, LX/BX3;

    .line 2927
    .line 2928
    invoke-virtual {v0}, LX/BX3;->A5B()V

    .line 2929
    .line 2930
    .line 2931
    return-void

    .line 2932
    :pswitch_21
    iget-object v3, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 2935
    .line 2936
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    .line 2941
    .line 2942
    const/4 v0, 0x0

    .line 2943
    invoke-static {v2, v1, v0}, LX/CON;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    invoke-static {v0, v3}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2951
    .line 2952
    .line 2953
    return-void

    .line 2954
    :pswitch_22
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v0, Landroid/app/Activity;

    .line 2957
    .line 2958
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    goto :goto_2b

    .line 2963
    :pswitch_23
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v0, Landroid/app/Activity;

    .line 2966
    .line 2967
    invoke-static {v0}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    invoke-static {}, LX/CLD;->A00()LX/DVO;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-interface {v0, v1}, LX/DVO;->B11(Landroid/view/Window;)V

    .line 2976
    .line 2977
    .line 2978
    return-void

    .line 2979
    :pswitch_24
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v0, Landroid/app/Activity;

    .line 2982
    .line 2983
    invoke-static {v0}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    invoke-static {}, LX/CLD;->A00()LX/DVO;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    invoke-interface {v0, v1}, LX/DVO;->C7l(Landroid/view/Window;)V

    .line 2992
    .line 2993
    .line 2994
    return-void

    .line 2995
    :pswitch_25
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v0, Landroid/app/Activity;

    .line 2998
    .line 2999
    invoke-static {v0}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    invoke-static {}, LX/CLD;->A00()LX/DVO;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    invoke-interface {v0, v1}, LX/DVO;->B16(Landroid/view/Window;)V

    .line 3008
    .line 3009
    .line 3010
    return-void

    .line 3011
    :pswitch_26
    iget-object v2, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 3012
    .line 3013
    check-cast v2, Landroid/app/Activity;

    .line 3014
    .line 3015
    invoke-static {v2}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    invoke-static {}, LX/CLD;->A00()LX/DVO;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    invoke-interface {v0, v1}, LX/DVO;->C7l(Landroid/view/Window;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    :goto_2b
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3031
    .line 3032
    .line 3033
    invoke-static {}, LX/CLD;->A00()LX/DVO;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    invoke-interface {v0, v1}, LX/DVO;->C7N(Landroid/view/Window;)V

    .line 3038
    .line 3039
    .line 3040
    return-void

    .line 3041
    :pswitch_27
    iget-object v1, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 3042
    .line 3043
    check-cast v1, LX/C27;

    .line 3044
    .line 3045
    const/4 v0, 0x0

    .line 3046
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-virtual {v1, v0}, LX/C27;->A00(Ljava/util/ArrayList;)V

    .line 3051
    .line 3052
    .line 3053
    return-void

    .line 3054
    :pswitch_28
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v0, LX/ByZ;

    .line 3057
    .line 3058
    iget-object v2, v0, LX/ByZ;->A04:LX/0NI;

    .line 3059
    .line 3060
    const v1, 0x7f12092f

    .line 3061
    .line 3062
    .line 3063
    const/4 v0, 0x1

    .line 3064
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 3065
    .line 3066
    .line 3067
    return-void

    .line 3068
    :pswitch_29
    iget-object v1, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v1, LX/Aiz;

    .line 3071
    .line 3072
    iget-object v0, v1, LX/Aiz;->A03:LX/Asd;

    .line 3073
    .line 3074
    invoke-static {v0, v1}, LX/Aiz;->A00(LX/Asd;LX/Aiz;)V

    .line 3075
    .line 3076
    .line 3077
    return-void

    .line 3078
    :pswitch_2a
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v0, LX/Ckf;

    .line 3081
    .line 3082
    iget-object v1, v0, LX/Ckf;->A03:LX/CXF;

    .line 3083
    .line 3084
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3085
    .line 3086
    invoke-static {v1, v0}, LX/CXF;->A02(LX/CXF;Ljava/lang/Integer;)V

    .line 3087
    .line 3088
    .line 3089
    goto :goto_2c

    .line 3090
    :pswitch_2b
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v0, LX/Ckf;

    .line 3093
    .line 3094
    iget-object v1, v0, LX/Ckf;->A03:LX/CXF;

    .line 3095
    .line 3096
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3097
    .line 3098
    goto :goto_2d

    .line 3099
    :pswitch_2c
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v0, LX/Ckf;

    .line 3102
    .line 3103
    iget-object v1, v0, LX/Ckf;->A03:LX/CXF;

    .line 3104
    .line 3105
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 3106
    .line 3107
    goto :goto_2d

    .line 3108
    :pswitch_2d
    iget-object v0, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v0, LX/Ckf;

    .line 3111
    .line 3112
    iget-object v1, v0, LX/Ckf;->A03:LX/CXF;

    .line 3113
    .line 3114
    :goto_2c
    invoke-virtual {v1}, LX/CXF;->A08()Z

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    if-eqz v0, :cond_4b

    .line 3119
    .line 3120
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3121
    .line 3122
    :goto_2d
    invoke-static {v1, v0}, LX/CXF;->A02(LX/CXF;Ljava/lang/Integer;)V

    .line 3123
    .line 3124
    .line 3125
    return-void

    .line 3126
    :cond_4b
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3127
    .line 3128
    goto :goto_2d

    .line 3129
    :pswitch_2e
    iget-object v1, v1, LX/D4V;->A00:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v1, Landroid/view/View;

    .line 3132
    .line 3133
    const/4 v0, 0x0

    .line 3134
    :goto_2e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3135
    .line 3136
    .line 3137
    return-void

    .line 3138
    :cond_4c
    iget-object v2, v4, LX/Ana;->A09:LX/0MX;

    .line 3139
    .line 3140
    :cond_4d
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    new-instance v0, LX/CHL;

    .line 3145
    .line 3146
    invoke-direct {v0, v3}, LX/CHL;-><init>(Ljava/util/List;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v0

    .line 3153
    if-eqz v0, :cond_4d

    .line 3154
    .line 3155
    return-void

    .line 3156
    :catchall_9
    move-exception v0

    .line 3157
    move-object v12, v1

    .line 3158
    goto :goto_2f

    .line 3159
    :catchall_a
    move-exception v0

    .line 3160
    :goto_2f
    invoke-static {v12}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 3161
    .line 3162
    .line 3163
    throw v0

    .line 3164
    :catch_8
    move-exception v0

    .line 3165
    invoke-static {v11, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3166
    .line 3167
    .line 3168
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 3169
    .line 3170
    const-string v0, "CropImage/activityRes/fail/load-image"

    .line 3171
    .line 3172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    const-string v1, "io-error"

    .line 3180
    .line 3181
    const/4 v0, 0x1

    .line 3182
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    const-string v1, "error_message_id"

    .line 3187
    .line 3188
    const v0, 0x7f1212f9

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3196
    .line 3197
    .line 3198
    const/4 v0, 0x0

    .line 3199
    invoke-static {v10, v1, v3, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 3203
    .line 3204
    .line 3205
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_2a
        :pswitch_9
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
