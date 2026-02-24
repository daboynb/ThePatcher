.class public LX/3JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3JZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3JZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3JZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3JZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3JZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3JZ;->$t:I

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v1, LX/3JZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, v1, LX/3JZ;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1J0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f06029f

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0602a0

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x7f040a52

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v3, v1, LX/3JZ;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v1, LX/3JZ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0804d1

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v1}, LX/1fo;->A00(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, LX/3Rs;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v1}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v11}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v4, v1, LX/3JZ;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/2s9;

    .line 106
    .line 107
    iget-object v3, v1, LX/3JZ;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/0IB;

    .line 110
    .line 111
    const v0, 0x7f0b1ddd

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-static {v4, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x4f2a0ed1

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b1dff

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v0, v4, LX/2s9;->A0H:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    const v5, 0x7f12415c

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v4, v3}, LX/2s9;->A00(LX/2s9;LX/0IB;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v3, v1, LX/3JZ;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/2s9;

    .line 162
    .line 163
    iget-object v4, v1, LX/3JZ;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/0IB;

    .line 166
    .line 167
    const v0, 0x7f0b1dda

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x1370197e

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0b1de6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x2fff4e5e    # -8.6365E9f

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b1df9

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v0, v3, LX/2s9;->A0H:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_1

    .line 219
    .line 220
    const v5, 0x7f124159

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v3, v4}, LX/2s9;->A00(LX/2s9;LX/0IB;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v2, v1

    .line 233
    .line 234
    iget-object v0, v3, LX/2s9;->A09:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x1

    .line 247
    aput-object v1, v2, v0

    .line 248
    .line 249
    :goto_0
    invoke-virtual {v7, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    .line 258
    goto :goto_1

    .line 259
    :pswitch_3
    iget-object v8, v1, LX/3JZ;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, LX/2HN;

    .line 262
    .line 263
    iget-object v0, v1, LX/3JZ;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/util/Pair;

    .line 266
    .line 267
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object v4, v8, LX/2HN;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LX/1gY;

    .line 276
    .line 277
    iget-object v6, v4, LX/1gY;->A0B:LX/3W2;

    .line 278
    .line 279
    invoke-interface {v6}, LX/3W2;->BvL()LX/0MF;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f0b1e95

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroid/widget/ImageView;

    .line 291
    .line 292
    if-nez v5, :cond_2

    .line 293
    .line 294
    const-string v0, "conversation/onPostExecute paymentBtn or context is null"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-object v1, v4, LX/1gY;->A0C:LX/07B;

    .line 305
    .line 306
    const/16 v0, 0x30ca

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    iget-object v2, v4, LX/1gY;->A0E:LX/0e9;

    .line 315
    .line 316
    invoke-virtual {v2}, LX/0e9;->A02()LX/1XF;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 321
    .line 322
    if-ne v1, v0, :cond_4

    .line 323
    .line 324
    const v2, 0x7f080498

    .line 325
    .line 326
    .line 327
    :cond_3
    invoke-static {v9, v2}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    const/4 v0, 0x3

    .line 335
    new-instance v1, LX/2xw;

    .line 336
    .line 337
    invoke-direct {v1, v8, v7, v0}, LX/2xw;-><init>(Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    const v0, -0x4b4fb24b

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, LX/3W2;->BvL()LX/0MF;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f0b1e98

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v4, LX/1gY;->A02:LX/0wo;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_4
    invoke-virtual {v2}, LX/0e9;->A02()LX/1XF;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/1XF;->A0E:LX/1XF;

    .line 365
    .line 366
    const v2, 0x7f080497

    .line 367
    .line 368
    .line 369
    if-eq v1, v0, :cond_3

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    iget-object v0, v4, LX/1gY;->A08:LX/00q;

    .line 373
    .line 374
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/0ja;

    .line 379
    .line 380
    const v2, 0x7f060347

    .line 381
    .line 382
    .line 383
    const v1, 0x7f070fdd

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/1gY;->A0E:LX/0e9;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v9, v0, v2, v1}, LX/0ja;->A0S(Landroid/content/Context;LX/1XF;II)LX/Adv;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_2

    .line 397
    :pswitch_4
    iget-object v6, v1, LX/3JZ;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, LX/1cg;

    .line 400
    .line 401
    iget-object v5, v1, LX/3JZ;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 404
    .line 405
    iget-object v4, v6, LX/1cg;->A0N:LX/3W2;

    .line 406
    .line 407
    const v0, 0x7f0b2260

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/view/ViewGroup;

    .line 415
    .line 416
    iput-object v0, v6, LX/1cg;->A02:Landroid/view/ViewGroup;

    .line 417
    .line 418
    const v0, 0x7f0b2f1f

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/view/ViewGroup;

    .line 426
    .line 427
    iput-object v0, v6, LX/1cg;->A03:Landroid/view/ViewGroup;

    .line 428
    .line 429
    const v0, 0x7f0b0e18

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v1, v6, LX/1cg;->A0O:LX/07B;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const v2, 0x7f080794

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, LX/1cg;->A0P:LX/00V;

    .line 446
    .line 447
    invoke-interface {v4}, LX/3W2;->BvL()LX/0MF;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1, v2}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v3, v0}, LX/1fo;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x21b7395f

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_5
    iget-object v5, v1, LX/3JZ;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LX/1bz;

    .line 468
    .line 469
    iget-object v4, v1, LX/3JZ;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v11, v5, LX/1bz;->A00:Landroid/view/View;

    .line 472
    .line 473
    iget-object v0, v5, LX/1bz;->A01:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    iget-object v0, v5, LX/1bz;->A06:LX/05V;

    .line 478
    .line 479
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/2io;

    .line 484
    .line 485
    iget-object v0, v0, LX/2io;->A01:LX/00j;

    .line 486
    .line 487
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v0, 0x0

    .line 496
    const-string v1, "pref_swipe_tooltip_shown_count"

    .line 497
    .line 498
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    .line 509
    .line 510
    :cond_6
    iget-object v0, v5, LX/1bz;->A08:Lcom/google/common/base/Optional;

    .line 511
    .line 512
    invoke-static {v0}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v5, LX/1bz;->A01:Landroid/view/View;

    .line 520
    .line 521
    iget-object v0, v5, LX/1bz;->A05:LX/05V;

    .line 522
    .line 523
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x1f

    .line 528
    .line 529
    new-instance v9, LX/3R9;

    .line 530
    .line 531
    invoke-direct {v9, v4, v0}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, LX/1c0;->A0E()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    invoke-virtual {v8, v1}, LX/1c0;->A0F(LX/0Fq;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    invoke-virtual {v8}, LX/1c0;->A0D()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v8, LX/1c0;->A04:LX/CZy;

    .line 560
    .line 561
    if-eqz v0, :cond_7

    .line 562
    .line 563
    invoke-virtual {v0}, LX/CZy;->A01()V

    .line 564
    .line 565
    .line 566
    :cond_7
    iget-object v1, v8, LX/1c0;->A06:Ljava/lang/Runnable;

    .line 567
    .line 568
    if-eqz v1, :cond_8

    .line 569
    .line 570
    iget-object v0, v8, LX/1c0;->A01:Landroid/view/View;

    .line 571
    .line 572
    if-eqz v0, :cond_8

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 575
    .line 576
    .line 577
    :cond_8
    iget-object v1, v8, LX/1c0;->A08:Ljava/lang/Runnable;

    .line 578
    .line 579
    if-eqz v1, :cond_9

    .line 580
    .line 581
    iget-object v0, v8, LX/1c0;->A03:Landroid/view/View;

    .line 582
    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 586
    .line 587
    .line 588
    :cond_9
    iget-object v1, v8, LX/1c0;->A07:Ljava/lang/Runnable;

    .line 589
    .line 590
    if-eqz v1, :cond_a

    .line 591
    .line 592
    iget-object v0, v8, LX/1c0;->A02:Landroid/view/View;

    .line 593
    .line 594
    if-eqz v0, :cond_a

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 597
    .line 598
    .line 599
    :cond_a
    iget-object v1, v8, LX/1c0;->A05:Ljava/lang/Runnable;

    .line 600
    .line 601
    if-eqz v1, :cond_b

    .line 602
    .line 603
    iget-object v0, v8, LX/1c0;->A00:Landroid/view/View;

    .line 604
    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 608
    .line 609
    .line 610
    :cond_b
    if-eqz v6, :cond_c

    .line 611
    .line 612
    const v0, 0x7f0b27f8

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    :goto_4
    iget-object v2, v8, LX/1c0;->A0W:Lcom/google/common/base/Optional;

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_f

    .line 626
    .line 627
    if-eqz v6, :cond_12

    .line 628
    .line 629
    const v0, 0x7f0b27fa

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_e

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v0, "getSwipeTooltipTopText"

    .line 648
    .line 649
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_c
    const/4 v7, 0x0

    .line 655
    goto :goto_4

    .line 656
    :cond_d
    const v0, 0x7f124270

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 660
    .line 661
    .line 662
    :cond_e
    const v0, 0x7f0b27f7

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_11

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_10

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v0, "getSwipeTooltipBottomText"

    .line 681
    .line 682
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_f
    if-eqz v6, :cond_12

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_10
    const v0, 0x7f12426f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 694
    .line 695
    .line 696
    :cond_11
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_12

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 703
    .line 704
    .line 705
    :cond_12
    const-wide/16 v0, 0x1f4

    .line 706
    .line 707
    if-eqz v6, :cond_14

    .line 708
    .line 709
    invoke-static {v6}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 714
    .line 715
    const/high16 v2, 0x41a00000    # 20.0f

    .line 716
    .line 717
    mul-float/2addr v3, v2

    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    if-eqz v7, :cond_13

    .line 729
    .line 730
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 731
    .line 732
    .line 733
    const v2, 0x3f4ccccd    # 0.8f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    .line 740
    .line 741
    .line 742
    :cond_13
    const/16 v3, 0x24

    .line 743
    .line 744
    new-instance v2, LX/3MM;

    .line 745
    .line 746
    invoke-direct {v2, v8, v7, v6, v3}, LX/3MM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iput-object v2, v8, LX/1c0;->A08:Ljava/lang/Runnable;

    .line 750
    .line 751
    iput-object v6, v8, LX/1c0;->A03:Landroid/view/View;

    .line 752
    .line 753
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 754
    .line 755
    .line 756
    const/16 v10, 0x27

    .line 757
    .line 758
    new-instance v5, LX/3MP;

    .line 759
    .line 760
    invoke-direct/range {v5 .. v10}, LX/3MP;-><init>(Landroid/view/View;Landroid/view/View;LX/1c0;LX/00h;I)V

    .line 761
    .line 762
    .line 763
    iput-object v5, v8, LX/1c0;->A05:Ljava/lang/Runnable;

    .line 764
    .line 765
    iput-object v6, v8, LX/1c0;->A00:Landroid/view/View;

    .line 766
    .line 767
    const-wide/16 v0, 0x1388

    .line 768
    .line 769
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_14
    const/16 v15, 0x28

    .line 774
    .line 775
    new-instance v10, LX/3MP;

    .line 776
    .line 777
    move-object v12, v7

    .line 778
    move-object v13, v8

    .line 779
    move-object v14, v9

    .line 780
    invoke-direct/range {v10 .. v15}, LX/3MP;-><init>(Landroid/view/View;Landroid/view/View;LX/1c0;LX/00h;I)V

    .line 781
    .line 782
    .line 783
    iput-object v10, v8, LX/1c0;->A06:Ljava/lang/Runnable;

    .line 784
    .line 785
    iput-object v11, v8, LX/1c0;->A01:Landroid/view/View;

    .line 786
    .line 787
    invoke-virtual {v11, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_15
    invoke-virtual {v9}, LX/3R9;->invoke()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    nop

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 846
    .line 847
    .line 848
    .line 849
.end method
