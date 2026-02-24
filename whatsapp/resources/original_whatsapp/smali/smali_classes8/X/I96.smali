.class public final LX/I96;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/Hyy;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v1, LX/Hyy;->A00:I

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {v0, v13}, LX/1ae;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/Hyy;->A01:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v12, LX/IfU;

    .line 31
    .line 32
    invoke-direct {v12, v1}, LX/IfU;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-virtual {v12, v11}, LX/IfU;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iput v10, p0, LX/I96;->A06:I

    .line 41
    .line 42
    invoke-virtual {v12}, LX/IfU;->A05()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iput-boolean v9, p0, LX/I96;->A0D:Z

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v7, 0x4

    .line 53
    if-eqz v9, :cond_11

    .line 54
    .line 55
    invoke-virtual {v12, v8}, LX/IfU;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_0
    invoke-virtual {v12, v7}, LX/IfU;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v12, v7}, LX/IfU;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v12, v0}, LX/IfU;->A07(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v12, v0}, LX/IfU;->A07(I)V

    .line 77
    .line 78
    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/I96;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v12, v7}, LX/IfU;->A07(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v11}, LX/IfU;->A07(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v12, v11}, LX/IfU;->A07(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eqz v9, :cond_d

    .line 100
    .line 101
    iput-boolean v13, p0, LX/I96;->A0E:Z

    .line 102
    .line 103
    iput-boolean v13, p0, LX/I96;->A0F:Z

    .line 104
    .line 105
    :cond_2
    :goto_0
    iput v6, p0, LX/I96;->A05:I

    .line 106
    .line 107
    iput v5, p0, LX/I96;->A07:I

    .line 108
    .line 109
    iput v4, p0, LX/I96;->A03:I

    .line 110
    .line 111
    invoke-static {v12, v11}, LX/IfU;->A02(LX/IfU;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/I96;->A0A:Z

    .line 116
    .line 117
    if-ne v10, v1, :cond_c

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, LX/I96;->A0I:Z

    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/I96;->A0C:Z

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {v12, v2}, LX/IfU;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-byte v0, v0

    .line 146
    iput-byte v0, p0, LX/I96;->A00:B

    .line 147
    .line 148
    invoke-virtual {v12, v2}, LX/IfU;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-byte v0, v0

    .line 153
    iput-byte v0, p0, LX/I96;->A01:B

    .line 154
    .line 155
    invoke-virtual {v12, v2}, LX/IfU;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-byte v3, v0

    .line 160
    :goto_2
    iget-boolean v0, p0, LX/I96;->A0C:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v12}, LX/IfU;->A05()V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    invoke-virtual {v12}, LX/IfU;->A05()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-byte v0, p0, LX/I96;->A00:B

    .line 172
    .line 173
    if-ne v0, v13, :cond_7

    .line 174
    .line 175
    iget-byte v2, p0, LX/I96;->A01:B

    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    if-ne v2, v0, :cond_7

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v12}, LX/IfU;->A05()V

    .line 185
    .line 186
    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    iput-boolean v13, p0, LX/I96;->A0G:Z

    .line 190
    .line 191
    iput-boolean v13, p0, LX/I96;->A0H:Z

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :goto_4
    iget-boolean v0, p0, LX/I96;->A0G:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {v12, v1}, LX/IfU;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/I96;->A02:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    if-eq v10, v13, :cond_a

    .line 208
    .line 209
    iget-boolean v0, p0, LX/I96;->A0I:Z

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, LX/I96;->A0G:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput-boolean v2, p0, LX/I96;->A0H:Z

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iput-boolean v13, p0, LX/I96;->A0G:Z

    .line 229
    .line 230
    :cond_a
    const/4 v2, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const/4 v3, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    if-eq v10, v13, :cond_4

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_d
    invoke-static {v12, v7}, LX/IfU;->A02(LX/IfU;I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    invoke-virtual {v12, v1}, LX/IfU;->A07(I)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iput-boolean v13, p0, LX/I96;->A0F:Z

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, LX/I96;->A0E:Z

    .line 265
    .line 266
    :goto_6
    if-eqz v2, :cond_2

    .line 267
    .line 268
    invoke-virtual {v12, v11}, LX/IfU;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iput v0, p0, LX/I96;->A04:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, LX/I96;->A0F:Z

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    iput-boolean v13, p0, LX/I96;->A0E:Z

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_11
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    const/16 v0, 0x40

    .line 297
    .line 298
    invoke-static {v12, v0}, LX/IfU;->A02(LX/IfU;I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    :goto_7
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    const/16 v0, 0x20

    .line 312
    .line 313
    if-ge v1, v0, :cond_12

    .line 314
    .line 315
    invoke-virtual {v12, v1}, LX/IfU;->A07(I)V

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p0, LX/I96;->A08:Z

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    const/16 v0, 0x2f

    .line 327
    .line 328
    invoke-virtual {v12, v0}, LX/IfU;->A07(I)V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput-boolean v3, p0, LX/I96;->A0B:Z

    .line 336
    .line 337
    invoke-virtual {v12, v8}, LX/IfU;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_8
    if-gt v1, v2, :cond_0

    .line 346
    .line 347
    const/16 v0, 0xc

    .line 348
    .line 349
    invoke-virtual {v12, v0}, LX/IfU;->A07(I)V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x7

    .line 353
    if-nez v1, :cond_18

    .line 354
    .line 355
    invoke-virtual {v12, v8}, LX/IfU;->A03(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-le v6, v14, :cond_14

    .line 360
    .line 361
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    :cond_14
    :goto_9
    iget-boolean v0, p0, LX/I96;->A08:Z

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {v12}, LX/IfU;->A05()V

    .line 370
    .line 371
    .line 372
    :cond_15
    if-eqz v3, :cond_16

    .line 373
    .line 374
    invoke-virtual {v12}, LX/IfU;->A0A()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    if-nez v1, :cond_17

    .line 381
    .line 382
    invoke-virtual {v12, v7}, LX/IfU;->A03(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    :cond_16
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_17
    invoke-virtual {v12, v7}, LX/IfU;->A07(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_18
    invoke-virtual {v12, v8}, LX/IfU;->A03(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-le v0, v14, :cond_14

    .line 398
    .line 399
    invoke-virtual {v12}, LX/IfU;->A05()V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto :goto_7
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
