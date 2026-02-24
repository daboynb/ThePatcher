.class public LX/IGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/GiM;

.field public A0D:LX/GiM;

.field public A0E:LX/GiM;

.field public A0F:LX/GiM;

.field public A0G:LX/GiI;

.field public final synthetic A0H:LX/Gpx;


# direct methods
.method public constructor <init>(LX/GiM;LX/GiM;LX/GiM;LX/GiM;LX/Gpx;II)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/IGB;->A0H:LX/Gpx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/IGB;->A0G:LX/GiI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/IGB;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/IGB;->A07:I

    .line 12
    .line 13
    iput v0, p0, LX/IGB;->A09:I

    .line 14
    .line 15
    iput v0, p0, LX/IGB;->A08:I

    .line 16
    .line 17
    iput v0, p0, LX/IGB;->A06:I

    .line 18
    .line 19
    iput v0, p0, LX/IGB;->A0B:I

    .line 20
    .line 21
    iput v0, p0, LX/IGB;->A02:I

    .line 22
    .line 23
    iput v0, p0, LX/IGB;->A0A:I

    .line 24
    .line 25
    iput v0, p0, LX/IGB;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/IGB;->A04:I

    .line 28
    .line 29
    iput v0, p0, LX/IGB;->A03:I

    .line 30
    .line 31
    iput p6, p0, LX/IGB;->A05:I

    .line 32
    .line 33
    iput-object p1, p0, LX/IGB;->A0D:LX/GiM;

    .line 34
    .line 35
    iput-object p2, p0, LX/IGB;->A0F:LX/GiM;

    .line 36
    .line 37
    iput-object p3, p0, LX/IGB;->A0E:LX/GiM;

    .line 38
    .line 39
    iput-object p4, p0, LX/IGB;->A0C:LX/GiM;

    .line 40
    .line 41
    iget v0, p5, LX/Gpy;->A06:I

    .line 42
    .line 43
    iput v0, p0, LX/IGB;->A07:I

    .line 44
    .line 45
    iget v0, p5, LX/Gpy;->A05:I

    .line 46
    .line 47
    iput v0, p0, LX/IGB;->A09:I

    .line 48
    .line 49
    iget v0, p5, LX/Gpy;->A07:I

    .line 50
    .line 51
    iput v0, p0, LX/IGB;->A08:I

    .line 52
    .line 53
    iget v0, p5, LX/Gpy;->A02:I

    .line 54
    .line 55
    iput v0, p0, LX/IGB;->A06:I

    .line 56
    .line 57
    iput p7, p0, LX/IGB;->A03:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public A00(IZZ)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v5, v6, LX/IGB;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    if-ge v7, v5, :cond_1

    .line 7
    .line 8
    iget v3, v6, LX/IGB;->A0A:I

    .line 9
    .line 10
    add-int v2, v3, v7

    .line 11
    .line 12
    iget-object v1, v6, LX/IGB;->A0H:LX/Gpx;

    .line 13
    .line 14
    iget v0, v1, LX/Gpx;->A06:I

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/Gpx;->A0O:[LX/GiI;

    .line 19
    .line 20
    add-int/2addr v3, v7

    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, LX/GiI;->A0o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GiM;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GiM;->A02()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v5, :cond_2d

    .line 50
    .line 51
    iget-object v10, v6, LX/IGB;->A0G:LX/GiI;

    .line 52
    .line 53
    if-eqz v10, :cond_2d

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/16 v16, 0x0

    .line 62
    .line 63
    :cond_3
    const/4 v9, -0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v8, -0x1

    .line 66
    const/4 v15, -0x1

    .line 67
    :goto_2
    if-ge v3, v5, :cond_7

    .line 68
    .line 69
    move v0, v3

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    add-int/lit8 v0, v5, -0x1

    .line 73
    .line 74
    sub-int/2addr v0, v3

    .line 75
    :cond_4
    iget v2, v6, LX/IGB;->A0A:I

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v1, v6, LX/IGB;->A0H:LX/Gpx;

    .line 79
    .line 80
    iget v0, v1, LX/Gpx;->A06:I

    .line 81
    .line 82
    if-ge v2, v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v1, LX/Gpx;->A0O:[LX/GiI;

    .line 85
    .line 86
    aget-object v0, v0, v2

    .line 87
    .line 88
    iget v0, v0, LX/GiI;->A0T:I

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    if-ne v8, v9, :cond_5

    .line 93
    .line 94
    move v8, v3

    .line 95
    :cond_5
    move v15, v3

    .line 96
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget v0, v6, LX/IGB;->A05:I

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v0, :cond_1c

    .line 103
    .line 104
    iget-object v1, v6, LX/IGB;->A0H:LX/Gpx;

    .line 105
    .line 106
    iget v0, v1, LX/Gpx;->A0I:I

    .line 107
    .line 108
    iput v0, v10, LX/GiI;->A0R:I

    .line 109
    .line 110
    iget v3, v6, LX/IGB;->A09:I

    .line 111
    .line 112
    if-lez p1, :cond_8

    .line 113
    .line 114
    iget v0, v1, LX/Gpx;->A0H:I

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    :cond_8
    iget-object v2, v10, LX/GiI;->A0e:LX/GiM;

    .line 118
    .line 119
    iget-object v0, v6, LX/IGB;->A0F:LX/GiM;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LX/GiM;->A04(LX/GiM;I)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    iget-object v3, v10, LX/GiI;->A0Y:LX/GiM;

    .line 127
    .line 128
    iget-object v2, v6, LX/IGB;->A0C:LX/GiM;

    .line 129
    .line 130
    iget v0, v6, LX/IGB;->A06:I

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, LX/GiM;->A04(LX/GiM;I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    if-lez p1, :cond_a

    .line 136
    .line 137
    iget-object v0, v6, LX/IGB;->A0F:LX/GiM;

    .line 138
    .line 139
    iget-object v0, v0, LX/GiM;->A05:LX/GiI;

    .line 140
    .line 141
    iget-object v2, v0, LX/GiI;->A0Y:LX/GiM;

    .line 142
    .line 143
    iget-object v0, v10, LX/GiI;->A0e:LX/GiM;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, LX/GiM;->A04(LX/GiM;I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget v2, v1, LX/Gpx;->A0G:I

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v2, v0, :cond_1b

    .line 152
    .line 153
    iget-boolean v0, v10, LX/GiI;->A0p:Z

    .line 154
    .line 155
    if-nez v0, :cond_1b

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    :cond_b
    if-ge v11, v5, :cond_1b

    .line 159
    .line 160
    move v0, v11

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    add-int/lit8 v0, v5, -0x1

    .line 164
    .line 165
    sub-int/2addr v0, v11

    .line 166
    :cond_c
    iget v2, v6, LX/IGB;->A0A:I

    .line 167
    .line 168
    add-int/2addr v2, v0

    .line 169
    iget v0, v1, LX/Gpx;->A06:I

    .line 170
    .line 171
    if-ge v2, v0, :cond_1b

    .line 172
    .line 173
    iget-object v0, v1, LX/Gpx;->A0O:[LX/GiI;

    .line 174
    .line 175
    aget-object v3, v0, v2

    .line 176
    .line 177
    iget-boolean v0, v3, LX/GiI;->A0p:Z

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    :goto_3
    const/4 v11, 0x0

    .line 184
    :goto_4
    if-ge v11, v5, :cond_2d

    .line 185
    .line 186
    move v14, v11

    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    add-int/lit8 v14, v5, -0x1

    .line 190
    .line 191
    sub-int/2addr v14, v11

    .line 192
    :cond_d
    iget v2, v6, LX/IGB;->A0A:I

    .line 193
    .line 194
    add-int/2addr v2, v14

    .line 195
    iget v0, v1, LX/Gpx;->A06:I

    .line 196
    .line 197
    if-ge v2, v0, :cond_2d

    .line 198
    .line 199
    iget-object v0, v1, LX/Gpx;->A0O:[LX/GiI;

    .line 200
    .line 201
    aget-object v2, v0, v2

    .line 202
    .line 203
    if-nez v11, :cond_e

    .line 204
    .line 205
    iget-object v13, v2, LX/GiI;->A0c:LX/GiM;

    .line 206
    .line 207
    iget-object v12, v6, LX/IGB;->A0D:LX/GiM;

    .line 208
    .line 209
    iget v0, v6, LX/IGB;->A07:I

    .line 210
    .line 211
    invoke-virtual {v2, v13, v12, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 212
    .line 213
    .line 214
    :cond_e
    if-nez v14, :cond_10

    .line 215
    .line 216
    iget v13, v1, LX/Gpx;->A0B:I

    .line 217
    .line 218
    iget v12, v1, LX/Gpx;->A02:F

    .line 219
    .line 220
    iget v0, v6, LX/IGB;->A0A:I

    .line 221
    .line 222
    if-nez v0, :cond_1a

    .line 223
    .line 224
    iget v0, v1, LX/Gpx;->A07:I

    .line 225
    .line 226
    if-eq v0, v9, :cond_1a

    .line 227
    .line 228
    move v13, v0

    .line 229
    iget v12, v1, LX/Gpx;->A00:F

    .line 230
    .line 231
    :cond_f
    :goto_5
    iput v13, v2, LX/GiI;->A0E:I

    .line 232
    .line 233
    iput v12, v2, LX/GiI;->A02:F

    .line 234
    .line 235
    :cond_10
    add-int/lit8 v0, v5, -0x1

    .line 236
    .line 237
    if-ne v11, v0, :cond_11

    .line 238
    .line 239
    iget-object v13, v2, LX/GiI;->A0d:LX/GiM;

    .line 240
    .line 241
    iget-object v12, v6, LX/IGB;->A0E:LX/GiM;

    .line 242
    .line 243
    iget v0, v6, LX/IGB;->A08:I

    .line 244
    .line 245
    invoke-virtual {v2, v13, v12, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 246
    .line 247
    .line 248
    :cond_11
    if-eqz v7, :cond_13

    .line 249
    .line 250
    iget-object v13, v2, LX/GiI;->A0c:LX/GiM;

    .line 251
    .line 252
    iget-object v12, v7, LX/GiI;->A0d:LX/GiM;

    .line 253
    .line 254
    iget v0, v1, LX/Gpx;->A0A:I

    .line 255
    .line 256
    invoke-virtual {v13, v12, v0}, LX/GiM;->A04(LX/GiM;I)V

    .line 257
    .line 258
    .line 259
    if-ne v11, v8, :cond_12

    .line 260
    .line 261
    iget v7, v6, LX/IGB;->A07:I

    .line 262
    .line 263
    iget-object v0, v13, LX/GiM;->A03:LX/GiM;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iput v7, v13, LX/GiM;->A00:I

    .line 268
    .line 269
    :cond_12
    invoke-virtual {v12, v13, v4}, LX/GiM;->A04(LX/GiM;I)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v0, v15, 0x1

    .line 273
    .line 274
    if-ne v11, v0, :cond_13

    .line 275
    .line 276
    iget v7, v6, LX/IGB;->A08:I

    .line 277
    .line 278
    iget-object v0, v12, LX/GiM;->A03:LX/GiM;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    iput v7, v12, LX/GiM;->A00:I

    .line 283
    .line 284
    :cond_13
    if-eq v2, v10, :cond_14

    .line 285
    .line 286
    iget v7, v1, LX/Gpx;->A0G:I

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    if-ne v7, v0, :cond_15

    .line 290
    .line 291
    iget-boolean v0, v3, LX/GiI;->A0p:Z

    .line 292
    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    if-eq v2, v3, :cond_16

    .line 296
    .line 297
    iget-boolean v0, v2, LX/GiI;->A0p:Z

    .line 298
    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    iget-object v7, v2, LX/GiI;->A0X:LX/GiM;

    .line 302
    .line 303
    iget-object v0, v3, LX/GiI;->A0X:LX/GiM;

    .line 304
    .line 305
    :goto_6
    invoke-virtual {v7, v0, v4}, LX/GiM;->A04(LX/GiM;I)V

    .line 306
    .line 307
    .line 308
    :cond_14
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move-object v7, v2

    .line 311
    goto :goto_4

    .line 312
    :cond_15
    if-eqz v7, :cond_19

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    if-eq v7, v0, :cond_18

    .line 316
    .line 317
    :cond_16
    iget-object v12, v2, LX/GiI;->A0e:LX/GiM;

    .line 318
    .line 319
    if-eqz v16, :cond_17

    .line 320
    .line 321
    iget-object v7, v6, LX/IGB;->A0F:LX/GiM;

    .line 322
    .line 323
    iget v0, v6, LX/IGB;->A09:I

    .line 324
    .line 325
    invoke-virtual {v12, v7, v0}, LX/GiM;->A04(LX/GiM;I)V

    .line 326
    .line 327
    .line 328
    iget-object v12, v2, LX/GiI;->A0Y:LX/GiM;

    .line 329
    .line 330
    iget-object v7, v6, LX/IGB;->A0C:LX/GiM;

    .line 331
    .line 332
    iget v0, v6, LX/IGB;->A06:I

    .line 333
    .line 334
    invoke-virtual {v12, v7, v0}, LX/GiM;->A04(LX/GiM;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_17
    iget-object v0, v10, LX/GiI;->A0e:LX/GiM;

    .line 339
    .line 340
    invoke-virtual {v12, v0, v4}, LX/GiM;->A04(LX/GiM;I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    iget-object v7, v2, LX/GiI;->A0Y:LX/GiM;

    .line 344
    .line 345
    iget-object v0, v10, LX/GiI;->A0Y:LX/GiM;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_19
    iget-object v7, v2, LX/GiI;->A0e:LX/GiM;

    .line 349
    .line 350
    iget-object v0, v10, LX/GiI;->A0e:LX/GiM;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_1a
    if-eqz p3, :cond_f

    .line 354
    .line 355
    iget v0, v1, LX/Gpx;->A0C:I

    .line 356
    .line 357
    if-eq v0, v9, :cond_f

    .line 358
    .line 359
    move v13, v0

    .line 360
    iget v12, v1, LX/Gpx;->A03:F

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_1b
    move-object v3, v10

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_1c
    iget-object v3, v6, LX/IGB;->A0H:LX/Gpx;

    .line 368
    .line 369
    iget v0, v3, LX/Gpx;->A0B:I

    .line 370
    .line 371
    iput v0, v10, LX/GiI;->A0E:I

    .line 372
    .line 373
    iget v2, v6, LX/IGB;->A07:I

    .line 374
    .line 375
    if-lez p1, :cond_1d

    .line 376
    .line 377
    iget v0, v3, LX/Gpx;->A0A:I

    .line 378
    .line 379
    add-int/2addr v2, v0

    .line 380
    :cond_1d
    if-eqz p2, :cond_2b

    .line 381
    .line 382
    iget-object v1, v10, LX/GiI;->A0d:LX/GiM;

    .line 383
    .line 384
    iget-object v0, v6, LX/IGB;->A0E:LX/GiM;

    .line 385
    .line 386
    invoke-virtual {v1, v0, v2}, LX/GiM;->A04(LX/GiM;I)V

    .line 387
    .line 388
    .line 389
    if-eqz p3, :cond_1e

    .line 390
    .line 391
    iget-object v2, v10, LX/GiI;->A0c:LX/GiM;

    .line 392
    .line 393
    iget-object v1, v6, LX/IGB;->A0D:LX/GiM;

    .line 394
    .line 395
    iget v0, v6, LX/IGB;->A08:I

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, LX/GiM;->A04(LX/GiM;I)V

    .line 398
    .line 399
    .line 400
    :cond_1e
    if-lez p1, :cond_1f

    .line 401
    .line 402
    iget-object v0, v6, LX/IGB;->A0E:LX/GiM;

    .line 403
    .line 404
    iget-object v0, v0, LX/GiM;->A05:LX/GiI;

    .line 405
    .line 406
    iget-object v1, v0, LX/GiI;->A0c:LX/GiM;

    .line 407
    .line 408
    iget-object v0, v10, LX/GiI;->A0d:LX/GiM;

    .line 409
    .line 410
    :goto_8
    invoke-virtual {v1, v0, v4}, LX/GiM;->A04(LX/GiM;I)V

    .line 411
    .line 412
    .line 413
    :cond_1f
    const/4 v11, 0x0

    .line 414
    :goto_9
    if-ge v11, v5, :cond_2d

    .line 415
    .line 416
    iget v2, v6, LX/IGB;->A0A:I

    .line 417
    .line 418
    add-int v1, v2, v11

    .line 419
    .line 420
    iget v0, v3, LX/Gpx;->A06:I

    .line 421
    .line 422
    if-ge v1, v0, :cond_2d

    .line 423
    .line 424
    iget-object v0, v3, LX/Gpx;->A0O:[LX/GiI;

    .line 425
    .line 426
    add-int/2addr v2, v11

    .line 427
    aget-object v2, v0, v2

    .line 428
    .line 429
    if-nez v11, :cond_21

    .line 430
    .line 431
    iget-object v12, v2, LX/GiI;->A0e:LX/GiM;

    .line 432
    .line 433
    iget-object v1, v6, LX/IGB;->A0F:LX/GiM;

    .line 434
    .line 435
    iget v0, v6, LX/IGB;->A09:I

    .line 436
    .line 437
    invoke-virtual {v2, v12, v1, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 438
    .line 439
    .line 440
    iget v12, v3, LX/Gpx;->A0I:I

    .line 441
    .line 442
    iget v1, v3, LX/Gpx;->A05:F

    .line 443
    .line 444
    iget v0, v6, LX/IGB;->A0A:I

    .line 445
    .line 446
    if-nez v0, :cond_2a

    .line 447
    .line 448
    iget v0, v3, LX/Gpx;->A08:I

    .line 449
    .line 450
    if-eq v0, v9, :cond_2a

    .line 451
    .line 452
    move v12, v0

    .line 453
    iget v1, v3, LX/Gpx;->A01:F

    .line 454
    .line 455
    :cond_20
    :goto_a
    iput v12, v2, LX/GiI;->A0R:I

    .line 456
    .line 457
    iput v1, v2, LX/GiI;->A06:F

    .line 458
    .line 459
    :cond_21
    add-int/lit8 v0, v5, -0x1

    .line 460
    .line 461
    if-ne v11, v0, :cond_22

    .line 462
    .line 463
    iget-object v12, v2, LX/GiI;->A0Y:LX/GiM;

    .line 464
    .line 465
    iget-object v1, v6, LX/IGB;->A0C:LX/GiM;

    .line 466
    .line 467
    iget v0, v6, LX/IGB;->A06:I

    .line 468
    .line 469
    invoke-virtual {v2, v12, v1, v0}, LX/GiI;->A0F(LX/GiM;LX/GiM;I)V

    .line 470
    .line 471
    .line 472
    :cond_22
    if-eqz v7, :cond_24

    .line 473
    .line 474
    iget-object v12, v2, LX/GiI;->A0e:LX/GiM;

    .line 475
    .line 476
    iget-object v7, v7, LX/GiI;->A0Y:LX/GiM;

    .line 477
    .line 478
    iget v0, v3, LX/Gpx;->A0H:I

    .line 479
    .line 480
    invoke-virtual {v12, v7, v0}, LX/GiM;->A04(LX/GiM;I)V

    .line 481
    .line 482
    .line 483
    if-ne v11, v8, :cond_23

    .line 484
    .line 485
    iget v1, v6, LX/IGB;->A09:I

    .line 486
    .line 487
    iget-object v0, v12, LX/GiM;->A03:LX/GiM;

    .line 488
    .line 489
    if-eqz v0, :cond_23

    .line 490
    .line 491
    iput v1, v12, LX/GiM;->A00:I

    .line 492
    .line 493
    :cond_23
    invoke-virtual {v7, v12, v4}, LX/GiM;->A04(LX/GiM;I)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v0, v15, 0x1

    .line 497
    .line 498
    if-ne v11, v0, :cond_24

    .line 499
    .line 500
    iget v1, v6, LX/IGB;->A06:I

    .line 501
    .line 502
    iget-object v0, v7, LX/GiM;->A03:LX/GiM;

    .line 503
    .line 504
    if-eqz v0, :cond_24

    .line 505
    .line 506
    iput v1, v7, LX/GiM;->A00:I

    .line 507
    .line 508
    :cond_24
    if-eq v2, v10, :cond_25

    .line 509
    .line 510
    const/4 v7, 0x2

    .line 511
    iget v1, v3, LX/Gpx;->A09:I

    .line 512
    .line 513
    if-eqz p2, :cond_26

    .line 514
    .line 515
    if-eqz v1, :cond_28

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    if-eq v1, v0, :cond_29

    .line 519
    .line 520
    if-eq v1, v7, :cond_27

    .line 521
    .line 522
    :cond_25
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 523
    .line 524
    move-object v7, v2

    .line 525
    goto :goto_9

    .line 526
    :cond_26
    if-eqz v1, :cond_29

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    if-eq v1, v0, :cond_28

    .line 530
    .line 531
    if-ne v1, v7, :cond_25

    .line 532
    .line 533
    if-eqz v16, :cond_27

    .line 534
    .line 535
    iget-object v7, v2, LX/GiI;->A0c:LX/GiM;

    .line 536
    .line 537
    iget-object v1, v6, LX/IGB;->A0D:LX/GiM;

    .line 538
    .line 539
    iget v0, v6, LX/IGB;->A07:I

    .line 540
    .line 541
    invoke-virtual {v7, v1, v0}, LX/GiM;->A04(LX/GiM;I)V

    .line 542
    .line 543
    .line 544
    iget-object v7, v2, LX/GiI;->A0d:LX/GiM;

    .line 545
    .line 546
    iget-object v1, v6, LX/IGB;->A0E:LX/GiM;

    .line 547
    .line 548
    iget v0, v6, LX/IGB;->A08:I

    .line 549
    .line 550
    invoke-virtual {v7, v1, v0}, LX/GiM;->A04(LX/GiM;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_27
    iget-object v1, v2, LX/GiI;->A0c:LX/GiM;

    .line 555
    .line 556
    iget-object v0, v10, LX/GiI;->A0c:LX/GiM;

    .line 557
    .line 558
    invoke-virtual {v1, v0, v4}, LX/GiM;->A04(LX/GiM;I)V

    .line 559
    .line 560
    .line 561
    :cond_28
    iget-object v1, v2, LX/GiI;->A0d:LX/GiM;

    .line 562
    .line 563
    iget-object v0, v10, LX/GiI;->A0d:LX/GiM;

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_29
    iget-object v1, v2, LX/GiI;->A0c:LX/GiM;

    .line 567
    .line 568
    iget-object v0, v10, LX/GiI;->A0c:LX/GiM;

    .line 569
    .line 570
    :goto_c
    invoke-virtual {v1, v0, v4}, LX/GiM;->A04(LX/GiM;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_2a
    if-eqz p3, :cond_20

    .line 575
    .line 576
    iget v0, v3, LX/Gpx;->A0D:I

    .line 577
    .line 578
    if-eq v0, v9, :cond_20

    .line 579
    .line 580
    move v12, v0

    .line 581
    iget v1, v3, LX/Gpx;->A04:F

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_2b
    iget-object v1, v10, LX/GiI;->A0c:LX/GiM;

    .line 585
    .line 586
    iget-object v0, v6, LX/IGB;->A0D:LX/GiM;

    .line 587
    .line 588
    invoke-virtual {v1, v0, v2}, LX/GiM;->A04(LX/GiM;I)V

    .line 589
    .line 590
    .line 591
    if-eqz p3, :cond_2c

    .line 592
    .line 593
    iget-object v2, v10, LX/GiI;->A0d:LX/GiM;

    .line 594
    .line 595
    iget-object v1, v6, LX/IGB;->A0E:LX/GiM;

    .line 596
    .line 597
    iget v0, v6, LX/IGB;->A08:I

    .line 598
    .line 599
    invoke-virtual {v2, v1, v0}, LX/GiM;->A04(LX/GiM;I)V

    .line 600
    .line 601
    .line 602
    :cond_2c
    if-lez p1, :cond_1f

    .line 603
    .line 604
    iget-object v0, v6, LX/IGB;->A0D:LX/GiM;

    .line 605
    .line 606
    iget-object v0, v0, LX/GiM;->A05:LX/GiI;

    .line 607
    .line 608
    iget-object v1, v0, LX/GiI;->A0d:LX/GiM;

    .line 609
    .line 610
    iget-object v0, v10, LX/GiI;->A0c:LX/GiM;

    .line 611
    .line 612
    goto/16 :goto_8

    .line 613
    .line 614
    :cond_2d
    return-void
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
.end method

.method public A01(LX/GiI;)V
    .locals 7

    .line 0
    iget v1, p0, LX/IGB;->A05:I

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v4, p0, LX/IGB;->A0H:LX/Gpx;

    .line 6
    .line 7
    iget v0, p0, LX/IGB;->A03:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1, v4, v0}, LX/Gpx;->A03(LX/GiI;LX/Gpx;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p1, LX/GiI;->A19:[LX/GiW;

    .line 16
    .line 17
    aget-object v1, v0, v6

    .line 18
    .line 19
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/IGB;->A04:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/IGB;->A04:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    iget v1, v4, LX/Gpx;->A0A:I

    .line 31
    .line 32
    iget v0, p1, LX/GiI;->A0T:I

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move v6, v1

    .line 37
    :cond_1
    iget v0, p0, LX/IGB;->A0B:I

    .line 38
    .line 39
    add-int/2addr v2, v6

    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, LX/IGB;->A0B:I

    .line 42
    .line 43
    iget v0, p0, LX/IGB;->A03:I

    .line 44
    .line 45
    invoke-static {p1, v4, v0}, LX/Gpx;->A00(LX/GiI;LX/Gpx;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/IGB;->A0G:LX/GiI;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, LX/IGB;->A00:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    iput-object p1, p0, LX/IGB;->A0G:LX/GiI;

    .line 58
    .line 59
    iput v1, p0, LX/IGB;->A00:I

    .line 60
    .line 61
    iput v1, p0, LX/IGB;->A02:I

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget v0, p0, LX/IGB;->A01:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/IGB;->A01:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p1, v4, v0}, LX/Gpx;->A03(LX/GiI;LX/Gpx;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v0, p0, LX/IGB;->A03:I

    .line 75
    .line 76
    invoke-static {p1, v4, v0}, LX/Gpx;->A00(LX/GiI;LX/Gpx;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, p1, LX/GiI;->A19:[LX/GiW;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aget-object v1, v1, v0

    .line 84
    .line 85
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, LX/IGB;->A04:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, LX/IGB;->A04:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_5
    iget v1, v4, LX/Gpx;->A0H:I

    .line 97
    .line 98
    iget v0, p1, LX/GiI;->A0T:I

    .line 99
    .line 100
    if-eq v0, v5, :cond_6

    .line 101
    .line 102
    move v6, v1

    .line 103
    :cond_6
    iget v0, p0, LX/IGB;->A02:I

    .line 104
    .line 105
    add-int/2addr v2, v6

    .line 106
    add-int/2addr v0, v2

    .line 107
    iput v0, p0, LX/IGB;->A02:I

    .line 108
    .line 109
    iget-object v0, p0, LX/IGB;->A0G:LX/GiI;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget v0, p0, LX/IGB;->A00:I

    .line 114
    .line 115
    if-ge v0, v3, :cond_3

    .line 116
    .line 117
    :cond_7
    iput-object p1, p0, LX/IGB;->A0G:LX/GiI;

    .line 118
    .line 119
    iput v3, p0, LX/IGB;->A00:I

    .line 120
    .line 121
    iput v3, p0, LX/IGB;->A0B:I

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
