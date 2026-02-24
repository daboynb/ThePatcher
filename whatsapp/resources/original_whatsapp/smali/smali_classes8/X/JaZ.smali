.class public LX/JaZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/JaZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/JaZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JaZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/JaZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JaZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/JaZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Git;

    .line 8
    .line 9
    iget-object v0, v3, LX/Git;->A13:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v1, v0}, LX/Git;->A07(Landroid/graphics/Paint;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    return-object v4

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/Git;

    .line 25
    .line 26
    const v1, 0x7f040a3b

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0608d3

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/Git;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v1, 0x7f040a60

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0608fb

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, LX/Git;->A01(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    return-object v4

    .line 57
    :pswitch_1
    iget-object v1, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/Git;

    .line 60
    .line 61
    iget-object v0, v1, LX/Git;->A12:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/Git;->A06(Landroid/graphics/Paint;LX/Git;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4

    .line 72
    :pswitch_2
    iget-object v1, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/Git;

    .line 75
    .line 76
    iget-object v0, v1, LX/Git;->A12:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/Git;->A05(Landroid/graphics/Paint;LX/Git;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :pswitch_3
    iget-object v4, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/Git;

    .line 90
    .line 91
    iget-object v0, v4, LX/Git;->A12:LX/00j;

    .line 92
    .line 93
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v2, LX/Gj3;->A00:LX/Gj3;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    return-object v4

    .line 106
    :pswitch_4
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/Git;

    .line 109
    .line 110
    iget-object v0, v3, LX/Git;->A12:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x3

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v3, v1, v0}, LX/Git;->A07(Landroid/graphics/Paint;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    return-object v4

    .line 123
    :pswitch_5
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/Git;

    .line 126
    .line 127
    const v2, 0x7f040a3b

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0608d3

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LX/Git;->A00:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    return-object v4

    .line 144
    :pswitch_6
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/Git;

    .line 147
    .line 148
    iget-object v0, v3, LX/Git;->A13:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x3

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v2, v3, v1, v0}, LX/Git;->A07(Landroid/graphics/Paint;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    return-object v4

    .line 161
    :pswitch_7
    iget-object v4, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/Git;

    .line 164
    .line 165
    iget-object v0, v4, LX/Git;->A12:LX/00j;

    .line 166
    .line 167
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v2, LX/Gj3;->A00:LX/Gj3;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    return-object v4

    .line 180
    :pswitch_8
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/Git;

    .line 183
    .line 184
    iget-object v0, v3, LX/Git;->A12:LX/00j;

    .line 185
    .line 186
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x3

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v2, v3, v1, v0}, LX/Git;->A07(Landroid/graphics/Paint;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    return-object v4

    .line 197
    :pswitch_9
    iget-object v1, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/Git;

    .line 200
    .line 201
    iget-object v0, v1, LX/Git;->A0z:LX/00j;

    .line 202
    .line 203
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/Git;->A06(Landroid/graphics/Paint;LX/Git;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    return-object v4

    .line 212
    :pswitch_a
    iget-object v1, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/Git;

    .line 215
    .line 216
    iget-object v0, v1, LX/Git;->A0z:LX/00j;

    .line 217
    .line 218
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/Git;->A05(Landroid/graphics/Paint;LX/Git;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    return-object v4

    .line 227
    :pswitch_b
    iget-object v4, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, LX/Git;

    .line 230
    .line 231
    iget-object v0, v4, LX/Git;->A0z:LX/00j;

    .line 232
    .line 233
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v2, LX/Gj3;->A00:LX/Gj3;

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    return-object v4

    .line 246
    :pswitch_c
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/Git;

    .line 249
    .line 250
    iget-object v0, v3, LX/Git;->A0z:LX/00j;

    .line 251
    .line 252
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v1, 0x2

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v2, v3, v1, v0}, LX/Git;->A07(Landroid/graphics/Paint;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    return-object v4

    .line 263
    :pswitch_d
    iget-object v2, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LX/Git;

    .line 266
    .line 267
    const v1, 0x7f040a3a

    .line 268
    .line 269
    .line 270
    const v0, 0x7f06011d

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, LX/Git;->A00:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const v1, 0x7f040a60

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0608fb

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v0}, LX/Git;->A01(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    return-object v4

    .line 298
    :pswitch_e
    iget-object v1, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/Git;

    .line 301
    .line 302
    iget-object v0, v1, LX/Git;->A0y:LX/00j;

    .line 303
    .line 304
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, LX/Git;->A06(Landroid/graphics/Paint;LX/Git;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    return-object v4

    .line 313
    :pswitch_f
    iget-object v1, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/Git;

    .line 316
    .line 317
    iget-object v0, v1, LX/Git;->A0y:LX/00j;

    .line 318
    .line 319
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v1}, LX/Git;->A05(Landroid/graphics/Paint;LX/Git;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    return-object v4

    .line 328
    :pswitch_10
    iget-object v4, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/Git;

    .line 331
    .line 332
    iget-object v0, v4, LX/Git;->A0y:LX/00j;

    .line 333
    .line 334
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v2, LX/Gj3;->A00:LX/Gj3;

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    return-object v4

    .line 347
    :pswitch_11
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/Git;

    .line 350
    .line 351
    iget-object v0, v3, LX/Git;->A0y:LX/00j;

    .line 352
    .line 353
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v1, 0x2

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v2, v3, v1, v0}, LX/Git;->A07(Landroid/graphics/Paint;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    return-object v4

    .line 364
    :pswitch_12
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/Git;

    .line 367
    .line 368
    const v2, 0x7f040a39

    .line 369
    .line 370
    .line 371
    const v1, 0x7f0608d1

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, LX/Git;->A00:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v0, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    return-object v4

    .line 385
    :pswitch_13
    iget-object v4, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/Git;

    .line 388
    .line 389
    iget-object v0, v4, LX/Git;->A0z:LX/00j;

    .line 390
    .line 391
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v2, LX/Gj3;->A00:LX/Gj3;

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    return-object v4

    .line 404
    :pswitch_14
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LX/Git;

    .line 407
    .line 408
    iget-object v0, v3, LX/Git;->A0z:LX/00j;

    .line 409
    .line 410
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v1, 0x2

    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v2, v3, v1, v0}, LX/Git;->A07(Landroid/graphics/Paint;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    return-object v4

    .line 421
    :pswitch_15
    iget-object v4, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, LX/Git;

    .line 424
    .line 425
    iget-object v0, v4, LX/Git;->A0y:LX/00j;

    .line 426
    .line 427
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v2, LX/Gj3;->A00:LX/Gj3;

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-static {v3, v2, v4, v1, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    return-object v4

    .line 440
    :pswitch_16
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LX/Git;

    .line 443
    .line 444
    iget-object v0, v3, LX/Git;->A0y:LX/00j;

    .line 445
    .line 446
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v1, 0x2

    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-static {v2, v3, v1, v0}, LX/Git;->A07(Landroid/graphics/Paint;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    return-object v4

    .line 457
    :pswitch_17
    iget-object v5, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LX/Git;

    .line 460
    .line 461
    iget-object v0, v5, LX/Git;->A0v:LX/00j;

    .line 462
    .line 463
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v4, 0x1

    .line 468
    sget-object v3, LX/Gj3;->A00:LX/Gj3;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-static {v0, v3, v5, v4, v2}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v5, LX/Git;->A0w:LX/00j;

    .line 476
    .line 477
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v3, v5, v4, v2}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v1, v0}, LX/Git;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/AcL;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    return-object v4

    .line 490
    :pswitch_18
    iget-object v4, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, LX/Git;

    .line 493
    .line 494
    iget-object v0, v4, LX/Git;->A0z:LX/00j;

    .line 495
    .line 496
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v2, 0x1

    .line 501
    sget-object v1, LX/Gj3;->A00:LX/Gj3;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v3, v1, v4, v2, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_19
    iget-object v4, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX/Git;

    .line 512
    .line 513
    iget-object v0, v4, LX/Git;->A0y:LX/00j;

    .line 514
    .line 515
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/4 v2, 0x1

    .line 520
    sget-object v1, LX/Gj3;->A00:LX/Gj3;

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v3, v1, v4, v2, v0}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_1a
    iget-object v5, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, LX/Git;

    .line 531
    .line 532
    iget-object v0, v5, LX/Git;->A0m:LX/00j;

    .line 533
    .line 534
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v4, 0x1

    .line 539
    sget-object v3, LX/Gj3;->A00:LX/Gj3;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v0, v3, v5, v4, v2}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v5, LX/Git;->A0n:LX/00j;

    .line 547
    .line 548
    invoke-static {v0}, LX/Ghy;->A0C(LX/00j;)Landroid/graphics/Paint;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v3, v5, v4, v2}, LX/Git;->A04(Landroid/graphics/Paint;LX/Hfu;LX/Git;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0}, LX/Git;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/AcL;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    return-object v4

    .line 561
    :pswitch_1b
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Igl;

    .line 564
    .line 565
    iget-object v0, v0, LX/Igl;->A00:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x76c

    .line 572
    .line 573
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    return-object v4

    .line 586
    :pswitch_1c
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/I7Q;

    .line 589
    .line 590
    iget-object v0, v0, LX/I7Q;->A00:LX/05V;

    .line 591
    .line 592
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x572a

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    return-object v4

    .line 603
    :pswitch_1d
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/H5H;

    .line 606
    .line 607
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 608
    .line 609
    const/16 v0, 0x3d53

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    return-object v4

    .line 616
    :pswitch_1e
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/H5H;

    .line 619
    .line 620
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 621
    .line 622
    const/16 v0, 0x567f

    .line 623
    .line 624
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    return-object v4

    .line 629
    :pswitch_1f
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/H5H;

    .line 632
    .line 633
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 634
    .line 635
    const/16 v0, 0x313d

    .line 636
    .line 637
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    return-object v4

    .line 642
    :pswitch_20
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/H5H;

    .line 645
    .line 646
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 647
    .line 648
    const/16 v0, 0x313f

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    return-object v4

    .line 655
    :pswitch_21
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/H5H;

    .line 658
    .line 659
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 660
    .line 661
    const/16 v0, 0x2728

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    return-object v4

    .line 668
    :pswitch_22
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/H5H;

    .line 671
    .line 672
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 673
    .line 674
    const/16 v0, 0x3888

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    return-object v4

    .line 685
    :pswitch_23
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/H5H;

    .line 688
    .line 689
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 690
    .line 691
    const/16 v0, 0x5684

    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    return-object v4

    .line 702
    :pswitch_24
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/H5H;

    .line 705
    .line 706
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 707
    .line 708
    const/16 v0, 0x56fd

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    return-object v4

    .line 715
    :pswitch_25
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/H5H;

    .line 718
    .line 719
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 720
    .line 721
    const/16 v0, 0x3d56

    .line 722
    .line 723
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    return-object v4

    .line 728
    :pswitch_26
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/H5H;

    .line 731
    .line 732
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 733
    .line 734
    const/16 v0, 0x32fb

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    return-object v4

    .line 741
    :pswitch_27
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LX/H5H;

    .line 744
    .line 745
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 746
    .line 747
    const/16 v0, 0x368e

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    return-object v4

    .line 754
    :pswitch_28
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/H5H;

    .line 757
    .line 758
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 759
    .line 760
    const/16 v0, 0x3d55

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    return-object v4

    .line 767
    :pswitch_29
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/H5H;

    .line 770
    .line 771
    iget-object v1, v0, LX/H5H;->A00:LX/07B;

    .line 772
    .line 773
    const/16 v0, 0x5680

    .line 774
    .line 775
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    return-object v4

    .line 780
    :pswitch_2a
    iget-object v1, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LX/IK7;

    .line 783
    .line 784
    new-instance v0, LX/JcK;

    .line 785
    .line 786
    invoke-direct {v0, v1}, LX/JcK;-><init>(LX/IK7;)V

    .line 787
    .line 788
    .line 789
    new-instance v4, LX/IAg;

    .line 790
    .line 791
    invoke-direct {v4, v0}, LX/IAg;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 792
    .line 793
    .line 794
    return-object v4

    .line 795
    :pswitch_2b
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LX/IK7;

    .line 798
    .line 799
    iget-object v0, v3, LX/IK7;->A0C:LX/05V;

    .line 800
    .line 801
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LX/IfP;

    .line 806
    .line 807
    iget-object v0, v3, LX/IK7;->A0A:LX/05V;

    .line 808
    .line 809
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/1FW;

    .line 814
    .line 815
    iget-object v0, v3, LX/IK7;->A0F:LX/05V;

    .line 816
    .line 817
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/73H;

    .line 822
    .line 823
    new-instance v4, LX/IBz;

    .line 824
    .line 825
    invoke-direct {v4, v1, v0, v2}, LX/IBz;-><init>(LX/1FW;LX/73H;LX/IfP;)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    :pswitch_2c
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/IK7;

    .line 832
    .line 833
    iget-object v1, v0, LX/IK7;->A0K:LX/Jt2;

    .line 834
    .line 835
    iget-object v0, v0, LX/IK7;->A08:LX/05V;

    .line 836
    .line 837
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/Hxk;

    .line 842
    .line 843
    new-instance v4, LX/IBQ;

    .line 844
    .line 845
    invoke-direct {v4, v1, v0}, LX/IBQ;-><init>(LX/Jt2;LX/Hxk;)V

    .line 846
    .line 847
    .line 848
    return-object v4

    .line 849
    :pswitch_2d
    iget-object v4, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, LX/IK7;

    .line 852
    .line 853
    iget-object v0, v4, LX/IK7;->A0G:LX/05V;

    .line 854
    .line 855
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, LX/07T;

    .line 860
    .line 861
    iget-object v0, v4, LX/IK7;->A0C:LX/05V;

    .line 862
    .line 863
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, LX/IfP;

    .line 868
    .line 869
    iget-object v0, v4, LX/IK7;->A0A:LX/05V;

    .line 870
    .line 871
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/1FW;

    .line 876
    .line 877
    iget-object v0, v4, LX/IK7;->A03:LX/05V;

    .line 878
    .line 879
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v4, LX/IQN;

    .line 884
    .line 885
    invoke-direct {v4, v0, v1, v3, v2}, LX/IQN;-><init>(LX/07B;LX/1FW;LX/07T;LX/IfP;)V

    .line 886
    .line 887
    .line 888
    return-object v4

    .line 889
    :pswitch_2e
    iget-object v3, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, LX/IK7;

    .line 892
    .line 893
    iget-object v0, v3, LX/IK7;->A0R:LX/00j;

    .line 894
    .line 895
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LX/IQN;

    .line 900
    .line 901
    iget-object v0, v3, LX/IK7;->A0C:LX/05V;

    .line 902
    .line 903
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LX/IfP;

    .line 908
    .line 909
    iget-object v0, v3, LX/IK7;->A0K:LX/Jt2;

    .line 910
    .line 911
    new-instance v4, LX/IBy;

    .line 912
    .line 913
    invoke-direct {v4, v0, v2, v1}, LX/IBy;-><init>(LX/Jt2;LX/IQN;LX/IfP;)V

    .line 914
    .line 915
    .line 916
    return-object v4

    .line 917
    :pswitch_2f
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/IK7;

    .line 920
    .line 921
    iget-object v0, v0, LX/IK7;->A09:LX/05V;

    .line 922
    .line 923
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/0aR;

    .line 928
    .line 929
    new-instance v4, LX/Hxy;

    .line 930
    .line 931
    invoke-direct {v4, v0}, LX/Hxy;-><init>(LX/0aR;)V

    .line 932
    .line 933
    .line 934
    return-object v4

    .line 935
    :pswitch_30
    iget-object v0, p0, LX/JaZ;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/HMJ;

    .line 938
    .line 939
    iget-object v0, v0, LX/HMJ;->A0N:LX/IWY;

    .line 940
    .line 941
    new-instance v4, LX/JAL;

    .line 942
    .line 943
    invoke-direct {v4, v0}, LX/JAL;-><init>(LX/IWY;)V

    .line 944
    .line 945
    .line 946
    return-object v4

    .line 947
    nop

    .line 948
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method
