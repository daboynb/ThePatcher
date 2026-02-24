.class public abstract LX/9qY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v3, 0x4

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v6, v1, [I

    .line 8
    .line 9
    const v0, 0x7f1227e2

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    aput v0, v6, v13

    .line 14
    .line 15
    invoke-static {}, LX/06m;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/16 v4, 0x1e

    .line 20
    .line 21
    if-eqz v7, :cond_13

    .line 22
    .line 23
    const v5, 0x7f1227e4

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v12, 0x1

    .line 27
    aput v5, v6, v12

    .line 28
    .line 29
    const v0, 0x7f122808

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    aput v0, v6, v11

    .line 34
    .line 35
    if-eqz v7, :cond_12

    .line 36
    .line 37
    const v5, 0x7f12280a

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    const/4 v10, 0x3

    .line 41
    aput v5, v6, v10

    .line 42
    .line 43
    const v0, 0x7f12276f

    .line 44
    .line 45
    .line 46
    aput v0, v6, v3

    .line 47
    .line 48
    const v0, 0x7f122759

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    aput v0, v6, v9

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1f

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-array v7, v1, [I

    .line 77
    .line 78
    const v0, 0x7f1227da

    .line 79
    .line 80
    .line 81
    aput v0, v7, v13

    .line 82
    .line 83
    invoke-static {}, LX/06m;->A09()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_11

    .line 88
    .line 89
    const v5, 0x7f1227dc

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    aput v5, v7, v12

    .line 93
    .line 94
    const v0, 0x7f1227fc

    .line 95
    .line 96
    .line 97
    aput v0, v7, v11

    .line 98
    .line 99
    if-eqz v6, :cond_10

    .line 100
    .line 101
    const v5, 0x7f1227fe

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_3
    aput v5, v7, v10

    .line 105
    .line 106
    const v0, 0x7f12275c

    .line 107
    .line 108
    .line 109
    aput v0, v7, v3

    .line 110
    .line 111
    const v0, 0x7f12275b

    .line 112
    .line 113
    .line 114
    aput v0, v7, v9

    .line 115
    .line 116
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v7, v1, [I

    .line 124
    .line 125
    const v0, 0x7f1227de

    .line 126
    .line 127
    .line 128
    aput v0, v7, v13

    .line 129
    .line 130
    invoke-static {}, LX/06m;->A09()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_f

    .line 135
    .line 136
    const v5, 0x7f1227e0

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_4
    aput v5, v7, v12

    .line 140
    .line 141
    const v0, 0x7f122800

    .line 142
    .line 143
    .line 144
    aput v0, v7, v11

    .line 145
    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    const v5, 0x7f122802

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_5
    aput v5, v7, v10

    .line 152
    .line 153
    const v0, 0x7f12275e

    .line 154
    .line 155
    .line 156
    aput v0, v7, v3

    .line 157
    .line 158
    const v0, 0x7f12275d

    .line 159
    .line 160
    .line 161
    aput v0, v7, v9

    .line 162
    .line 163
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x21

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-array v7, v1, [I

    .line 173
    .line 174
    const v0, 0x7f1227e6

    .line 175
    .line 176
    .line 177
    aput v0, v7, v13

    .line 178
    .line 179
    invoke-static {}, LX/06m;->A09()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    const v5, 0x7f122802

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_6
    aput v5, v7, v12

    .line 189
    .line 190
    const v0, 0x7f122814

    .line 191
    .line 192
    .line 193
    aput v0, v7, v11

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    const v5, 0x7f122816

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_7
    aput v5, v7, v10

    .line 201
    .line 202
    const v0, 0x7f122777

    .line 203
    .line 204
    .line 205
    aput v0, v7, v3

    .line 206
    .line 207
    const v0, 0x7f122776

    .line 208
    .line 209
    .line 210
    aput v0, v7, v9

    .line 211
    .line 212
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x26

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-array v6, v1, [I

    .line 222
    .line 223
    const v0, 0x7f1227ea

    .line 224
    .line 225
    .line 226
    aput v0, v6, v13

    .line 227
    .line 228
    invoke-static {}, LX/06m;->A09()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    const v1, 0x7f122802

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_8
    aput v1, v6, v12

    .line 238
    .line 239
    const v0, 0x7f122830

    .line 240
    .line 241
    .line 242
    aput v0, v6, v11

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    const v1, 0x7f122832

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_9
    aput v1, v6, v10

    .line 250
    .line 251
    const v0, 0x7f12277b

    .line 252
    .line 253
    .line 254
    aput v0, v6, v3

    .line 255
    .line 256
    const v0, 0x7f12277a

    .line 257
    .line 258
    .line 259
    aput v0, v6, v9

    .line 260
    .line 261
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, LX/9qY;->A00:Ljava/util/Map;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const v1, 0x7f122831

    .line 274
    .line 275
    .line 276
    if-ge v0, v4, :cond_9

    .line 277
    .line 278
    const v1, 0x7f12282f

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const v1, 0x7f1227ed

    .line 285
    .line 286
    .line 287
    if-ge v0, v4, :cond_8

    .line 288
    .line 289
    const v1, 0x7f1227eb

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const v5, 0x7f122815

    .line 296
    .line 297
    .line 298
    if-ge v0, v4, :cond_7

    .line 299
    .line 300
    const v5, 0x7f122813

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const v5, 0x7f1227e7

    .line 307
    .line 308
    .line 309
    if-ge v0, v4, :cond_6

    .line 310
    .line 311
    const v5, 0x7f1227e5

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const v5, 0x7f122801    # 1.94275E38f

    .line 318
    .line 319
    .line 320
    if-ge v0, v4, :cond_5

    .line 321
    .line 322
    const v5, 0x7f1227ff

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const v5, 0x7f1227df

    .line 330
    .line 331
    .line 332
    if-ge v0, v4, :cond_4

    .line 333
    .line 334
    const v5, 0x7f1227dd

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const v5, 0x7f1227fd

    .line 342
    .line 343
    .line 344
    if-ge v0, v4, :cond_3

    .line 345
    .line 346
    const v5, 0x7f1227fb

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    const v5, 0x7f1227db

    .line 354
    .line 355
    .line 356
    if-ge v0, v4, :cond_2

    .line 357
    .line 358
    const v5, 0x7f1227d9

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const v5, 0x7f122809

    .line 366
    .line 367
    .line 368
    if-ge v0, v4, :cond_1

    .line 369
    .line 370
    const v5, 0x7f122807

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const v5, 0x7f1227e3

    .line 378
    .line 379
    .line 380
    if-ge v0, v4, :cond_0

    .line 381
    .line 382
    const v5, 0x7f1227e1

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0
    .line 386
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {}, LX/7Iy;->A02()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/9lh;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0804e3

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/9lh;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f122828

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/9lh;->A02:I

    .line 22
    .line 23
    iput p1, v1, LX/9lh;->A03:I

    .line 24
    .line 25
    iput-boolean v2, v1, LX/9lh;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/7Iy;->A03()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/9lh;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0804e3

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/9lh;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p1, v1, LX/9lh;->A02:I

    .line 18
    .line 19
    iput p2, v1, LX/9lh;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/9lh;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A02(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/9lh;->A00(Landroid/content/Context;)LX/9lh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput p1, p0, LX/9lh;->A02:I

    .line 6
    .line 7
    iput-object v0, p0, LX/9lh;->A0B:[I

    .line 8
    .line 9
    iput p2, p0, LX/9lh;->A03:I

    .line 10
    .line 11
    iput-object v0, p0, LX/9lh;->A09:[I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/9lh;->A06:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/9lh;->A02()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A03(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/9lh;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0804e3

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/9lh;->A01:I

    .line 13
    .line 14
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, v1, LX/9lh;->A02:I

    .line 22
    .line 23
    iput p2, v1, LX/9lh;->A03:I

    .line 24
    .line 25
    iput-boolean p3, v1, LX/9lh;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A04(Landroid/content/Context;LX/0XG;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v1, v0}, LX/9qY;->A05(Landroid/content/Context;LX/0XG;IZ)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A05(Landroid/content/Context;LX/0XG;IZ)Landroid/content/Intent;
    .locals 8

    .line 0
    sget-object v0, LX/9qY;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, [I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v1, "android.permission.CAMERA"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    const/4 v5, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    new-instance v2, LX/9lh;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v6, v0, [I

    .line 56
    .line 57
    const v0, 0x7f0804e3

    .line 58
    .line 59
    .line 60
    aput v0, v6, v3

    .line 61
    .line 62
    const v0, 0x7f0803e5

    .line 63
    .line 64
    .line 65
    aput v0, v6, v5

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const v0, 0x7f08060b

    .line 69
    .line 70
    .line 71
    aput v0, v6, v1

    .line 72
    .line 73
    iput-object v6, v2, LX/9lh;->A0A:[I

    .line 74
    .line 75
    invoke-static {}, LX/7Iy;->A00()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aget v0, v4, v3

    .line 83
    .line 84
    iput v0, v2, LX/9lh;->A02:I

    .line 85
    .line 86
    aget v0, v4, v5

    .line 87
    .line 88
    iput v0, v2, LX/9lh;->A03:I

    .line 89
    .line 90
    :goto_0
    iput-boolean v3, v2, LX/9lh;->A06:Z

    .line 91
    .line 92
    invoke-virtual {v2}, LX/9lh;->A02()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    :cond_3
    const v0, 0x7f08060b

    .line 98
    .line 99
    .line 100
    iput v0, v2, LX/9lh;->A01:I

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aget v0, v4, v0

    .line 104
    .line 105
    iput v0, v2, LX/9lh;->A02:I

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aget v0, v4, v0

    .line 109
    .line 110
    iput v0, v2, LX/9lh;->A03:I

    .line 111
    .line 112
    new-array v0, v5, [Ljava/lang/String;

    .line 113
    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-static {}, LX/6o7;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p0, v0}, LX/9qY;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    return-object v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A06(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    const v3, 0x7f121c7b

    .line 1
    .line 2
    .line 3
    const v1, 0x7f122794

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v1, v0}, LX/9qY;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "title_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "hide_permissions_rationale"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "permission_value_for_logging"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A07(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const/16 v6, 0xa0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "request/permission/checkNearbyDevicePermissionForVoipCall"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/9lh;

    .line 19
    .line 20
    invoke-direct {v3, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080c6f

    .line 24
    .line 25
    .line 26
    iput v0, v3, LX/9lh;->A01:I

    .line 27
    .line 28
    const v0, 0x7f1227c8

    .line 29
    .line 30
    .line 31
    iput v0, v3, LX/9lh;->A02:I

    .line 32
    .line 33
    const v0, 0x7f1227c7

    .line 34
    .line 35
    .line 36
    iput v0, v3, LX/9lh;->A03:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 42
    .line 43
    aput-object v0, v1, v5

    .line 44
    .line 45
    invoke-virtual {v3, v1}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v3, LX/9lh;->A06:Z

    .line 49
    .line 50
    invoke-static {p0, v4, v3, v6}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final A08(Landroid/app/Activity;)V
    .locals 5

    .line 0
    const/16 v4, 0x9b

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/9lh;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f08043d

    .line 18
    .line 19
    .line 20
    iput v0, v2, LX/9lh;->A01:I

    .line 21
    .line 22
    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1227d0

    .line 35
    .line 36
    .line 37
    iput v0, v2, LX/9lh;->A02:I

    .line 38
    .line 39
    const v0, 0x7f1227cf

    .line 40
    .line 41
    .line 42
    iput v0, v2, LX/9lh;->A03:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/9lh;->A06:Z

    .line 46
    .line 47
    invoke-static {p0, v3, v2, v4}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static final A09(Landroid/app/Activity;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/6o7;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/9qY;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static final A0A(Landroid/app/Activity;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, LX/9qY;->A0C(Landroid/app/Activity;IIIZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A0B(Landroid/app/Activity;IIIZ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p4}, LX/9qY;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A0C(Landroid/app/Activity;IIIZ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p4}, LX/9qY;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A0D(Landroid/app/Activity;LX/0O7;LX/0XG;LX/0NI;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/0XG;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/0O7;->AzO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-ge v1, v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, LX/0XG;->A0K()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", needCameraPerm = "

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    if-lt v1, v0, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x98

    .line 56
    .line 57
    const-string v8, "android.permission.CAMERA"

    .line 58
    .line 59
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    new-array v0, v7, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v8, v0, v6

    .line 71
    .line 72
    invoke-static {v1, v0, v5}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v2, LX/9lh;

    .line 77
    .line 78
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v1, v0, [I

    .line 83
    .line 84
    const v0, 0x7f08059f

    .line 85
    .line 86
    .line 87
    aput v0, v1, v6

    .line 88
    .line 89
    const v0, 0x7f0803e5

    .line 90
    .line 91
    .line 92
    aput v0, v1, v5

    .line 93
    .line 94
    const v0, 0x7f08060b

    .line 95
    .line 96
    .line 97
    aput v0, v1, v7

    .line 98
    .line 99
    iput-object v1, v2, LX/9lh;->A0A:[I

    .line 100
    .line 101
    invoke-static {v3, v6}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1227bc    # 1.942736E38f

    .line 109
    .line 110
    .line 111
    iput v0, v2, LX/9lh;->A02:I

    .line 112
    .line 113
    const v0, 0x7f1227bb

    .line 114
    .line 115
    .line 116
    iput v0, v2, LX/9lh;->A03:I

    .line 117
    .line 118
    iput-boolean v5, v2, LX/9lh;->A06:Z

    .line 119
    .line 120
    invoke-virtual {v2}, LX/9lh;->A02()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    if-eqz v2, :cond_1

    .line 129
    .line 130
    new-array v0, v5, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0, v6}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v2, LX/9lh;

    .line 141
    .line 142
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f08059f

    .line 146
    .line 147
    .line 148
    iput v0, v2, LX/9lh;->A01:I

    .line 149
    .line 150
    const v0, 0x7f1227b6

    .line 151
    .line 152
    .line 153
    iput v0, v2, LX/9lh;->A02:I

    .line 154
    .line 155
    const v0, 0x7f1227ad

    .line 156
    .line 157
    .line 158
    iput v0, v2, LX/9lh;->A03:I

    .line 159
    .line 160
    invoke-static {v1, v6}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v1, 0x1

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const v0, 0x7f120946

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    const v0, 0x7f120947

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    invoke-virtual {p3, v0, v1}, LX/0NI;->A06(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    if-eqz v2, :cond_1

    .line 181
    .line 182
    const v0, 0x7f12094a

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const-string v0, "android.permission.CAMERA"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v2, LX/9lh;

    .line 201
    .line 202
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f08060b

    .line 206
    .line 207
    .line 208
    iput v0, v2, LX/9lh;->A01:I

    .line 209
    .line 210
    const v0, 0x7f12276c

    .line 211
    .line 212
    .line 213
    iput v0, v2, LX/9lh;->A02:I

    .line 214
    .line 215
    const v0, 0x7f12276b

    .line 216
    .line 217
    .line 218
    iput v0, v2, LX/9lh;->A03:I

    .line 219
    .line 220
    new-array v0, v5, [Ljava/lang/String;

    .line 221
    .line 222
    aput-object v8, v0, v6

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v5, v2, LX/9lh;->A06:Z

    .line 228
    .line 229
    invoke-static {p0, v3, v2, v4}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final A0E(Landroid/app/Activity;LX/0XG;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x99

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v4, "android.permission.SEND_SMS"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, LX/0XG;->A0L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v4}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/9lh;

    .line 42
    .line 43
    invoke-direct {v5, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-array v4, v0, [I

    .line 48
    .line 49
    const v0, 0x7f080939

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput v0, v4, v2

    .line 54
    .line 55
    const v0, 0x7f0803e5

    .line 56
    .line 57
    .line 58
    aput v0, v4, v7

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const v0, 0x7f08043d

    .line 62
    .line 63
    .line 64
    aput v0, v4, v1

    .line 65
    .line 66
    iput-object v4, v5, LX/9lh;->A0A:[I

    .line 67
    .line 68
    invoke-static {v6, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1227d6

    .line 76
    .line 77
    .line 78
    iput v0, v5, LX/9lh;->A02:I

    .line 79
    .line 80
    const v0, 0x7f1227d5

    .line 81
    .line 82
    .line 83
    iput v0, v5, LX/9lh;->A03:I

    .line 84
    .line 85
    iput-boolean v2, v5, LX/9lh;->A06:Z

    .line 86
    .line 87
    invoke-virtual {v5}, LX/9lh;->A02()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {p0, v0, v3}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    new-instance v2, LX/9lh;

    .line 96
    .line 97
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f08043d

    .line 101
    .line 102
    .line 103
    iput v0, v2, LX/9lh;->A01:I

    .line 104
    .line 105
    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f12284c

    .line 118
    .line 119
    .line 120
    iput v0, v2, LX/9lh;->A02:I

    .line 121
    .line 122
    const v0, 0x7f12284b

    .line 123
    .line 124
    .line 125
    iput v0, v2, LX/9lh;->A03:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v2, LX/9lh;->A06:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v2, LX/9lh;

    .line 132
    .line 133
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f080939

    .line 137
    .line 138
    .line 139
    iput v0, v2, LX/9lh;->A01:I

    .line 140
    .line 141
    new-array v0, v7, [Ljava/lang/String;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object v4, v0, v1

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1227d4

    .line 150
    .line 151
    .line 152
    iput v0, v2, LX/9lh;->A02:I

    .line 153
    .line 154
    const v0, 0x7f1227d3

    .line 155
    .line 156
    .line 157
    iput v0, v2, LX/9lh;->A03:I

    .line 158
    .line 159
    iput-boolean v1, v2, LX/9lh;->A06:Z

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2}, LX/9lh;->A02()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0
.end method

.method public static final A0F(Landroid/app/Activity;LX/0XG;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0XG;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0XG;->A00()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v2, LX/9lh;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f12279d

    .line 54
    .line 55
    .line 56
    iput v0, v2, LX/9lh;->A02:I

    .line 57
    .line 58
    const v0, 0x7f12279c

    .line 59
    .line 60
    .line 61
    :goto_0
    iput v0, v2, LX/9lh;->A03:I

    .line 62
    .line 63
    const v0, 0x7f12279b

    .line 64
    .line 65
    .line 66
    iput v0, v2, LX/9lh;->A04:I

    .line 67
    .line 68
    iput-boolean v3, v2, LX/9lh;->A06:Z

    .line 69
    .line 70
    iput-boolean v3, v2, LX/9lh;->A06:Z

    .line 71
    .line 72
    iput-boolean v3, v2, LX/9lh;->A08:Z

    .line 73
    .line 74
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, v2, p2}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const-string v0, "android.permission.CALL_PHONE"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f12279f

    .line 95
    .line 96
    .line 97
    iput v0, v2, LX/9lh;->A02:I

    .line 98
    .line 99
    const v0, 0x7f12279e

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A0G(Landroid/app/Activity;LX/0NI;ZZZ)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "request/permission/requestPermissionsForRecordingPushToVideo needMicPerm = "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", needCameraPermission = "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", needStoragePermission = "

    .line 32
    .line 33
    invoke-static {v0, v1, p4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-ge v1, v0, :cond_5

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const v0, 0x7f12093f

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    const v0, 0x7f120940

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v2}, LX/0NI;->A06(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const v0, 0x7f120941

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    const v0, 0x7f120942

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const v0, 0x7f120943

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    const v0, 0x7f120944

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const v0, 0x7f120945

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const-string v0, "android.permission.CAMERA"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz p3, :cond_7

    .line 94
    .line 95
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz p4, :cond_8

    .line 101
    .line 102
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz p2, :cond_c

    .line 115
    .line 116
    if-eqz p3, :cond_b

    .line 117
    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-array v4, v0, [I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const v0, 0x7f08060b

    .line 125
    .line 126
    .line 127
    aput v0, v4, v1

    .line 128
    .line 129
    const v0, 0x7f08059f

    .line 130
    .line 131
    .line 132
    aput v0, v4, v2

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    const v0, 0x7f0803e5

    .line 136
    .line 137
    .line 138
    aput v0, v4, v1

    .line 139
    .line 140
    const v8, 0x7f122773

    .line 141
    .line 142
    .line 143
    const v7, 0x7f122772

    .line 144
    .line 145
    .line 146
    const v6, 0x7f122774

    .line 147
    .line 148
    .line 149
    const v5, 0x7f122775    # 1.9427216E38f

    .line 150
    .line 151
    .line 152
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v0, 0x1e

    .line 155
    .line 156
    if-lt v1, v0, :cond_9

    .line 157
    .line 158
    const/16 v0, 0x21

    .line 159
    .line 160
    move v7, v5

    .line 161
    if-ge v1, v0, :cond_9

    .line 162
    .line 163
    move v7, v6

    .line 164
    :cond_9
    new-instance v6, LX/9Xw;

    .line 165
    .line 166
    invoke-direct {v6, v4, v8, v7}, LX/9Xw;-><init>([III)V

    .line 167
    .line 168
    .line 169
    :goto_2
    const/16 v5, 0x32d

    .line 170
    .line 171
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v1, LX/9lh;

    .line 176
    .line 177
    invoke-direct {v1, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/9Xw;->A02:[I

    .line 181
    .line 182
    iput-object v0, v1, LX/9lh;->A0A:[I

    .line 183
    .line 184
    iget v0, v6, LX/9Xw;->A01:I

    .line 185
    .line 186
    iput v0, v1, LX/9lh;->A02:I

    .line 187
    .line 188
    iget v0, v6, LX/9Xw;->A00:I

    .line 189
    .line 190
    iput v0, v1, LX/9lh;->A03:I

    .line 191
    .line 192
    invoke-virtual {v1, v3}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, v1, LX/9lh;->A06:Z

    .line 196
    .line 197
    invoke-static {p0, v4, v1, v5}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-static {}, LX/5iq;->A1b()[I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v1, 0x0

    .line 206
    const v0, 0x7f08060b

    .line 207
    .line 208
    .line 209
    aput v0, v4, v1

    .line 210
    .line 211
    const v0, 0x7f08059f

    .line 212
    .line 213
    .line 214
    aput v0, v4, v2

    .line 215
    .line 216
    const v1, 0x7f122771

    .line 217
    .line 218
    .line 219
    const v0, 0x7f122770

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    if-eqz p4, :cond_e

    .line 224
    .line 225
    invoke-static {}, LX/5iq;->A1b()[I

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v1, 0x0

    .line 230
    const v0, 0x7f08060b

    .line 231
    .line 232
    .line 233
    aput v0, v4, v1

    .line 234
    .line 235
    const v0, 0x7f0803e5

    .line 236
    .line 237
    .line 238
    aput v0, v4, v2

    .line 239
    .line 240
    const v8, 0x7f12277d

    .line 241
    .line 242
    .line 243
    const v7, 0x7f12277c

    .line 244
    .line 245
    .line 246
    const v6, 0x7f12277e

    .line 247
    .line 248
    .line 249
    const v5, 0x7f12277f

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    if-eqz p3, :cond_f

    .line 254
    .line 255
    if-eqz p4, :cond_d

    .line 256
    .line 257
    invoke-static {}, LX/5iq;->A1b()[I

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v1, 0x0

    .line 262
    const v0, 0x7f08059f

    .line 263
    .line 264
    .line 265
    aput v0, v4, v1

    .line 266
    .line 267
    const v0, 0x7f0803e5

    .line 268
    .line 269
    .line 270
    aput v0, v4, v2

    .line 271
    .line 272
    const v8, 0x7f1227c4

    .line 273
    .line 274
    .line 275
    const v7, 0x7f1227c3

    .line 276
    .line 277
    .line 278
    const v6, 0x7f1227c5

    .line 279
    .line 280
    .line 281
    const v5, 0x7f1227c6

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    new-array v4, v2, [I

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const v0, 0x7f08059f

    .line 290
    .line 291
    .line 292
    aput v0, v4, v1

    .line 293
    .line 294
    const v1, 0x7f1227c2

    .line 295
    .line 296
    .line 297
    const v0, 0x7f1227c1

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    new-array v4, v2, [I

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const v0, 0x7f08060b

    .line 305
    .line 306
    .line 307
    aput v0, v4, v1

    .line 308
    .line 309
    const v1, 0x7f122779

    .line 310
    .line 311
    .line 312
    const v0, 0x7f122778

    .line 313
    .line 314
    .line 315
    :goto_3
    new-instance v6, LX/9Xw;

    .line 316
    .line 317
    invoke-direct {v6, v4, v1, v0}, LX/9Xw;-><init>([III)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_f
    new-array v4, v2, [I

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const v0, 0x7f0803e5

    .line 326
    .line 327
    .line 328
    aput v0, v4, v1

    .line 329
    .line 330
    const v8, 0x7f122847

    .line 331
    .line 332
    .line 333
    const v7, 0x7f122846

    .line 334
    .line 335
    .line 336
    const v6, 0x7f122848

    .line 337
    .line 338
    .line 339
    const v5, 0x7f122849

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1
    .line 343
.end method

.method public static final A0H(Landroidx/fragment/app/Fragment;II)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2, v1}, LX/9qY;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {v2, v1, p0, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static final A0I(Landroidx/fragment/app/Fragment;III)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2, v1}, LX/9qY;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static final A0J(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/9qY;->A0K(LX/05f;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/0N0;->A02:LX/0PQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/9s3;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/9s3;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput p3, v1, LX/9s3;->A00:I

    .line 28
    .line 29
    iget-object v0, v2, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/0N0;->A02:LX/0PQ;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Fragment "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " not attached to Activity"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A0K(LX/05f;[Ljava/lang/String;)V
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    if-ge v5, v6, :cond_2

    .line 3
    .line 4
    aget-object v4, p1, v5

    .line 5
    .line 6
    invoke-virtual {p0, v4}, LX/05f;->A0l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0fU;->A07:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_1
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/05f;->A0r:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8kK;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "live_location_is_new_user"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0L(Landroid/app/Activity;LX/00q;Ljava/lang/String;[IIIIIZZ)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p8, :cond_2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "android.permission.READ_CONTACTS"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    if-nez v4, :cond_3

    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "permissions_already_granted"

    .line 48
    .line 49
    invoke-virtual {v1, p2, v0}, LX/9pn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    invoke-static {}, LX/7Iy;->A04()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p9, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v4, v0, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "android.permission.READ_CONTACTS"

    .line 64
    .line 65
    aput-object v0, v4, v2

    .line 66
    .line 67
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 68
    .line 69
    aput-object v0, v4, v3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 73
    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    :cond_3
    array-length v0, p3

    .line 77
    new-instance v1, LX/9lh;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    aget v0, p3, v2

    .line 85
    .line 86
    iput v0, v1, LX/9lh;->A01:I

    .line 87
    .line 88
    :goto_1
    iput-object v4, v1, LX/9lh;->A0D:[Ljava/lang/String;

    .line 89
    .line 90
    iput p6, v1, LX/9lh;->A02:I

    .line 91
    .line 92
    iput p5, v1, LX/9lh;->A04:I

    .line 93
    .line 94
    iput p7, v1, LX/9lh;->A00:I

    .line 95
    .line 96
    iput-boolean v3, v1, LX/9lh;->A06:Z

    .line 97
    .line 98
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "permission_requester_screen"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, p4}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    iput-object p3, v1, LX/9lh;->A0A:[I

    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A0M(Landroid/app/Activity;LX/0XG;)Z
    .locals 6

    .line 0
    const/16 v5, 0x97

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, LX/0XG;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v3, 0x7f1227e9

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    const v0, 0x7f1227ec

    .line 19
    .line 20
    .line 21
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1227e8

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, v3, v0, v4}, LX/9qY;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v5}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return v4
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A0N(Landroid/app/Activity;LX/0XG;I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1, p2, v1}, LX/9qY;->A05(Landroid/content/Context;LX/0XG;IZ)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public static final A0O(Landroid/app/Activity;LX/0XG;III)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0fU;->A07:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/0XG;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/9lh;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f08056f

    .line 24
    .line 25
    .line 26
    iput v0, v1, LX/9lh;->A01:I

    .line 27
    .line 28
    iput-object v3, v1, LX/9lh;->A0D:[Ljava/lang/String;

    .line 29
    .line 30
    iput p3, v1, LX/9lh;->A03:I

    .line 31
    .line 32
    iput p2, v1, LX/9lh;->A02:I

    .line 33
    .line 34
    invoke-static {p0, v2, v1, p4}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A0P(Landroid/app/Activity;LX/0XG;LX/05f;I)Z
    .locals 4

    .line 0
    const v3, 0x7f1227a6

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0fU;->A07:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {p0, p1, v3, v2, p3}, LX/9qY;->A0O(Landroid/app/Activity;LX/0XG;III)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public static final A0R(Landroid/content/Context;LX/0XG;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/0XG;->A0F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/6o7;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/9qY;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0S(Landroid/content/Context;LX/0XG;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/06m;->A07()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0XG;->A0H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const v2, 0x7f1227cd

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/06m;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v1, 0x7f1227f7

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {p0, v2, v1}, LX/9qY;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    invoke-static {}, LX/06m;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f1227ce

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const v1, 0x7f1227f9

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
    .line 51
    .line 52
.end method

.method public static final A0T(Landroid/content/Context;LX/0XG;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/0XG;->A0F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/6o7;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, v0}, LX/9qY;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const v0, 0x7f122828

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A0U(Landroidx/fragment/app/Fragment;LX/0XG;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0XG;->A0H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v3, 0x7f1227e9

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    const v0, 0x7f1227ec

    .line 24
    .line 25
    .line 26
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f1227e8

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v4, v3, v0, v5}, LX/9qY;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, p0, p2}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    return v5
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A0V(LX/05f;[Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    array-length v3, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v2

    .line 10
    .line 11
    invoke-static {p0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v4
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
