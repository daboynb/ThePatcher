.class public final LX/1p0;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A03:LX/0kL;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/00V;LX/07C;Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0kL;)V
    .locals 1

    .line 0
    invoke-static {p5, p4, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/1p0;->A03:LX/0kL;

    .line 10
    .line 11
    iput-object p4, p0, LX/1p0;->A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 12
    .line 13
    iput-object p2, p0, LX/1p0;->A01:LX/00V;

    .line 14
    .line 15
    iput-object p1, p0, LX/1p0;->A05:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    iput-object p3, p0, LX/1p0;->A06:LX/07C;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1p0;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1p0;->A00:LX/06e;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p0;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 12

    .line 0
    check-cast p1, LX/1pa;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1p0;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/3T0;

    .line 13
    .line 14
    instance-of v0, p1, LX/2Jx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/2Jx;

    .line 19
    .line 20
    check-cast v5, LX/3Gc;

    .line 21
    .line 22
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/2Jx;->A01:LX/00p;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, v5, LX/3Gc;->A00:LX/19Z;

    .line 34
    .line 35
    iget-object v0, v0, LX/19Z;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/2Jx;->A00:LX/00p;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v5, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x68085688

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v0, p1, LX/2K0;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, LX/2K0;

    .line 63
    .line 64
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f120e83

    .line 68
    .line 69
    .line 70
    instance-of v0, v5, LX/3Ga;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const v2, 0x7f121fc5

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/2K0;->A02:LX/00p;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v5, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x2d6b40ce

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p1, LX/2K0;->A00:LX/05V;

    .line 95
    .line 96
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ak;->A1V(LX/00q;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const v2, 0x7f121fc2

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, LX/2K0;->A01:LX/00p;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v0, v5, LX/3Gb;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p1, LX/2K0;->A02:LX/00p;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {v5, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x25e8e90e

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    instance-of v0, p1, LX/2Jz;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast p1, LX/2Jz;

    .line 143
    .line 144
    check-cast v5, LX/3Gd;

    .line 145
    .line 146
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/2Jz;->A02:LX/00p;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 156
    .line 157
    iget v0, v5, LX/3Gd;->A00:I

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/2Jz;->A01:LX/00p;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v5, LX/3Gd;->A02:Z

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/3Gd;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v1, p1, LX/2Jz;->A00:LX/00p;

    .line 193
    .line 194
    invoke-static {v1}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p1, LX/2Jz;->A00:LX/00p;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    instance-of v0, p1, LX/2K2;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    check-cast p1, LX/2K2;

    .line 225
    .line 226
    check-cast v5, LX/3Gf;

    .line 227
    .line 228
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v7, v5, LX/3Gf;->A04:Z

    .line 232
    .line 233
    iget-object v0, v5, LX/3Gf;->A01:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    iget-object v3, v5, LX/3Gf;->A00:LX/19Z;

    .line 236
    .line 237
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, p1, LX/2K2;->A06:LX/00p;

    .line 244
    .line 245
    invoke-static {v8}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    const-string v1, ""

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, LX/2K2;->A08:LX/00p;

    .line 259
    .line 260
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v9, v3, LX/19Z;->A0B:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p1, LX/2K2;->A02:LX/0kL;

    .line 285
    .line 286
    invoke-static {v2, v1, v10, v0, v9}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p1, LX/2K2;->A00:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const v0, -0x53af90b8

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v11, p1, LX/2K2;->A04:LX/00p;

    .line 304
    .line 305
    invoke-static {v11}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v10, Landroid/view/View;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    if-eqz v7, :cond_8

    .line 316
    .line 317
    invoke-virtual {v3}, LX/19Z;->A01()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    iget-boolean v0, v3, LX/19Z;->A0D:Z

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    :cond_8
    const/4 v1, 0x0

    .line 329
    :cond_9
    const/16 v2, 0x8

    .line 330
    .line 331
    const/16 v0, 0x8

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :cond_a
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, LX/00p;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0xc

    .line 347
    .line 348
    invoke-static {v5, p1, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, -0x57cab644

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 356
    .line 357
    .line 358
    iget-object v10, p1, LX/2K2;->A07:LX/00p;

    .line 359
    .line 360
    invoke-static {v10}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    new-instance v0, LX/2yd;

    .line 370
    .line 371
    invoke-direct {v0, v5, p1, v6}, LX/2yd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10}, LX/00p;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast v1, Landroid/view/View;

    .line 385
    .line 386
    invoke-static {v7}, LX/1ae;->A01(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/view/View;

    .line 398
    .line 399
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    if-eqz v7, :cond_b

    .line 403
    .line 404
    invoke-virtual {v3}, LX/19Z;->A00()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    const/16 v9, 0x8

    .line 411
    .line 412
    :cond_b
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    const v3, 0x7f07103b

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, LX/2K2;->A03:LX/0wo;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, LX/2K2;->A05:LX/00p;

    .line 424
    .line 425
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/view/View;

    .line 430
    .line 431
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 441
    .line 442
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_c
    const/4 v0, 0x3

    .line 458
    invoke-static {v5, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x6032da78

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 471
    .line 472
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_e
    instance-of v0, p1, LX/2Jy;

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    check-cast p1, LX/2Jy;

    .line 482
    .line 483
    check-cast v5, LX/3Ge;

    .line 484
    .line 485
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-boolean v4, v5, LX/3Ge;->A02:Z

    .line 489
    .line 490
    if-nez v4, :cond_f

    .line 491
    .line 492
    iget-boolean v0, v5, LX/3Ge;->A01:Z

    .line 493
    .line 494
    const v1, 0x7f1505a6

    .line 495
    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    :cond_f
    const v1, 0x7f1505a8

    .line 500
    .line 501
    .line 502
    :cond_10
    iget-object v0, p1, LX/2Jy;->A01:LX/00p;

    .line 503
    .line 504
    invoke-static {v0}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {v2, v1}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v0, v5, LX/3Ge;->A03:Z

    .line 517
    .line 518
    const/16 v3, 0x8

    .line 519
    .line 520
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget v0, v5, LX/3Ge;->A00:I

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f0608de

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    const v0, 0x11334f29

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 547
    .line 548
    .line 549
    iget-object v2, p1, LX/2Jy;->A02:LX/00p;

    .line 550
    .line 551
    invoke-static {v2}, LX/1ah;->A0l(LX/00p;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landroid/view/View;

    .line 556
    .line 557
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    if-nez v4, :cond_11

    .line 561
    .line 562
    iget-boolean v0, v5, LX/3Ge;->A01:Z

    .line 563
    .line 564
    if-nez v0, :cond_11

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Landroid/widget/ImageView;

    .line 575
    .line 576
    iget-object v2, p1, LX/2Jy;->A00:LX/00V;

    .line 577
    .line 578
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v0, 0x7f080c08

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_12
    check-cast p1, LX/2K1;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, LX/2K1;->A00:LX/00p;

    .line 598
    .line 599
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-string v0, "getTitle"

    .line 606
    .line 607
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0
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
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e084a

    .line 5
    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1am;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1p0;->A01:LX/00V;

    .line 14
    .line 15
    new-instance v4, LX/2Jy;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, LX/2Jy;-><init>(Landroid/view/View;LX/00V;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const v0, 0x7f0e01bc

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/1am;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/2K1;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/2K1;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    const v0, 0x7f0e0684

    .line 37
    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/1am;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, LX/2Jz;

    .line 46
    .line 47
    invoke-direct {v4, v0}, LX/2Jz;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    const v0, 0x7f0e0b90

    .line 52
    .line 53
    .line 54
    if-eq p2, v0, :cond_5

    .line 55
    .line 56
    const v0, 0x7f0e0b91

    .line 57
    .line 58
    .line 59
    if-eq p2, v0, :cond_5

    .line 60
    .line 61
    const v1, 0x7f0e09e3

    .line 62
    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, p0, LX/1p0;->A03:LX/0kL;

    .line 77
    .line 78
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x25

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3N8;->A00(Ljava/lang/Object;I)LX/3N8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/1p0;->A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 88
    .line 89
    new-instance v4, LX/2K2;

    .line 90
    .line 91
    invoke-direct {v4, v3, v0, v2, v1}, LX/2K2;-><init>(Landroid/view/View;Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0kL;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    const v0, 0x7f0e09df

    .line 96
    .line 97
    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/1am;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LX/2Jx;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/2Jx;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    const-string v0, "Unsupported view type"

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-static {v0, p1}, LX/1am;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, LX/2K0;

    .line 122
    .line 123
    invoke-direct {v4, v0}, LX/2K0;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object v4
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1p0;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3Ge;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0e084a

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, v1, LX/3Ga;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0e0b90

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, v1, LX/3Gb;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f0e0b91

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, v1, LX/3Gf;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v0, 0x7f0e09e3

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    instance-of v0, v1, LX/3Gd;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const v0, 0x7f0e0684

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    instance-of v0, v1, LX/3Gc;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const v0, 0x7f0e09df

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
