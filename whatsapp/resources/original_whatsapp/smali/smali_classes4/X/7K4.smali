.class public abstract LX/7K4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    new-array v13, v0, [LX/09R;

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0, v4, v13}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4, v13, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static {v12, v4, v13}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v14, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v2, v13, v0

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v4, v11}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v2, v13, v0

    .line 71
    .line 72
    new-instance v2, LX/09R;

    .line 73
    .line 74
    invoke-direct {v2, v5, v5}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v2, v13, v0

    .line 83
    .line 84
    invoke-static {v4, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v2, v13, v0

    .line 94
    .line 95
    invoke-static {v7, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v2, v13, v0

    .line 105
    .line 106
    invoke-static {v5, v10}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v2, v13, v0

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v9, v0, v13, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v13, v2

    .line 134
    .line 135
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v2, v5, v13, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x1b

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v2, v8, v13, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x18

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    aput-object v7, v13, v2

    .line 181
    .line 182
    const/16 v18, 0x15

    .line 183
    .line 184
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v7, 0x21

    .line 189
    .line 190
    invoke-static {v13, v7, v1, v2}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    aput-object v4, v13, v1

    .line 204
    .line 205
    const/16 v4, 0x11

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v5, v1, v13, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x12

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v6, v3, v13, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v17, 0x1a

    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v4, v6, v13, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/16 v16, 0x19

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v0, v15}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    aput-object v4, v13, v0

    .line 249
    .line 250
    const/16 v5, 0x1c

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v1, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    aput-object v1, v13, v0

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move/from16 v0, v18

    .line 269
    .line 270
    invoke-static {v3, v1, v13, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x13

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/16 v0, 0x16

    .line 284
    .line 285
    aput-object v2, v13, v0

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v0, 0x1e

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v0, 0x17

    .line 302
    .line 303
    aput-object v2, v13, v0

    .line 304
    .line 305
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x18

    .line 314
    .line 315
    aput-object v1, v13, v0

    .line 316
    .line 317
    const/16 v0, 0x1f

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move/from16 v0, v16

    .line 324
    .line 325
    invoke-static {v15, v1, v13, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    move/from16 v0, v17

    .line 329
    .line 330
    invoke-static {v10, v9, v13, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v12}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v0, 0x1b

    .line 338
    .line 339
    aput-object v2, v13, v0

    .line 340
    .line 341
    invoke-static {v6, v14, v13, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x23

    .line 345
    .line 346
    invoke-static {v8, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v0, 0x1d

    .line 351
    .line 352
    aput-object v2, v13, v0

    .line 353
    .line 354
    const/16 v0, 0x24

    .line 355
    .line 356
    invoke-static {v4, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/16 v0, 0x1e

    .line 361
    .line 362
    aput-object v2, v13, v0

    .line 363
    .line 364
    const/16 v0, 0x25

    .line 365
    .line 366
    invoke-static {v11, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v0, 0x1f

    .line 371
    .line 372
    aput-object v2, v13, v0

    .line 373
    .line 374
    const/16 v0, 0x26

    .line 375
    .line 376
    invoke-static {v3, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/16 v0, 0x20

    .line 381
    .line 382
    aput-object v2, v13, v0

    .line 383
    .line 384
    const/16 v0, 0x27

    .line 385
    .line 386
    invoke-static {v13, v0, v7, v1}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, LX/7K4;->A00:Ljava/util/Map;

    .line 394
    .line 395
    return-void
    .line 396
    .line 397
.end method

.method public static final A00(I)I
    .locals 1

    .line 0
    sget-object v0, LX/7K4;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    return v0
.end method

.method public static final A01(IIZ)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_d

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-eq p0, v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq p0, v0, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x39

    .line 12
    .line 13
    if-eq p0, v0, :cond_d

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_c

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-eq p0, v0, :cond_c

    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    if-eq p0, v0, :cond_c

    .line 25
    .line 26
    const/16 v0, 0x3e

    .line 27
    .line 28
    if-eq p0, v0, :cond_c

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_9

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    if-eq p0, v0, :cond_a

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-eq p0, v0, :cond_a

    .line 40
    .line 41
    const/16 v0, 0x51

    .line 42
    .line 43
    const/16 v1, 0x35

    .line 44
    .line 45
    if-eq p0, v0, :cond_b

    .line 46
    .line 47
    const/16 v0, 0x52

    .line 48
    .line 49
    const/16 v1, 0x32

    .line 50
    .line 51
    if-eq p0, v0, :cond_b

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x5

    .line 54
    if-eq p0, v0, :cond_7

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    if-eq p0, v1, :cond_8

    .line 61
    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-eq p0, v0, :cond_7

    .line 65
    .line 66
    const/16 v0, 0x55

    .line 67
    .line 68
    if-eq p0, v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    const/4 v1, 0x7

    .line 72
    if-eq p0, v0, :cond_e

    .line 73
    .line 74
    :goto_1
    const/16 v0, 0xe

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    if-eq p0, v0, :cond_e

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    if-eq p0, v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    if-eq p0, v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0x3f

    .line 89
    .line 90
    if-eq p0, v0, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    if-eq p0, v0, :cond_e

    .line 97
    .line 98
    const/16 v0, 0x69

    .line 99
    .line 100
    const/16 v1, 0x40

    .line 101
    .line 102
    if-eq p0, v0, :cond_e

    .line 103
    .line 104
    const/16 v0, 0x75

    .line 105
    .line 106
    const/16 v1, 0x47

    .line 107
    .line 108
    if-eq p0, v0, :cond_e

    .line 109
    .line 110
    :goto_2
    const/16 v0, 0x17

    .line 111
    .line 112
    if-eq p0, v0, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x31

    .line 115
    .line 116
    const/16 v1, 0x1c

    .line 117
    .line 118
    if-eq p0, v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x34

    .line 121
    .line 122
    const/16 v1, 0x1d

    .line 123
    .line 124
    if-eq p0, v0, :cond_5

    .line 125
    .line 126
    const/16 v0, 0x61

    .line 127
    .line 128
    if-eq p0, v0, :cond_4

    .line 129
    .line 130
    packed-switch p0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    if-eq p0, v1, :cond_0

    .line 136
    .line 137
    :goto_3
    const/16 v0, 0x1f

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq p0, v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x23

    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    if-eq p0, v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0x3a

    .line 149
    .line 150
    const/16 v1, 0x2a

    .line 151
    .line 152
    if-eq p0, v0, :cond_0

    .line 153
    .line 154
    const/16 v0, 0x45

    .line 155
    .line 156
    const/16 v1, 0x2b

    .line 157
    .line 158
    if-eq p0, v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x4d

    .line 161
    .line 162
    const/16 v1, 0x39

    .line 163
    .line 164
    if-eq p0, v0, :cond_0

    .line 165
    .line 166
    const/16 v0, 0x6e

    .line 167
    .line 168
    const/16 v1, 0x43

    .line 169
    .line 170
    if-eq p0, v0, :cond_0

    .line 171
    .line 172
    const/16 v0, 0x74

    .line 173
    .line 174
    const/16 v1, 0x49

    .line 175
    .line 176
    if-eq p0, v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x76

    .line 179
    .line 180
    const/16 v1, 0x48

    .line 181
    .line 182
    if-eq p0, v0, :cond_0

    .line 183
    .line 184
    const/16 v0, 0x82

    .line 185
    .line 186
    if-ne p0, v0, :cond_3

    .line 187
    .line 188
    const/16 v1, 0x14

    .line 189
    .line 190
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :cond_2
    return v0

    .line 201
    :cond_3
    const/4 v0, 0x1

    .line 202
    if-eqz p2, :cond_2

    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    return v0

    .line 207
    :pswitch_0
    const/16 v1, 0x18

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_1
    const/16 v1, 0x19

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    const/16 v1, 0x12

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_2
    const/16 v1, 0x1a

    .line 217
    .line 218
    :cond_5
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/16 v1, 0x8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const/4 v0, 0x6

    .line 229
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    const/4 v0, 0x1

    .line 238
    const/4 v1, 0x4

    .line 239
    if-ne p1, v0, :cond_b

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/16 v1, 0xb

    .line 244
    .line 245
    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    const/4 v1, 0x2

    .line 259
    :cond_e
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static final A02(IIZ)I
    .locals 2

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x52

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, LX/7K4;->A01(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/16 v1, 0x32

    .line 27
    .line 28
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A03(IZ)I
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/4 v1, 0x7

    .line 22
    return v1

    .line 23
    :cond_3
    const/16 v1, 0x8

    .line 24
    .line 25
    return v1
.end method

.method public static final A04(LX/07B;IZ)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-eq p1, v0, :cond_e

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    if-eq p1, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-eq p1, v0, :cond_f

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    const/16 v1, 0x23

    .line 24
    .line 25
    if-eq p1, v0, :cond_f

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    if-eq p1, v0, :cond_c

    .line 30
    .line 31
    if-eq p1, v1, :cond_d

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v0, 0xd

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    if-eq p1, v0, :cond_b

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x16

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-eq p1, v0, :cond_a

    .line 53
    .line 54
    const/16 v0, 0x1c

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    if-eq p1, v0, :cond_9

    .line 63
    .line 64
    if-eq p1, v3, :cond_8

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    if-eq p1, v2, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x27

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_2
    const/16 v2, 0x10

    .line 94
    .line 95
    const/16 v1, 0x26

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    const/16 v1, 0x29

    .line 102
    .line 103
    if-eq p1, v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x17

    .line 106
    .line 107
    const/16 v1, 0x28

    .line 108
    .line 109
    if-eq p1, v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    const/16 v1, 0x1a

    .line 114
    .line 115
    if-eq p1, v0, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    const/16 v1, 0x1c

    .line 120
    .line 121
    if-eq p1, v0, :cond_4

    .line 122
    .line 123
    const/16 v1, 0x24

    .line 124
    .line 125
    if-eq p1, v1, :cond_4

    .line 126
    .line 127
    packed-switch p1, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    const/16 v0, 0x2108

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_0
    const/16 v1, 0xf

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1
    const/16 v1, 0xe

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_2
    const/4 v1, 0x4

    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    const/16 v1, 0xd

    .line 161
    .line 162
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/16 v0, 0xe

    .line 170
    .line 171
    if-eq p1, v0, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-eq p1, v0, :cond_3

    .line 177
    .line 178
    const/16 v0, 0x20

    .line 179
    .line 180
    if-eq p1, v0, :cond_7

    .line 181
    .line 182
    :cond_6
    const/4 v0, 0x2

    .line 183
    return v0

    .line 184
    :cond_7
    const/16 v1, 0x1e

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const/4 v1, 0x5

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    const/16 v1, 0x1f

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :pswitch_5
    const/16 v1, 0xb

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_6
    const/16 v1, 0x8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_7
    const/16 v1, 0x9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_8
    const/4 v1, 0x6

    .line 212
    goto :goto_4

    .line 213
    :pswitch_9
    const/4 v1, 0x7

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/16 v1, 0x21

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    const/16 v1, 0x20

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_a
    const/16 v1, 0xa

    .line 227
    .line 228
    :cond_f
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_5
    if-eqz v0, :cond_0

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/Long;)J
    .locals 5

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    cmp-long v0, v4, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    long-to-double v2, v4

    .line 13
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, LX/AcT;->A03(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    :cond_0
    return-wide v2
.end method

.method public static final A06(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 5

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    long-to-double p0, v3

    .line 15
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    :goto_0
    div-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-long v0, v2

    .line 24
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    long-to-double p0, v3

    .line 36
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v1, 0x2710

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    long-to-double p0, v3

    .line 46
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-wide/16 v1, 0x4e20

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    long-to-double p0, v3

    .line 59
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-wide/16 v0, 0x7530

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
