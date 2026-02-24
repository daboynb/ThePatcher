.class public abstract LX/HpT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[I)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/Gi4;->A0N([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-static {v2, v0}, LX/Gi3;->A0R([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    or-long/2addr v5, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    aget-byte v0, p0, v0

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    shl-long/2addr v0, v3

    .line 19
    const-wide v3, 0xff000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v3

    .line 25
    or-long/2addr v0, v5

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v2, v3}, LX/Gi4;->A0N([BI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3}, LX/Gi3;->A0R([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v28

    .line 35
    or-long v28, v28, v4

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    shl-long v28, v28, v4

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-static {v2, v6}, LX/Gi4;->A0N([BI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v2, v6}, LX/Gi3;->A0R([BI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v26

    .line 49
    or-long v26, v26, v4

    .line 50
    .line 51
    const/4 v14, 0x5

    .line 52
    shl-long v26, v26, v14

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    invoke-static {v2, v7}, LX/Gi4;->A0N([BI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v7}, LX/Gi3;->A0R([BI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    or-long/2addr v15, v4

    .line 65
    const/16 v25, 0x3

    .line 66
    .line 67
    shl-long v15, v15, v25

    .line 68
    .line 69
    const/16 v7, 0xd

    .line 70
    .line 71
    invoke-static {v2, v7}, LX/Gi4;->A0N([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v2, v7}, LX/Gi3;->A0R([BI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    or-long/2addr v12, v4

    .line 80
    const/16 v24, 0x2

    .line 81
    .line 82
    shl-long v12, v12, v24

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-static {v2, v4}, LX/Gi4;->A0N([BI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v2, v4}, LX/Gi3;->A0R([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    or-long/2addr v10, v4

    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    aget-byte v4, v2, v4

    .line 98
    .line 99
    int-to-long v8, v4

    .line 100
    const/16 v4, 0x18

    .line 101
    .line 102
    shl-long/2addr v8, v4

    .line 103
    const-wide v4, 0xff000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v8, v4

    .line 109
    or-long/2addr v8, v10

    .line 110
    const/16 v7, 0x14

    .line 111
    .line 112
    invoke-static {v2, v7}, LX/Gi4;->A0N([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v2, v7}, LX/Gi3;->A0R([BI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    or-long/2addr v10, v4

    .line 121
    shl-long/2addr v10, v6

    .line 122
    const/16 v6, 0x17

    .line 123
    .line 124
    invoke-static {v2, v6}, LX/Gi4;->A0N([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v2, v6}, LX/Gi3;->A0R([BI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    or-long/2addr v6, v4

    .line 133
    shl-long/2addr v6, v14

    .line 134
    const/16 v23, 0x1a

    .line 135
    .line 136
    move/from16 v4, v23

    .line 137
    .line 138
    invoke-static {v2, v4}, LX/Gi4;->A0N([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    invoke-static {v2, v4}, LX/Gi3;->A0R([BI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    or-long v4, v4, v17

    .line 147
    .line 148
    shl-long/2addr v4, v3

    .line 149
    const/16 v3, 0x1d

    .line 150
    .line 151
    invoke-static {v2, v3}, LX/Gi4;->A0N([BI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    invoke-static {v2, v3}, LX/Gi3;->A0R([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    or-long v2, v2, v17

    .line 160
    .line 161
    const-wide/32 v17, 0x7fffff

    .line 162
    .line 163
    .line 164
    and-long v2, v2, v17

    .line 165
    .line 166
    shl-long v2, v2, v24

    .line 167
    .line 168
    const-wide/32 v21, 0x1000000

    .line 169
    .line 170
    .line 171
    add-long v19, v2, v21

    .line 172
    .line 173
    const/16 v14, 0x19

    .line 174
    .line 175
    shr-long v19, v19, v14

    .line 176
    .line 177
    const-wide/16 v17, 0x13

    .line 178
    .line 179
    mul-long v17, v17, v19

    .line 180
    .line 181
    add-long v0, v0, v17

    .line 182
    .line 183
    shl-long v19, v19, v14

    .line 184
    .line 185
    sub-long v2, v2, v19

    .line 186
    .line 187
    add-long v17, v28, v21

    .line 188
    .line 189
    shr-long v17, v17, v14

    .line 190
    .line 191
    add-long v26, v26, v17

    .line 192
    .line 193
    shl-long v17, v17, v14

    .line 194
    .line 195
    sub-long v28, v28, v17

    .line 196
    .line 197
    add-long v17, v15, v21

    .line 198
    .line 199
    shr-long v17, v17, v14

    .line 200
    .line 201
    add-long v12, v12, v17

    .line 202
    .line 203
    shl-long v17, v17, v14

    .line 204
    .line 205
    sub-long v15, v15, v17

    .line 206
    .line 207
    add-long v17, v8, v21

    .line 208
    .line 209
    shr-long v17, v17, v14

    .line 210
    .line 211
    add-long v10, v10, v17

    .line 212
    .line 213
    shl-long v17, v17, v14

    .line 214
    .line 215
    sub-long v8, v8, v17

    .line 216
    .line 217
    add-long v17, v6, v21

    .line 218
    .line 219
    shr-long v17, v17, v14

    .line 220
    .line 221
    add-long v4, v4, v17

    .line 222
    .line 223
    shl-long v17, v17, v14

    .line 224
    .line 225
    sub-long v6, v6, v17

    .line 226
    .line 227
    const-wide/32 v19, 0x2000000

    .line 228
    .line 229
    .line 230
    add-long v17, v0, v19

    .line 231
    .line 232
    shr-long v17, v17, v23

    .line 233
    .line 234
    add-long v28, v28, v17

    .line 235
    .line 236
    shl-long v17, v17, v23

    .line 237
    .line 238
    sub-long v0, v0, v17

    .line 239
    .line 240
    add-long v17, v26, v19

    .line 241
    .line 242
    shr-long v17, v17, v23

    .line 243
    .line 244
    add-long v15, v15, v17

    .line 245
    .line 246
    shl-long v17, v17, v23

    .line 247
    .line 248
    sub-long v26, v26, v17

    .line 249
    .line 250
    add-long v17, v12, v19

    .line 251
    .line 252
    shr-long v17, v17, v23

    .line 253
    .line 254
    add-long v8, v8, v17

    .line 255
    .line 256
    shl-long v17, v17, v23

    .line 257
    .line 258
    sub-long v12, v12, v17

    .line 259
    .line 260
    add-long v17, v10, v19

    .line 261
    .line 262
    shr-long v17, v17, v23

    .line 263
    .line 264
    add-long v6, v6, v17

    .line 265
    .line 266
    shl-long v17, v17, v23

    .line 267
    .line 268
    sub-long v10, v10, v17

    .line 269
    .line 270
    add-long v17, v4, v19

    .line 271
    .line 272
    shr-long v17, v17, v23

    .line 273
    .line 274
    add-long v2, v2, v17

    .line 275
    .line 276
    shl-long v17, v17, v23

    .line 277
    .line 278
    sub-long v4, v4, v17

    .line 279
    .line 280
    long-to-int v14, v0

    .line 281
    const/4 v0, 0x0

    .line 282
    aput v14, p1, v0

    .line 283
    .line 284
    const/16 v17, 0x1

    .line 285
    .line 286
    move-wide/from16 v0, v28

    .line 287
    .line 288
    long-to-int v14, v0

    .line 289
    aput v14, p1, v17

    .line 290
    .line 291
    move-wide/from16 v0, v26

    .line 292
    .line 293
    long-to-int v14, v0

    .line 294
    aput v14, p1, v24

    .line 295
    .line 296
    long-to-int v0, v15

    .line 297
    aput v0, p1, v25

    .line 298
    .line 299
    long-to-int v1, v12

    .line 300
    const/4 v0, 0x4

    .line 301
    aput v1, p1, v0

    .line 302
    .line 303
    long-to-int v1, v8

    .line 304
    const/4 v0, 0x5

    .line 305
    aput v1, p1, v0

    .line 306
    .line 307
    long-to-int v1, v10

    .line 308
    const/4 v0, 0x6

    .line 309
    aput v1, p1, v0

    .line 310
    .line 311
    long-to-int v1, v6

    .line 312
    const/4 v0, 0x7

    .line 313
    aput v1, p1, v0

    .line 314
    .line 315
    const/16 v1, 0x8

    .line 316
    .line 317
    long-to-int v0, v4

    .line 318
    aput v0, p1, v1

    .line 319
    .line 320
    const/16 v1, 0x9

    .line 321
    .line 322
    long-to-int v0, v2

    .line 323
    aput v0, p1, v1

    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
