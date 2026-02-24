.class public final LX/9eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eV;->A00:LX/06w;

    .line 8
    .line 9
    sget-object v0, LX/AQM;->A00:LX/AQM;

    .line 10
    .line 11
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9eV;->A03:LX/00j;

    .line 16
    .line 17
    sget-object v0, LX/AQL;->A00:LX/AQL;

    .line 18
    .line 19
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9eV;->A02:LX/00j;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/AQz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9eV;->A01:LX/00j;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/9mE;LX/9eV;ZZ)LX/9iz;
    .locals 14

    .line 0
    iget-object v11, p0, LX/9mE;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9mE;->A02:LX/0IB;

    .line 3
    .line 4
    iget-object v3, p0, LX/9mE;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v6, p0, LX/9mE;->A01:LX/9KQ;

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    iget-object v0, v6, LX/9KQ;->A00:LX/92A;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v4, LX/0IB;->A0X:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, LX/9mE;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, LX/9mE;->A06:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 p2, 0x0

    .line 40
    .line 41
    new-instance v7, LX/9iz;

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    move-object v12, v8

    .line 45
    move-object v13, v8

    .line 46
    move-object p0, v8

    .line 47
    move-object p1, v8

    .line 48
    move-object v9, v8

    .line 49
    move/from16 p3, p2

    .line 50
    .line 51
    invoke-direct/range {v7 .. v17}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-nez v4, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object v1, p1, LX/9eV;->A00:LX/06w;

    .line 64
    .line 65
    const v0, 0x7f12104c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 p2, 0x1

    .line 74
    .line 75
    new-instance v7, LX/9iz;

    .line 76
    .line 77
    move-object v10, v8

    .line 78
    move-object v12, v8

    .line 79
    move-object v13, v8

    .line 80
    move-object p1, v8

    .line 81
    move-object v9, v8

    .line 82
    invoke-direct/range {v7 .. v17}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_5
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget-object v1, v6, LX/9KQ;->A00:LX/92A;

    .line 89
    .line 90
    sget-object v0, LX/92A;->A02:LX/92A;

    .line 91
    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 p2, 0x0

    .line 96
    .line 97
    new-instance v7, LX/9iz;

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    move-object v12, v8

    .line 101
    move-object v13, v8

    .line 102
    move-object p0, v8

    .line 103
    move-object p1, v8

    .line 104
    move-object v9, v8

    .line 105
    invoke-direct/range {v7 .. v17}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_6
    iget-object v2, p1, LX/9eV;->A00:LX/06w;

    .line 110
    .line 111
    const v1, 0x7f1221e1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v0, p1, LX/9eV;->A03:LX/00j;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LX/09R;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 p2, 0x0

    .line 132
    .line 133
    new-instance v7, LX/9iz;

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    move-object v12, v8

    .line 137
    move-object v9, v8

    .line 138
    invoke-direct/range {v7 .. v17}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_7
    const/4 v12, 0x0

    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    invoke-virtual {v4}, LX/0IB;->A0M()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_12

    .line 150
    .line 151
    invoke-virtual {v4}, LX/0IB;->A0N()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_12

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_2
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p1, LX/9eV;->A01:LX/00j;

    .line 165
    .line 166
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_8
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    :cond_9
    move-object v13, v1

    .line 178
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v2, p1, LX/9eV;->A00:LX/06w;

    .line 185
    .line 186
    const v0, 0x7f12104f

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :cond_a
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_11

    .line 198
    .line 199
    iget-object v0, p1, LX/9eV;->A02:LX/00j;

    .line 200
    .line 201
    :goto_3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/09R;

    .line 206
    .line 207
    iget-object v2, p0, LX/9mE;->A05:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    const-string v2, ""

    .line 212
    .line 213
    :cond_b
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v1, p1, LX/9eV;->A00:LX/06w;

    .line 220
    .line 221
    const v0, 0x7f12104f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_c
    :goto_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 p2, 0x0

    .line 232
    .line 233
    new-instance v7, LX/9iz;

    .line 234
    .line 235
    move-object p0, v2

    .line 236
    move-object p1, v6

    .line 237
    move-object v8, v3

    .line 238
    move-object v9, v4

    .line 239
    invoke-direct/range {v7 .. v17}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_d
    iget-object v0, p0, LX/9mE;->A02:LX/0IB;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v7, 0x1

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v7, :cond_f

    .line 254
    .line 255
    iget-object v5, p1, LX/9eV;->A00:LX/06w;

    .line 256
    .line 257
    const v1, 0x7f12104a

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_e

    .line 261
    .line 262
    const v1, 0x7f121051

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_5
    new-array v0, v7, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v2, v0, v8

    .line 268
    .line 269
    invoke-virtual {v5, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_4

    .line 274
    :cond_f
    iget-object v1, p0, LX/9mE;->A03:Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v1, v0, :cond_10

    .line 279
    .line 280
    iget-object v5, p1, LX/9eV;->A00:LX/06w;

    .line 281
    .line 282
    const v1, 0x7f121050

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    if-ne v1, v0, :cond_c

    .line 289
    .line 290
    iget-object v5, p1, LX/9eV;->A00:LX/06w;

    .line 291
    .line 292
    const v1, 0x7f12104b

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_11
    iget-object v0, p1, LX/9eV;->A03:LX/00j;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_12
    const v0, 0x7f0806d3

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_13
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    move-object v3, v12

    .line 315
    :cond_14
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    move-object v12, v1

    .line 322
    :cond_15
    move-object v13, v1

    .line 323
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    iget-object v2, p1, LX/9eV;->A00:LX/06w;

    .line 330
    .line 331
    const v0, 0x7f1221e1

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    :cond_16
    iget-object v0, p1, LX/9eV;->A03:LX/00j;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/09R;

    .line 345
    .line 346
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    iget-object v1, p1, LX/9eV;->A00:LX/06w;

    .line 353
    .line 354
    const v0, 0x7f1221e1

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_17
    const/4 v10, 0x0

    .line 362
    const/16 p2, 0x0

    .line 363
    .line 364
    new-instance v7, LX/9iz;

    .line 365
    .line 366
    move-object p0, v1

    .line 367
    move-object p1, v2

    .line 368
    move-object v8, v3

    .line 369
    move-object v9, v4

    .line 370
    invoke-direct/range {v7 .. v17}, LX/9iz;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    .line 371
    .line 372
    .line 373
    return-object v7
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
