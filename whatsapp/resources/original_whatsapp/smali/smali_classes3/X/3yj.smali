.class public final LX/3yj;
.super LX/3jB;
.source ""


# instance fields
.field public final A00:LX/5Z3;

.field public final A01:LX/168;

.field public final A02:LX/1gv;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Z3;LX/168;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3yj;->A01:LX/168;

    .line 8
    .line 9
    iput-object p2, p0, LX/3yj;->A00:LX/5Z3;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3yj;->A02:LX/1gv;

    .line 16
    .line 17
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {v2, p1, v0}, LX/5Oi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3yj;->A06:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v2, p1, v0}, LX/5Oi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3yj;->A07:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-static {v2, p1, v0}, LX/5Oi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3yj;->A04:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-static {v2, p1, v0}, LX/5Oi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3yj;->A05:LX/00j;

    .line 50
    .line 51
    const/16 v1, 0x28

    .line 52
    .line 53
    new-instance v0, LX/5Or;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v1}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3yj;->A03:LX/00j;

    .line 63
    .line 64
    invoke-static {p1}, LX/1In;->A02(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/3et;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, LX/3et;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public bridge synthetic A0K(LX/5Z2;)V
    .locals 12

    .line 0
    check-cast p1, LX/53C;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3yj;->A07:LX/00j;

    .line 7
    .line 8
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean v0, p1, LX/53C;->A02:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-boolean v9, p1, LX/53C;->A05:Z

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1222cf

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v4, 0x7f080bf4

    .line 53
    .line 54
    .line 55
    :goto_0
    const v1, 0x7f040a44

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0602e4

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v5, v4, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean v10, p1, LX/53C;->A03:Z

    .line 73
    .line 74
    iget-object v6, p0, LX/3yj;->A06:LX/00j;

    .line 75
    .line 76
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f124307

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const v4, 0x7f0806e3

    .line 103
    .line 104
    .line 105
    const v1, 0x7f040a44

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0602e4

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v5, v4, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v4, p0, LX/3yj;->A05:LX/00j;

    .line 137
    .line 138
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v9, :cond_0

    .line 143
    .line 144
    iget-boolean v0, p1, LX/53C;->A04:Z

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    if-nez v10, :cond_0

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :cond_0
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p1, LX/53C;->A01:LX/0IB;

    .line 155
    .line 156
    iget-object v5, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 157
    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    invoke-static {p0, p1, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7be8112c

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x18

    .line 178
    .line 179
    new-instance v0, LX/5TE;

    .line 180
    .line 181
    invoke-direct {v0, p1, v3, p0, v1}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x19

    .line 195
    .line 196
    new-instance v0, LX/5TE;

    .line 197
    .line 198
    invoke-direct {v0, p1, v3, p0, v1}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/3yj;->A04:LX/00j;

    .line 205
    .line 206
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x16

    .line 214
    .line 215
    invoke-static {p0, p1, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    new-instance v0, LX/4tG;

    .line 229
    .line 230
    invoke-direct {v0, p1, v3, p0, v1}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v2, p0, LX/3yj;->A01:LX/168;

    .line 237
    .line 238
    iget-object v1, p1, LX/53C;->A01:LX/0IB;

    .line 239
    .line 240
    iget-object v0, p0, LX/3yj;->A04:LX/00j;

    .line 241
    .line 242
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/3yj;->A03:LX/00j;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1I8;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/1I8;->A09(LX/0IB;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_2
    iget-boolean v1, p1, LX/53C;->A04:Z

    .line 270
    .line 271
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f123d5c

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const v4, 0x7f080442

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_4
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f120820

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f080bde

    .line 332
    .line 333
    .line 334
    const v4, 0x7f060948

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v0, v4}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x15

    .line 352
    .line 353
    invoke-static {p0, p1, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, p0, LX/3yj;->A06:LX/00j;

    .line 361
    .line 362
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v0, 0x7f120823

    .line 377
    .line 378
    .line 379
    const v1, 0x7f120823

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, LX/0yd;->A09(Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x2de46a7

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v0, LX/4tr;

    .line 417
    .line 418
    invoke-direct {v0, p0, v7}, LX/4tr;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f080b39

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v0, v4}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/3yj;->A05:LX/00j;

    .line 439
    .line 440
    invoke-static {v0, v3}, LX/3WG;->A1I(LX/00j;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3
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
.end method
