.class public final enum LX/HZF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/HZF;

.field public static final enum A02:LX/HZF;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    const-string v2, "MOBILE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v39, LX/HZF;

    .line 4
    .line 5
    move-object/from16 v0, v39

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const-string v2, "WIFI"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v38, LX/HZF;

    .line 14
    .line 15
    move-object/from16 v0, v38

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string v2, "MOBILE_MMS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v37, LX/HZF;

    .line 24
    .line 25
    move-object/from16 v0, v37

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string v2, "MOBILE_SUPL"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v36, LX/HZF;

    .line 34
    .line 35
    move-object/from16 v0, v36

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v1}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string v2, "MOBILE_DUN"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v35, LX/HZF;

    .line 44
    .line 45
    move-object/from16 v0, v35

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v1}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-string v2, "MOBILE_HIPRI"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v34, LX/HZF;

    .line 54
    .line 55
    move-object/from16 v0, v34

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v1}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-string v1, "WIMAX"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v14, LX/HZF;

    .line 64
    .line 65
    invoke-direct {v14, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const-string v1, "BLUETOOTH"

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-instance v13, LX/HZF;

    .line 72
    .line 73
    invoke-direct {v13, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const-string v1, "DUMMY"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    new-instance v12, LX/HZF;

    .line 81
    .line 82
    invoke-direct {v12, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ETHERNET"

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    new-instance v11, LX/HZF;

    .line 90
    .line 91
    invoke-direct {v11, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    const-string v1, "MOBILE_FOTA"

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    new-instance v10, LX/HZF;

    .line 99
    .line 100
    invoke-direct {v10, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    const-string v1, "MOBILE_IMS"

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    new-instance v9, LX/HZF;

    .line 108
    .line 109
    invoke-direct {v9, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    const-string v1, "MOBILE_CBS"

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    new-instance v8, LX/HZF;

    .line 117
    .line 118
    invoke-direct {v8, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const-string v1, "WIFI_P2P"

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    new-instance v7, LX/HZF;

    .line 126
    .line 127
    invoke-direct {v7, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const-string v1, "MOBILE_IA"

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    new-instance v6, LX/HZF;

    .line 135
    .line 136
    invoke-direct {v6, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    const-string v1, "MOBILE_EMERGENCY"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    new-instance v5, LX/HZF;

    .line 144
    .line 145
    invoke-direct {v5, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    const-string v1, "PROXY"

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    new-instance v4, LX/HZF;

    .line 153
    .line 154
    invoke-direct {v4, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    const-string v1, "VPN"

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    new-instance v3, LX/HZF;

    .line 162
    .line 163
    invoke-direct {v3, v1, v0, v0}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    const-string v0, "NONE"

    .line 167
    .line 168
    const/16 v33, 0x12

    .line 169
    .line 170
    const/4 v15, -0x1

    .line 171
    new-instance v2, LX/HZF;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    move/from16 v0, v33

    .line 175
    .line 176
    invoke-direct {v2, v1, v0, v15}, LX/HZF;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v2, LX/HZF;->A02:LX/HZF;

    .line 180
    .line 181
    const/16 v0, 0x13

    .line 182
    .line 183
    new-array v15, v0, [LX/HZF;

    .line 184
    .line 185
    move-object/from16 v1, v39

    .line 186
    .line 187
    move-object/from16 v0, v38

    .line 188
    .line 189
    invoke-static {v1, v0, v15}, LX/Ghy;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    const/16 v31, 0x2

    .line 194
    .line 195
    aput-object v37, v15, v31

    .line 196
    .line 197
    const/16 v30, 0x3

    .line 198
    .line 199
    aput-object v36, v15, v30

    .line 200
    .line 201
    const/16 v29, 0x4

    .line 202
    .line 203
    aput-object v35, v15, v29

    .line 204
    .line 205
    const/16 v28, 0x5

    .line 206
    .line 207
    aput-object v34, v15, v28

    .line 208
    .line 209
    const/16 v27, 0x6

    .line 210
    .line 211
    aput-object v14, v15, v27

    .line 212
    .line 213
    const/16 v26, 0x7

    .line 214
    .line 215
    aput-object v13, v15, v26

    .line 216
    .line 217
    const/16 v25, 0x8

    .line 218
    .line 219
    aput-object v12, v15, v25

    .line 220
    .line 221
    const/16 v24, 0x9

    .line 222
    .line 223
    aput-object v11, v15, v24

    .line 224
    .line 225
    const/16 v23, 0xa

    .line 226
    .line 227
    aput-object v10, v15, v23

    .line 228
    .line 229
    const/16 v22, 0xb

    .line 230
    .line 231
    aput-object v9, v15, v22

    .line 232
    .line 233
    const/16 v21, 0xc

    .line 234
    .line 235
    aput-object v8, v15, v21

    .line 236
    .line 237
    const/16 v20, 0xd

    .line 238
    .line 239
    aput-object v7, v15, v20

    .line 240
    .line 241
    const/16 v19, 0xe

    .line 242
    .line 243
    aput-object v6, v15, v19

    .line 244
    .line 245
    const/16 v18, 0xf

    .line 246
    .line 247
    aput-object v5, v15, v18

    .line 248
    .line 249
    const/16 v17, 0x10

    .line 250
    .line 251
    aput-object v4, v15, v17

    .line 252
    .line 253
    const/16 v16, 0x11

    .line 254
    .line 255
    aput-object v3, v15, v16

    .line 256
    .line 257
    aput-object v2, v15, v33

    .line 258
    .line 259
    sput-object v15, LX/HZF;->A01:[LX/HZF;

    .line 260
    .line 261
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, LX/HZF;->A00:Landroid/util/SparseArray;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    move v15, v0

    .line 269
    move-object/from16 v0, v39

    .line 270
    .line 271
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move/from16 v15, v32

    .line 275
    .line 276
    move-object/from16 v0, v38

    .line 277
    .line 278
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move/from16 v15, v31

    .line 282
    .line 283
    move-object/from16 v0, v37

    .line 284
    .line 285
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move/from16 v15, v30

    .line 289
    .line 290
    move-object/from16 v0, v36

    .line 291
    .line 292
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move/from16 v15, v29

    .line 296
    .line 297
    move-object/from16 v0, v35

    .line 298
    .line 299
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move/from16 v15, v28

    .line 303
    .line 304
    move-object/from16 v0, v34

    .line 305
    .line 306
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move/from16 v0, v27

    .line 310
    .line 311
    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move/from16 v0, v26

    .line 315
    .line 316
    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move/from16 v0, v25

    .line 320
    .line 321
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move/from16 v0, v24

    .line 325
    .line 326
    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move/from16 v0, v23

    .line 330
    .line 331
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move/from16 v0, v22

    .line 335
    .line 336
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move/from16 v0, v21

    .line 340
    .line 341
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move/from16 v0, v20

    .line 345
    .line 346
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move/from16 v0, v19

    .line 350
    .line 351
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move/from16 v0, v18

    .line 355
    .line 356
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move/from16 v0, v17

    .line 360
    .line 361
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, -0x1

    .line 370
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void
    .line 374
    .line 375
    .line 376
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HZF;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZF;
    .locals 1

    .line 0
    const-class v0, LX/HZF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZF;
    .locals 1

    .line 0
    sget-object v0, LX/HZF;->A01:[LX/HZF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZF;

    .line 7
    .line 8
    return-object v0
.end method
