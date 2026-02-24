.class public final LX/1db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1cdd

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/1ae;->A1H([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1bfe

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1db;->A02:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1db;->A01:LX/075;

    .line 31
    .line 32
    const/16 v0, 0x195c

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1db;->A00:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/3My;->A01(Ljava/lang/Object;I)LX/00k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1db;->A03:LX/00j;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1dc;LX/1J0;LX/2od;)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, LX/1db;->A03:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1L2;

    .line 22
    .line 23
    iget v4, v5, LX/1J0;->A0g:I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/1L2;->A00(I)LX/1Ky;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1LR;

    .line 30
    .line 31
    invoke-interface {v3, v5}, LX/1LR;->B74(LX/1J0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, LX/1db;->A01:LX/075;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "reply-subsytem-render-not-supported"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-static {v7}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v2, LX/2pO;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/2pO;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v2, LX/2pO;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/2pO;->A06:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, LX/1WN;->A00(LX/1J0;)LX/1WM;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v0, LX/1WM;->A02:LX/1WM;

    .line 81
    .line 82
    if-ne v8, v0, :cond_2

    .line 83
    .line 84
    iget-boolean v8, v6, LX/1dc;->A0L:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x3

    .line 90
    :cond_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/2pO;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/2pO;->A02:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/2pO;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/2pO;->A01:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/2pO;->A07:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/2pO;->A03:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/2pO;->A05:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/2pO;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/2pO;->A04:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-static {v2}, LX/CPe;->A08(LX/Cuh;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    iget v1, v2, LX/Cuh;->A03:I

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    if-eq v1, v0, :cond_c

    .line 154
    .line 155
    const/16 v0, 0x3e8

    .line 156
    .line 157
    if-eq v1, v0, :cond_c

    .line 158
    .line 159
    iget v1, v2, LX/Cuh;->A01:I

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v1, v0, :cond_c

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v5}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-static {v7}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v2, v8, LX/2pO;->A07:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, v8, LX/2pO;->A01:Landroid/view/View;

    .line 182
    .line 183
    iget-object v8, v8, LX/2pO;->A03:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, LX/1dc;->A0K:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-object v0, v1, LX/Cuh;->A0C:LX/0aX;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, LX/Cuh;->A01()LX/0aT;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    move/from16 v17, v10

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    invoke-static/range {v13 .. v18}, LX/CJy;->A01(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;IZ)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/1dc;->A01:LX/05V;

    .line 226
    .line 227
    iget-object v12, v0, LX/05V;->A00:LX/00q;

    .line 228
    .line 229
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/16 v0, 0x25d

    .line 234
    .line 235
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    invoke-static {v12}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/16 v0, 0x275

    .line 246
    .line 247
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v1}, LX/Cuh;->A04()LX/7Nl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/1dc;->A0C:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/FaQ;

    .line 269
    .line 270
    invoke-virtual {v0, v8, v2, v1}, LX/FaQ;->A02(Landroid/widget/ImageView;Landroid/widget/TextView;LX/7Nl;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_0
    move-object/from16 v1, p4

    .line 274
    .line 275
    invoke-interface {v3, v7, v6, v5, v1}, LX/1LR;->Buj(Landroid/view/View;LX/1dc;LX/1J0;LX/2od;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v1, LX/2od;->A03:Z

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    const v0, 0x7f120e34

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :goto_1
    if-eqz v11, :cond_0

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static {v7}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-object v3, v0, LX/2pO;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 305
    .line 306
    iget-object v8, v0, LX/2pO;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 307
    .line 308
    iget-boolean v2, v1, LX/2od;->A01:Z

    .line 309
    .line 310
    const v1, 0x7f040a46

    .line 311
    .line 312
    .line 313
    const v0, 0x7f0606ac

    .line 314
    .line 315
    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    const v1, 0x7f04075d

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0606b1

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-static {v9, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v5}, LX/1dc;->A05(LX/1dc;LX/1J0;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    invoke-static {v7, v3, v6, v11}, LX/1dc;->A00(Landroid/view/View;Landroid/widget/TextView;LX/1dc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_7
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    instance-of v0, v5, LX/1P2;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    const/16 v0, 0x36

    .line 357
    .line 358
    if-ne v4, v0, :cond_7

    .line 359
    .line 360
    check-cast v5, LX/1P2;

    .line 361
    .line 362
    iget-object v0, v5, LX/1P2;->A00:LX/7O8;

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    iget-object v2, v0, LX/7O8;->A03:LX/CVn;

    .line 367
    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    invoke-virtual {v2}, LX/CVn;->A06()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    iget-object v0, v6, LX/1dc;->A0D:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/0ja;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, LX/0ja;->A0w(LX/CVn;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v0, v0, LX/0ja;->A07:LX/00V;

    .line 389
    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/CVn;->A03(LX/00V;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_2

    .line 397
    :cond_9
    invoke-virtual {v2, v0}, LX/CVn;->A04(LX/00V;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_2

    .line 402
    :cond_a
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, LX/2YI;->A00(Landroid/view/View;)LX/2pO;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LX/2pO;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v3, v2, v0, v5}, LX/1LR;->Am6(Landroid/content/Context;Landroid/graphics/Paint;LX/1J0;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    goto :goto_1

    .line 420
    :cond_b
    const/16 v0, 0x8

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f040622

    .line 429
    .line 430
    .line 431
    const v0, 0x7f0605a3

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x41a00000    # 20.0f

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_c
    invoke-interface {v3, v7, v6, v5}, LX/1LR;->Buk(Landroid/view/View;LX/1dc;LX/1J0;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
.end method

.method public final A01(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1db;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3V5;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/3V5;->B75(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, LX/1db;->A03:LX/00j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1L2;

    .line 43
    .line 44
    iget v0, p1, LX/1J0;->A0g:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1L2;->A00(I)LX/1Ky;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1LR;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/1LR;->B75(LX/1J0;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
