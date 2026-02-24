.class public final LX/6Bt;
.super LX/1HU;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Z


# direct methods
.method private final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6Bt;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0b2912

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6Bt;->A00:Landroid/view/ViewStub;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, LX/1HU;->A0V:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HU;->A0j:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ue;->A09(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6Bt;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/6Bt;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/1HU;->A0R(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A0S(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0Ys;LX/1I2;LX/1I1;LX/1I0;LX/07B;LX/06w;LX/00V;)V
    .locals 7

    .line 0
    move-object v3, p4

    .line 1
    move-object v4, p8

    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p8, p4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p7, p6}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, LX/1HU;->A0W:LX/1I2;

    .line 22
    .line 23
    const v0, 0x7f0b0b69

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/1I4;

    .line 31
    .line 32
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/1I7;

    .line 37
    .line 38
    move-object v2, p3

    .line 39
    invoke-direct/range {v0 .. v6}, LX/1I7;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I4;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1HU;->A08:LX/1I7;

    .line 43
    .line 44
    const v0, 0x7f0b24f8

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1HU;->A02:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p8}, LX/0ue;->A08(LX/07B;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/1HU;->A08:LX/1I7;

    .line 64
    .line 65
    iget-object v0, v0, LX/1I7;->A02:LX/1I9;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, 0x7f0b21cf

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1HU;->A0O:LX/0wo;

    .line 78
    .line 79
    const v0, 0x7f0b0a52

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f0b1339

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1HU;->A0H:LX/0wo;

    .line 96
    .line 97
    const v0, 0x7f0b1442

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1HU;->A03:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0b2a59

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1HU;->A0T:LX/0wo;

    .line 114
    .line 115
    invoke-static {p1, p2}, LX/1HU;->A01(Landroid/content/Context;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b1e38

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/1HU;->A0F:LX/0wo;

    .line 126
    .line 127
    const v0, 0x7f0b0a6f

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/1HU;->A01:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0b2818

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 144
    .line 145
    iput-object v0, p0, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 146
    .line 147
    const v0, 0x7f0b0563

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/1HU;->A00:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0b1afe

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 164
    .line 165
    iput-object v0, p0, LX/1HU;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 166
    .line 167
    const v0, 0x7f0b0b32

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/1HU;->A0Q:LX/0wo;

    .line 175
    .line 176
    const v0, 0x7f0b0b75

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/1HU;->A0I:LX/0wo;

    .line 184
    .line 185
    const v0, 0x7f0b0b72

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/1HU;->A0K:LX/0wo;

    .line 197
    .line 198
    iget-object v0, p0, LX/1HU;->A08:LX/1I7;

    .line 199
    .line 200
    iget-object v1, v0, LX/1I7;->A03:LX/07B;

    .line 201
    .line 202
    const/16 v0, 0x2c8f

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, LX/1HU;->A0K:LX/0wo;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    :cond_1
    const v0, 0x7f0b0b62

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/1HU;->A0D:LX/0wo;

    .line 223
    .line 224
    const v0, 0x7f0b2911

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/1HU;->A0V:Landroid/widget/ImageView;

    .line 232
    .line 233
    const v0, 0x7f0b294e

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/1HU;->A0R:LX/0wo;

    .line 241
    .line 242
    const v0, 0x7f0b1a42

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/1HU;->A05:Landroid/widget/ImageView;

    .line 250
    .line 251
    const v0, 0x7f0b1f6e

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/1HU;->A0M:LX/0wo;

    .line 259
    .line 260
    const v0, 0x7f0b1b70

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/1HU;->A0L:LX/0wo;

    .line 268
    .line 269
    const v0, 0x7f0b2015

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/1HU;->A0N:LX/0wo;

    .line 277
    .line 278
    const v0, 0x7f0b0e15

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/1HU;->A0G:LX/0wo;

    .line 286
    .line 287
    const v0, 0x7f0b0e19

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/1HU;->A0S:LX/0wo;

    .line 295
    .line 296
    const v0, 0x7f0b01e7

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/1HU;->A0B:LX/0wo;

    .line 304
    .line 305
    const v0, 0x7f0b0b1b

    .line 306
    .line 307
    .line 308
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/1HU;->A0J:LX/0wo;

    .line 313
    .line 314
    const v0, 0x7f0b1e39

    .line 315
    .line 316
    .line 317
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, LX/1HU;->A0E:LX/0wo;

    .line 322
    .line 323
    iget-object v2, p0, LX/1HU;->A0L:LX/0wo;

    .line 324
    .line 325
    const/4 v1, 0x7

    .line 326
    new-instance v0, LX/1Zp;

    .line 327
    .line 328
    invoke-direct {v0, p1, v1}, LX/1Zp;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, LX/1HU;->A0N:LX/0wo;

    .line 335
    .line 336
    const/16 v1, 0x8

    .line 337
    .line 338
    new-instance v0, LX/1Zp;

    .line 339
    .line 340
    invoke-direct {v0, p1, v1}, LX/1Zp;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f0b02e2

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, LX/1HU;->A0C:LX/0wo;

    .line 354
    .line 355
    const v0, 0x7f0b267c

    .line 356
    .line 357
    .line 358
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LX/1HU;->A0P:LX/0wo;

    .line 363
    .line 364
    const v0, 0x7f0b0b66

    .line 365
    .line 366
    .line 367
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/1HU;->A0Y:LX/0wo;

    .line 372
    .line 373
    const v0, 0x7f0b0b61

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, LX/1HU;->A0X:LX/0wo;

    .line 381
    .line 382
    return-void
.end method

.method public A0T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HU;->A0j:LX/07B;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ue;->A09(LX/07B;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6Bt;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/6Bt;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/1HU;->A0T(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
