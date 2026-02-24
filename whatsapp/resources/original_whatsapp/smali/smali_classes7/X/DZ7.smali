.class public final LX/DZ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0pl;

.field public final A02:LX/05f;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DZ7;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DZ7;->A04:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DZ7;->A03:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x10f6

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0pl;

    .line 28
    .line 29
    iput-object v0, p0, LX/DZ7;->A01:LX/0pl;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DZ7;->A02:LX/05f;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Gbm;LX/DZ7;IIIIZ)LX/Ajp;
    .locals 11

    .line 0
    iget-object v1, p2, LX/DZ7;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3d6b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    move v3, p3

    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    move/from16 p3, p6

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    if-eq v2, v7, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_b

    .line 27
    .line 28
    const/16 v0, 0x5514

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-static {p0, v3, v2}, LX/DZ7;->A02(Landroid/content/Context;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f123d9b

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v5}, LX/FeT;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-lez p4, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f0e0633

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f0b1086

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v3, v0, :cond_2

    .line 85
    .line 86
    if-ne p4, v0, :cond_2

    .line 87
    .line 88
    const v0, 0x7f1213e4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {p0, v3, v2}, LX/DZ7;->A01(Landroid/content/Context;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    new-instance v0, LX/FeK;

    .line 111
    .line 112
    invoke-direct {v0, v7, p1, v2}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v5, 0x7f1000aa

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, p4}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-eqz p5, :cond_4

    .line 137
    .line 138
    if-eq v2, v7, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v2, v0, :cond_4

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :cond_4
    const/4 v5, 0x0

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    const/16 v0, 0x5514

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {p0, v3, v2}, LX/DZ7;->A02(Landroid/content/Context;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f123d9b

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x26

    .line 170
    .line 171
    invoke-static {v7, p1, v0, v1}, LX/FeT;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-lez p4, :cond_5

    .line 179
    .line 180
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0e0632

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v0, 0x7f0b1088

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v0, 0x7f0b1086

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 206
    .line 207
    const v0, 0x7f0b1087

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne v3, v0, :cond_6

    .line 216
    .line 217
    if-ne p4, v0, :cond_6

    .line 218
    .line 219
    const v0, 0x7f1213e4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-static {v6, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0xf8d46a0

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v9}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {v4, v3, v2}, LX/DZ7;->A01(Landroid/content/Context;II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x7

    .line 252
    new-instance v0, LX/FeK;

    .line 253
    .line 254
    invoke-direct {v0, v6, p1, v1}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0, v2}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const v1, 0x7f1000aa

    .line 266
    .line 267
    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, p4}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f0e062b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const v0, 0x7f0b0cba

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const v0, 0x7f0b0cb8

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Landroid/widget/CheckBox;

    .line 304
    .line 305
    const v0, 0x7f0b0cb9

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const v0, 0x7f0b0cca

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const v0, 0x7f0b0cc9

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Landroid/widget/CheckBox;

    .line 327
    .line 328
    iget-object v0, p2, LX/DZ7;->A02:LX/05f;

    .line 329
    .line 330
    iget-object v0, v0, LX/05f;->A0O:LX/00q;

    .line 331
    .line 332
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "pref_media_delete_per_conversation"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p5

    .line 342
    move/from16 v1, p5

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    if-eqz p6, :cond_a

    .line 346
    .line 347
    if-ne p3, v0, :cond_8

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :cond_8
    :goto_2
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 351
    .line 352
    .line 353
    const/4 v0, -0x1

    .line 354
    const v1, 0x7f120faa

    .line 355
    .line 356
    .line 357
    if-eq v3, v0, :cond_9

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    const v1, 0x7f120fda

    .line 361
    .line 362
    .line 363
    if-eq v3, v0, :cond_9

    .line 364
    .line 365
    const v1, 0x7f120fd9

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-static {v4, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {p7 .. p7}, LX/1ae;->A01(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0xe

    .line 383
    .line 384
    invoke-static {v10, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, -0x41f9bfcc

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0xf

    .line 395
    .line 396
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, -0x2ef34162

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v3, v2}, LX/DZ7;->A02(Landroid/content/Context;II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v3, v2}, LX/DZ7;->A01(Landroid/content/Context;II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 p4, 0x1

    .line 425
    new-instance v9, LX/FeP;

    .line 426
    .line 427
    invoke-direct/range {v9 .. v16}, LX/FeP;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/Gbm;LX/DZ7;IIZ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v9, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    const v2, 0x7f123d9b

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x27

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_a
    const/4 v1, 0x1

    .line 441
    goto :goto_2

    .line 442
    :cond_b
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const v0, 0x7f0e062e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const v0, 0x7f0b0cb8

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Landroid/widget/CheckBox;

    .line 461
    .line 462
    const v0, 0x7f0b0cc9

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Landroid/widget/CheckBox;

    .line 470
    .line 471
    iget-object v0, p2, LX/DZ7;->A02:LX/05f;

    .line 472
    .line 473
    iget-object v0, v0, LX/05f;->A0O:LX/00q;

    .line 474
    .line 475
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const-string v0, "pref_media_delete_per_conversation"

    .line 480
    .line 481
    invoke-static {v5, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p5

    .line 485
    move/from16 v5, p5

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    if-eqz p6, :cond_f

    .line 489
    .line 490
    if-ne p3, v0, :cond_c

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    :cond_c
    :goto_3
    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v0, -0x1

    .line 497
    const v5, 0x7f120faa

    .line 498
    .line 499
    .line 500
    if-eq v3, v0, :cond_d

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    const v5, 0x7f120fda

    .line 504
    .line 505
    .line 506
    if-eq v3, v0, :cond_d

    .line 507
    .line 508
    const v5, 0x7f120fd9

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-static {v4, v5}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    const/4 p4, 0x0

    .line 519
    invoke-static/range {p7 .. p7}, LX/1ae;->A01(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v3, v2}, LX/DZ7;->A02(Landroid/content/Context;II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const v0, 0x7f0b0d28

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-eqz v7, :cond_e

    .line 538
    .line 539
    const/16 v0, 0x4ef1

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    invoke-static {v7}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, p4}, LX/0wo;->A07(I)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v5}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v6}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v3, v2}, LX/DZ7;->A01(Landroid/content/Context;II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v9, LX/FeP;

    .line 574
    .line 575
    invoke-direct/range {v9 .. v16}, LX/FeP;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/Gbm;LX/DZ7;IIZ)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v9, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    const v2, 0x7f123d9b

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x25

    .line 585
    .line 586
    :goto_4
    invoke-static {v1, p1, v0, v2}, LX/FeT;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :cond_f
    const/4 v5, 0x1

    .line 591
    goto :goto_3
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
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method public static final A01(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eq p2, v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f120b5c

    .line 12
    .line 13
    .line 14
    if-le p1, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const v0, 0x7f120b5b

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_3
    const-string v0, "Use DELETE_GROUP_CHAT only for single group deletion"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f120fc9

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_5
    const-string v0, "Use DELETE_BROADCAST_LIST only for single broadcast deletion"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f120fb5

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const v0, 0x7f120ff8

    .line 54
    .line 55
    .line 56
    if-le p1, v1, :cond_1

    .line 57
    .line 58
    :cond_7
    const v0, 0x7f120fde

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A02(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    const v0, 0x7f120b51

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f10003f

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_2
    const-string v0, "Use DELETE_SINGLE_GROUP_CHAT only for single group deletion"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f120fca

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_4
    const-string v0, "Use DELETE_SINGLE_BROADCAST_LIST only for single broadcast deletion"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f120fb6

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ne p1, v3, :cond_6

    .line 56
    .line 57
    const v0, 0x7f120fa8

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f100067

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v1, p1, v2, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/3Un;III)LX/Ajp;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v2, LX/37b;

    .line 7
    .line 8
    invoke-direct {v2, p2, v0}, LX/37b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move v6, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move v8, v7

    .line 16
    invoke-static/range {v1 .. v8}, LX/DZ7;->A00(Landroid/content/Context;LX/Gbm;LX/DZ7;IIIIZ)LX/Ajp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A04(Landroid/content/Context;LX/3Un;III)LX/Ajp;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/37b;

    .line 3
    .line 4
    invoke-direct {v1, p2, v0}, LX/37b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    move-object v2, p0

    .line 9
    move-object v0, p1

    .line 10
    move v5, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    invoke-static/range {v0 .. v7}, LX/DZ7;->A00(Landroid/content/Context;LX/Gbm;LX/DZ7;IIIIZ)LX/Ajp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A05(LX/5c7;LX/0Fq;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/DZ7;->A01:LX/0pl;

    .line 5
    .line 6
    new-instance v1, LX/446;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p2}, LX/446;-><init>(LX/5c7;LX/0pl;LX/0Fq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DZ7;->A03:LX/07C;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    new-instance v3, LX/5C0;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v0}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/DZ7;->A04:LX/0NI;

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
