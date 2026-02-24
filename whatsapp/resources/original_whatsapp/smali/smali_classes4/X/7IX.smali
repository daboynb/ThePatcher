.class public final LX/7IX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6jZ;

.field public A01:LX/6fz;

.field public final A02:Landroid/view/animation/Animation$AnimationListener;

.field public final A03:LX/0M0;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A06:LX/6rX;

.field public final A07:LX/6ve;

.field public final A08:LX/5r0;

.field public final A09:LX/6Rf;

.field public final A0A:LX/1Cc;

.field public final A0B:LX/6s2;

.field public final A0C:LX/00h;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/6rX;LX/6ve;LX/5r0;LX/6Rf;LX/1Cc;LX/6s2;LX/00h;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p8}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/7IX;->A03:LX/0M0;

    .line 18
    .line 19
    iput-object p3, p0, LX/7IX;->A06:LX/6rX;

    .line 20
    .line 21
    iput-object p2, p0, LX/7IX;->A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 22
    .line 23
    iput-object p4, p0, LX/7IX;->A07:LX/6ve;

    .line 24
    .line 25
    iput-object p5, p0, LX/7IX;->A08:LX/5r0;

    .line 26
    .line 27
    iput-object p6, p0, LX/7IX;->A09:LX/6Rf;

    .line 28
    .line 29
    iput-object p8, p0, LX/7IX;->A0B:LX/6s2;

    .line 30
    .line 31
    iput-object p7, p0, LX/7IX;->A0A:LX/1Cc;

    .line 32
    .line 33
    iput-object p9, p0, LX/7IX;->A0C:LX/00h;

    .line 34
    .line 35
    const v0, 0x14078

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7IX;->A04:LX/05V;

    .line 43
    .line 44
    sget-object v0, LX/6fz;->A06:LX/6fz;

    .line 45
    .line 46
    iput-object v0, p0, LX/7IX;->A01:LX/6fz;

    .line 47
    .line 48
    sget-object v0, LX/6RV;->A00:LX/6RV;

    .line 49
    .line 50
    iput-object v0, p0, LX/7IX;->A00:LX/6jZ;

    .line 51
    .line 52
    new-instance v0, LX/7Pn;

    .line 53
    .line 54
    invoke-direct {v0}, LX/7Pn;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/7IX;->A02:Landroid/view/animation/Animation$AnimationListener;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/7IX;LX/6fz;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/7IX;->A00:LX/6jZ;

    .line 1
    .line 2
    instance-of v0, v5, LX/6RW;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v7, p0, LX/7IX;->A03:LX/0M0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {p1, v6}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v8, :cond_9

    .line 15
    .line 16
    if-eq v1, v6, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_14

    .line 26
    .line 27
    new-instance v4, LX/C3m;

    .line 28
    .line 29
    invoke-direct {v4}, LX/C3m;-><init>()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080cf2

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/7IX;->A01(LX/C3m;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f12229d

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const v0, 0x7f12229c

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, " "

    .line 53
    .line 54
    const-string v0, "\u00a0"

    .line 55
    .line 56
    invoke-static {v2, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v3, 0x7f123d6b

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v10, v2, v8

    .line 67
    .line 68
    const v1, 0x7f040a48

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0608e0

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v7, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v6

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v9, v2, v0

    .line 86
    .line 87
    invoke-static {v7, v2, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v0, v4, LX/C3m;->A03:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-boolean v6, v4, LX/C3m;->A05:Z

    .line 97
    .line 98
    invoke-virtual {v4}, LX/C3m;->A00()LX/Bzj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    iput-object p1, p0, LX/7IX;->A01:LX/6fz;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v0, 0x2

    .line 109
    const/16 v1, 0x91

    .line 110
    .line 111
    if-eq v2, v0, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    const/16 v1, 0x94

    .line 115
    .line 116
    if-eq v2, v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-ne v2, v0, :cond_1

    .line 120
    .line 121
    const/16 v1, 0x95

    .line 122
    .line 123
    :cond_0
    invoke-static {v1}, LX/5it;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, LX/7IX;->A0A:LX/1Cc;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/1Cc;->A0C(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p0, v2}, LX/7IX;->A03(Z)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, LX/7IX;->A01:LX/6fz;

    .line 139
    .line 140
    sget-object v0, LX/6fz;->A04:LX/6fz;

    .line 141
    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :cond_2
    instance-of v0, v5, LX/6RW;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, v3, v2}, LX/7IX;->A02(LX/Bzj;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/7IX;->A06:LX/6rX;

    .line 153
    .line 154
    const/16 v0, 0x22

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v1, LX/6rX;->A00:LX/0wo;

    .line 161
    .line 162
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x684b489b

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x1

    .line 179
    :goto_3
    new-instance v1, LX/7rn;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setOnDismissListener(LX/00h;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :cond_5
    instance-of v0, v5, LX/6RU;

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-direct {p0, v3, v2}, LX/7IX;->A02(LX/Bzj;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/7IX;->A06:LX/6rX;

    .line 208
    .line 209
    const/16 v0, 0x21

    .line 210
    .line 211
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v1, LX/6rX;->A00:LX/0wo;

    .line 216
    .line 217
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x684b489b

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    const/4 v0, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    new-instance v4, LX/C3m;

    .line 236
    .line 237
    invoke-direct {v4}, LX/C3m;-><init>()V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f080cf2

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0}, LX/7IX;->A01(LX/C3m;I)V

    .line 244
    .line 245
    .line 246
    sget-object v3, LX/CF6;->A05:LX/FZD;

    .line 247
    .line 248
    const v2, 0x7f12229d

    .line 249
    .line 250
    .line 251
    const v1, 0x7f123563

    .line 252
    .line 253
    .line 254
    new-array v0, v8, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v3, v7, v0, v2, v1}, LX/FZD;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    new-instance v4, LX/C3m;

    .line 263
    .line 264
    invoke-direct {v4}, LX/C3m;-><init>()V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f080cf2

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v0}, LX/7IX;->A01(LX/C3m;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f12229d

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v0, 0x7f12229c

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v1, " "

    .line 288
    .line 289
    const-string v0, "\u00a0"

    .line 290
    .line 291
    invoke-static {v2, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v7, v3, v0}, LX/FZD;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    const/4 v3, 0x0

    .line 302
    sget-object p1, LX/6fz;->A03:LX/6fz;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    instance-of v0, v5, LX/6RU;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    iget-object v7, p0, LX/7IX;->A03:LX/0M0;

    .line 311
    .line 312
    move-object v0, v5

    .line 313
    check-cast v0, LX/6RU;

    .line 314
    .line 315
    iget-boolean v1, v0, LX/6RU;->A01:Z

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-static {p1, v6}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eq v2, v8, :cond_10

    .line 324
    .line 325
    if-eq v2, v6, :cond_10

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    if-eq v2, v0, :cond_c

    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    if-eq v2, v0, :cond_e

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    if-ne v2, v0, :cond_15

    .line 335
    .line 336
    new-instance v4, LX/C3m;

    .line 337
    .line 338
    invoke-direct {v4}, LX/C3m;-><init>()V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f080cc7

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v0}, LX/7IX;->A01(LX/C3m;I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f120342

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const v3, 0x7f123d6b

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    new-array v2, v0, [Ljava/lang/Object;

    .line 359
    .line 360
    const v0, 0x7f120344

    .line 361
    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    const v0, 0x7f120343

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-static {v7, v0, v8, v2}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v1, 0x7f040a48

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0608e0

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v7, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v2, v6

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    aput-object v9, v2, v0

    .line 389
    .line 390
    invoke-static {v7, v2, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_4
    iput-object v0, v4, LX/C3m;->A03:Ljava/lang/CharSequence;

    .line 398
    .line 399
    iput-boolean v6, v4, LX/C3m;->A05:Z

    .line 400
    .line 401
    invoke-virtual {v4}, LX/C3m;->A00()LX/Bzj;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_5
    iput-object p1, p0, LX/7IX;->A01:LX/6fz;

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_c
    new-instance v4, LX/C3m;

    .line 410
    .line 411
    invoke-direct {v4}, LX/C3m;-><init>()V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f080cc7

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v0}, LX/7IX;->A01(LX/C3m;I)V

    .line 418
    .line 419
    .line 420
    sget-object v3, LX/CF6;->A05:LX/FZD;

    .line 421
    .line 422
    const v2, 0x7f120344

    .line 423
    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    const v2, 0x7f120343

    .line 428
    .line 429
    .line 430
    :cond_d
    const v1, 0x7f120342

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    new-instance v4, LX/C3m;

    .line 435
    .line 436
    invoke-direct {v4}, LX/C3m;-><init>()V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f080cc7

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v0}, LX/7IX;->A01(LX/C3m;I)V

    .line 443
    .line 444
    .line 445
    sget-object v3, LX/CF6;->A05:LX/FZD;

    .line 446
    .line 447
    const v2, 0x7f120344

    .line 448
    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    const v2, 0x7f120343

    .line 453
    .line 454
    .line 455
    :cond_f
    const v1, 0x7f123563

    .line 456
    .line 457
    .line 458
    :goto_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v3, v7, v0, v2, v1}, LX/FZD;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_4

    .line 465
    :cond_10
    const/4 v3, 0x0

    .line 466
    sget-object p1, LX/6fz;->A03:LX/6fz;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_11
    sget-object v0, LX/6fz;->A03:LX/6fz;

    .line 470
    .line 471
    iput-object v0, p0, LX/7IX;->A01:LX/6fz;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_12
    instance-of v0, v5, LX/6RV;

    .line 477
    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    sget-object v0, LX/6fz;->A03:LX/6fz;

    .line 481
    .line 482
    iput-object v0, p0, LX/7IX;->A01:LX/6fz;

    .line 483
    .line 484
    return-void

    .line 485
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public static A01(LX/C3m;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EdT;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/EdT;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EdR;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/EdR;-><init>(LX/ErB;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/C3m;->A02:LX/CF6;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A02(LX/Bzj;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7IX;->A06:LX/6rX;

    .line 1
    .line 2
    iget-object v1, p1, LX/Bzj;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v3, v0, LX/6rX;->A00:LX/0wo;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/Bzj;->A02:LX/CF6;

    .line 22
    .line 23
    iget-object v2, v0, LX/CF6;->A04:LX/ErB;

    .line 24
    .line 25
    instance-of v0, v2, LX/EdT;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/EdT;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v0, v2, LX/EdT;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setIcon(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setLoaderVisibility(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A03(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7IX;->A01:LX/6fz;

    .line 1
    .line 2
    sget-object v0, LX/6fz;->A06:LX/6fz;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/6fz;->A03:LX/6fz;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/7IX;->A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 11
    .line 12
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, LX/7IX;->A07:LX/6ve;

    .line 22
    .line 23
    iget-object v1, v0, LX/6ve;->A02:LX/860;

    .line 24
    .line 25
    invoke-interface {v1}, LX/860;->ADe()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/860;->setFilterSwipeTextVisibility(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/7IX;->A06:LX/6rX;

    .line 36
    .line 37
    iget-object v4, v0, LX/6rX;->A00:LX/0wo;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/0wo;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 53
    .line 54
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x96

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/high16 v0, 0x42c80000    # 100.0f

    .line 86
    .line 87
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 88
    .line 89
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x96

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/7IX;->A02:Landroid/view/animation/Animation$AnimationListener;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/7IX;->A00:LX/6jZ;

    .line 109
    .line 110
    instance-of v0, v0, LX/6RU;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-wide/16 v0, 0x5dc

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, LX/7IX;->A06:LX/6rX;

    .line 131
    .line 132
    iget-object v4, v0, LX/6rX;->A00:LX/0wo;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/0wo;->A02()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide/16 v0, 0x96

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x42c80000    # 100.0f

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 169
    .line 170
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x96

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/7IX;->A02:Landroid/view/animation/Animation$AnimationListener;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v3, p0, LX/7IX;->A05:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    iput-boolean v2, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:Z

    .line 197
    .line 198
    iget-object v0, p0, LX/7IX;->A09:LX/6Rf;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x5

    .line 205
    if-eq v1, v0, :cond_0

    .line 206
    .line 207
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07:Z

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08:Z

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06:Z

    .line 216
    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    iget-object v1, p0, LX/7IX;->A07:LX/6ve;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0L()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v0, v1, LX/6ve;->A02:LX/860;

    .line 228
    .line 229
    invoke-interface {v0, v2}, LX/860;->setFilterSwipeTextVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
.end method
