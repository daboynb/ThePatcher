.class public final enum LX/HZB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZB;

.field public static final enum A02:LX/HZB;

.field public static final enum A03:LX/HZB;

.field public static final enum A04:LX/HZB;

.field public static final enum A05:LX/HZB;

.field public static final enum A06:LX/HZB;

.field public static final enum A07:LX/HZB;

.field public static final enum A08:LX/HZB;

.field public static final enum A09:LX/HZB;

.field public static final enum A0A:LX/HZB;

.field public static final enum A0B:LX/HZB;

.field public static final enum A0C:LX/HZB;

.field public static final enum A0D:LX/HZB;

.field public static final enum A0E:LX/HZB;

.field public static final enum A0F:LX/HZB;

.field public static final enum A0G:LX/HZB;

.field public static final enum A0H:LX/HZB;

.field public static final enum A0I:LX/HZB;

.field public static final enum A0J:LX/HZB;

.field public static final enum A0K:LX/HZB;

.field public static final enum A0L:LX/HZB;

.field public static final enum A0M:LX/HZB;

.field public static final enum A0N:LX/HZB;

.field public static final enum A0O:LX/HZB;

.field public static final enum A0P:LX/HZB;

.field public static final enum A0Q:LX/HZB;

.field public static final enum A0R:LX/HZB;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const-string v2, "MAX_WATERMARK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/HZB;

    .line 4
    .line 5
    invoke-direct {v15, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v15, LX/HZB;->A0I:LX/HZB;

    .line 9
    .line 10
    const-string v2, "RENDER_INTERVAL"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v30, LX/HZB;

    .line 14
    .line 15
    move-object/from16 v0, v30

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v30, LX/HZB;->A0N:LX/HZB;

    .line 21
    .line 22
    const-string v2, "AVOID_PRE_LOAD"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v29, LX/HZB;

    .line 26
    .line 27
    move-object/from16 v0, v29

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v29, LX/HZB;->A05:LX/HZB;

    .line 33
    .line 34
    const-string v2, "COVER_IMAGE_MULTIPLIER"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v28, LX/HZB;

    .line 38
    .line 39
    move-object/from16 v0, v28

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v28, LX/HZB;->A08:LX/HZB;

    .line 45
    .line 46
    const-string v2, "DISK_SPACE_THRESHOLD_BYTES"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v27, LX/HZB;

    .line 50
    .line 51
    move-object/from16 v0, v27

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v27, LX/HZB;->A0F:LX/HZB;

    .line 57
    .line 58
    const-string v2, "CACHE_SIZE_IN_BYTES"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v26, LX/HZB;

    .line 62
    .line 63
    move-object/from16 v0, v26

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v26, LX/HZB;->A07:LX/HZB;

    .line 69
    .line 70
    const-string v2, "DAV1D_THREADS"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v25, LX/HZB;

    .line 74
    .line 75
    move-object/from16 v0, v25

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v25, LX/HZB;->A0B:LX/HZB;

    .line 81
    .line 82
    const-string v2, "DAV1D_LATENCY_MODE"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v24, LX/HZB;

    .line 86
    .line 87
    move-object/from16 v0, v24

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v24, LX/HZB;->A0A:LX/HZB;

    .line 93
    .line 94
    const-string v2, "DAV1D_INITIAL_BUFFER_SIZE"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v23, LX/HZB;

    .line 99
    .line 100
    move-object/from16 v0, v23

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v23, LX/HZB;->A09:LX/HZB;

    .line 106
    .line 107
    const-string v2, "PLAYER_POOL_SIZE"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v22, LX/HZB;

    .line 112
    .line 113
    move-object/from16 v0, v22

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v22, LX/HZB;->A0K:LX/HZB;

    .line 119
    .line 120
    const-string v2, "AUTO_PLAY_DURATION"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v21, LX/HZB;

    .line 125
    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v21, LX/HZB;->A04:LX/HZB;

    .line 132
    .line 133
    const-string v2, "HERO_THREAD_PRIORITY"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v20, LX/HZB;

    .line 138
    .line 139
    move-object/from16 v0, v20

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v20, LX/HZB;->A0H:LX/HZB;

    .line 145
    .line 146
    const-string v2, "PREFETCH_THREAD_PRIORITY"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    new-instance v19, LX/HZB;

    .line 151
    .line 152
    move-object/from16 v0, v19

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v19, LX/HZB;->A0L:LX/HZB;

    .line 158
    .line 159
    const-string v2, "SCROLL_AWARE_AUTOPLAY"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    new-instance v18, LX/HZB;

    .line 164
    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v18, LX/HZB;->A0O:LX/HZB;

    .line 171
    .line 172
    const-string v2, "AUDIO_SINK_MIN_DURATION_US"

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    new-instance v17, LX/HZB;

    .line 177
    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v17, LX/HZB;->A02:LX/HZB;

    .line 184
    .line 185
    const-string v1, "AUDIO_SINK_PCM_FACTOR"

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    new-instance v14, LX/HZB;

    .line 190
    .line 191
    invoke-direct {v14, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sput-object v14, LX/HZB;->A03:LX/HZB;

    .line 195
    .line 196
    const-string v1, "BG_HERO_CLEAN_UP"

    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    new-instance v13, LX/HZB;

    .line 201
    .line 202
    invoke-direct {v13, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sput-object v13, LX/HZB;->A06:LX/HZB;

    .line 206
    .line 207
    const-string v1, "EXO_THREAD_PRIORITY"

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    new-instance v12, LX/HZB;

    .line 212
    .line 213
    invoke-direct {v12, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v12, LX/HZB;->A0G:LX/HZB;

    .line 217
    .line 218
    const-string v1, "SCROLL_AWARE_PREFETCH"

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    new-instance v11, LX/HZB;

    .line 223
    .line 224
    invoke-direct {v11, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sput-object v11, LX/HZB;->A0P:LX/HZB;

    .line 228
    .line 229
    const-string v1, "SCROLL_AWARE_PRELOAD"

    .line 230
    .line 231
    const/16 v0, 0x13

    .line 232
    .line 233
    new-instance v10, LX/HZB;

    .line 234
    .line 235
    invoke-direct {v10, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v10, LX/HZB;->A0Q:LX/HZB;

    .line 239
    .line 240
    const-string v1, "QUALITY_CAP"

    .line 241
    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    new-instance v9, LX/HZB;

    .line 245
    .line 246
    invoke-direct {v9, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v9, LX/HZB;->A0M:LX/HZB;

    .line 250
    .line 251
    const-string v1, "WARMUP_WATERMARK"

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    new-instance v8, LX/HZB;

    .line 256
    .line 257
    invoke-direct {v8, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v8, LX/HZB;->A0R:LX/HZB;

    .line 261
    .line 262
    const-string v1, "DISABLE_PRELOAD"

    .line 263
    .line 264
    const/16 v0, 0x16

    .line 265
    .line 266
    new-instance v7, LX/HZB;

    .line 267
    .line 268
    invoke-direct {v7, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v7, LX/HZB;->A0D:LX/HZB;

    .line 272
    .line 273
    const-string v1, "DISABLE_WARMUP"

    .line 274
    .line 275
    const/16 v0, 0x17

    .line 276
    .line 277
    new-instance v6, LX/HZB;

    .line 278
    .line 279
    invoke-direct {v6, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    sput-object v6, LX/HZB;->A0E:LX/HZB;

    .line 283
    .line 284
    const-string v1, "DISABLE_PREFETCH"

    .line 285
    .line 286
    const/16 v0, 0x18

    .line 287
    .line 288
    new-instance v5, LX/HZB;

    .line 289
    .line 290
    invoke-direct {v5, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v5, LX/HZB;->A0C:LX/HZB;

    .line 294
    .line 295
    const-string v1, "NONE"

    .line 296
    .line 297
    const/16 v16, 0x19

    .line 298
    .line 299
    new-instance v4, LX/HZB;

    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    invoke-direct {v4, v1, v0}, LX/HZB;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    sput-object v4, LX/HZB;->A0J:LX/HZB;

    .line 307
    .line 308
    const/16 v0, 0x1a

    .line 309
    .line 310
    new-array v3, v0, [LX/HZB;

    .line 311
    .line 312
    move-object/from16 v2, v30

    .line 313
    .line 314
    move-object/from16 v1, v29

    .line 315
    .line 316
    move-object/from16 v0, v28

    .line 317
    .line 318
    invoke-static {v15, v2, v1, v0, v3}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v15, v27

    .line 322
    .line 323
    move-object/from16 v2, v26

    .line 324
    .line 325
    move-object/from16 v1, v25

    .line 326
    .line 327
    move-object/from16 v0, v24

    .line 328
    .line 329
    invoke-static {v15, v2, v1, v0, v3}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v15, v23

    .line 333
    .line 334
    move-object/from16 v2, v22

    .line 335
    .line 336
    move-object/from16 v1, v21

    .line 337
    .line 338
    move-object/from16 v0, v20

    .line 339
    .line 340
    invoke-static {v15, v2, v1, v0, v3}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v19

    .line 344
    .line 345
    move-object/from16 v1, v18

    .line 346
    .line 347
    move-object/from16 v0, v17

    .line 348
    .line 349
    invoke-static {v2, v1, v0, v14, v3}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x10

    .line 353
    .line 354
    aput-object v13, v3, v0

    .line 355
    .line 356
    invoke-static {v12, v11, v10, v9, v3}, LX/3WJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v7, v6, v3}, LX/3WI;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x18

    .line 363
    .line 364
    aput-object v5, v3, v0

    .line 365
    .line 366
    aput-object v4, v3, v16

    .line 367
    .line 368
    sput-object v3, LX/HZB;->A01:[LX/HZB;

    .line 369
    .line 370
    invoke-static {v3}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, LX/HZB;->A00:LX/05F;

    .line 375
    .line 376
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZB;
    .locals 1

    .line 0
    const-class v0, LX/HZB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZB;
    .locals 1

    .line 0
    sget-object v0, LX/HZB;->A01:[LX/HZB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZB;

    .line 7
    .line 8
    return-object v0
.end method
