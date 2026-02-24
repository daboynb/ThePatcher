.class public abstract LX/9F3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ATg;

.field public static A01:LX/ATg;

.field public static A02:LX/ATg;

.field public static A03:LX/ATg;

.field public static A04:LX/ATg;

.field public static A05:LX/ATg;

.field public static A06:LX/ATg;

.field public static A07:LX/ATg;

.field public static A08:LX/ATg;

.field public static A09:LX/ATg;

.field public static A0A:LX/ATg;

.field public static A0B:LX/ATg;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v0, v2, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v4, "name"

    .line 5
    .line 6
    aput-object v4, v0, v6

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "value"

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v5, "user_values"

    .line 14
    .line 15
    const-string v7, "name=\'active_session_info\'"

    .line 16
    .line 17
    new-instance v13, LX/9UA;

    .line 18
    .line 19
    invoke-direct {v13, v5, v7, v0}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v14, LX/93E;->A01:LX/93E;

    .line 23
    .line 24
    const-string v11, "com.facebook.katana"

    .line 25
    .line 26
    const-string v12, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 27
    .line 28
    const-string v10, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    .line 29
    .line 30
    new-instance v9, LX/ATg;

    .line 31
    .line 32
    invoke-direct/range {v9 .. v14}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 33
    .line 34
    .line 35
    sput-object v9, LX/9F3;->A04:LX/ATg;

    .line 36
    .line 37
    invoke-static {v4, v3, v2, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v0, LX/9UA;

    .line 42
    .line 43
    invoke-direct {v0, v5, v7, v8}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v17, "com.facebook.wakizashi"

    .line 47
    .line 48
    const-string v18, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 49
    .line 50
    const-string v16, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    .line 51
    .line 52
    new-instance v15, LX/ATg;

    .line 53
    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    move-object/from16 v20, v14

    .line 57
    .line 58
    invoke-direct/range {v15 .. v20}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 59
    .line 60
    .line 61
    sput-object v15, LX/9F3;->A01:LX/ATg;

    .line 62
    .line 63
    invoke-static {v4, v3, v2, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v13, LX/9UA;

    .line 68
    .line 69
    invoke-direct {v13, v5, v7, v0}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v10, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    .line 73
    .line 74
    new-instance v9, LX/ATg;

    .line 75
    .line 76
    invoke-direct/range {v9 .. v14}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 77
    .line 78
    .line 79
    sput-object v9, LX/9F3;->A05:LX/ATg;

    .line 80
    .line 81
    invoke-static {v4, v3, v2, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v0, LX/9UA;

    .line 86
    .line 87
    invoke-direct {v0, v5, v7, v8}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v16, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    .line 91
    .line 92
    new-instance v15, LX/ATg;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    invoke-direct/range {v15 .. v20}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 97
    .line 98
    .line 99
    sput-object v15, LX/9F3;->A02:LX/ATg;

    .line 100
    .line 101
    invoke-static {v4, v3, v2, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v0, LX/9UA;

    .line 106
    .line 107
    invoke-direct {v0, v5, v7, v8}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v23, LX/93E;->A06:LX/93E;

    .line 111
    .line 112
    const-string v20, "com.facebook.orca"

    .line 113
    .line 114
    const-string v19, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values"

    .line 115
    .line 116
    new-instance v18, LX/ATg;

    .line 117
    .line 118
    move-object/from16 v21, v12

    .line 119
    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    invoke-direct/range {v18 .. v23}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 123
    .line 124
    .line 125
    sput-object v18, LX/9F3;->A0A:LX/ATg;

    .line 126
    .line 127
    invoke-static {v4, v3, v2, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v0, LX/9UA;

    .line 132
    .line 133
    invoke-direct {v0, v5, v7, v8}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v23, LX/93E;->A07:LX/93E;

    .line 137
    .line 138
    const-string v19, "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values"

    .line 139
    .line 140
    new-instance v18, LX/ATg;

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    invoke-direct/range {v18 .. v23}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 145
    .line 146
    .line 147
    sput-object v18, LX/9F3;->A0B:LX/ATg;

    .line 148
    .line 149
    new-array v9, v6, [Ljava/lang/String;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v8, LX/9UA;

    .line 153
    .line 154
    invoke-direct {v8, v0, v0, v9}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v23, LX/93E;->A04:LX/93E;

    .line 158
    .line 159
    const-string v20, "com.instagram.android"

    .line 160
    .line 161
    const-string v21, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    .line 162
    .line 163
    const-string v19, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 164
    .line 165
    new-instance v18, LX/ATg;

    .line 166
    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    invoke-direct/range {v18 .. v23}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 170
    .line 171
    .line 172
    sput-object v18, LX/9F3;->A09:LX/ATg;

    .line 173
    .line 174
    new-array v8, v6, [Ljava/lang/String;

    .line 175
    .line 176
    new-instance v9, LX/9UA;

    .line 177
    .line 178
    invoke-direct {v9, v0, v0, v8}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v29, LX/93E;->A05:LX/93E;

    .line 182
    .line 183
    const-string v25, "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProviderV2"

    .line 184
    .line 185
    new-instance v24, LX/ATg;

    .line 186
    .line 187
    move-object/from16 v26, v20

    .line 188
    .line 189
    move-object/from16 v27, v21

    .line 190
    .line 191
    move-object/from16 v28, v9

    .line 192
    .line 193
    invoke-direct/range {v24 .. v29}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 194
    .line 195
    .line 196
    sput-object v24, LX/9F3;->A07:LX/ATg;

    .line 197
    .line 198
    invoke-static {v4, v3, v2, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v8, "name=\'all_session_info\'"

    .line 203
    .line 204
    new-instance v10, LX/9UA;

    .line 205
    .line 206
    invoke-direct {v10, v5, v8, v9}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v25, "content://com.facebook.katana.provider.UserValuesProvider/user_values"

    .line 210
    .line 211
    new-instance v24, LX/ATg;

    .line 212
    .line 213
    move-object/from16 v26, v11

    .line 214
    .line 215
    move-object/from16 v27, v12

    .line 216
    .line 217
    move-object/from16 v28, v10

    .line 218
    .line 219
    move-object/from16 v29, v14

    .line 220
    .line 221
    invoke-direct/range {v24 .. v29}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 222
    .line 223
    .line 224
    sput-object v24, LX/9F3;->A03:LX/ATg;

    .line 225
    .line 226
    invoke-static {v4, v3, v2, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, LX/9UA;

    .line 231
    .line 232
    invoke-direct {v10, v5, v8, v9}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v25, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    .line 236
    .line 237
    new-instance v24, LX/ATg;

    .line 238
    .line 239
    move-object/from16 v26, v17

    .line 240
    .line 241
    move-object/from16 v28, v10

    .line 242
    .line 243
    invoke-direct/range {v24 .. v29}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 244
    .line 245
    .line 246
    sput-object v24, LX/9F3;->A00:LX/ATg;

    .line 247
    .line 248
    new-array v10, v6, [Ljava/lang/String;

    .line 249
    .line 250
    const-string v9, "all_session_info"

    .line 251
    .line 252
    new-instance v8, LX/9UA;

    .line 253
    .line 254
    invoke-direct {v8, v0, v9, v10}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v18, LX/ATg;

    .line 258
    .line 259
    move-object/from16 v22, v8

    .line 260
    .line 261
    invoke-direct/range {v18 .. v23}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 262
    .line 263
    .line 264
    sput-object v18, LX/9F3;->A08:LX/ATg;

    .line 265
    .line 266
    invoke-static {v4, v3, v2, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v13, LX/9UA;

    .line 271
    .line 272
    invoke-direct {v13, v5, v7, v0}, LX/9UA;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v14, LX/93E;->A03:LX/93E;

    .line 276
    .line 277
    const-string v11, "com.facebook.lite"

    .line 278
    .line 279
    const-string v10, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    .line 280
    .line 281
    new-instance v9, LX/ATg;

    .line 282
    .line 283
    invoke-direct/range {v9 .. v14}, LX/ATg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9UA;LX/93E;)V

    .line 284
    .line 285
    .line 286
    sput-object v9, LX/9F3;->A06:LX/ATg;

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    new-array v4, v0, [LX/9UR;

    .line 290
    .line 291
    sget-object v0, LX/9F3;->A04:LX/ATg;

    .line 292
    .line 293
    aput-object v0, v4, v6

    .line 294
    .line 295
    sget-object v0, LX/9F3;->A09:LX/ATg;

    .line 296
    .line 297
    aput-object v0, v4, v1

    .line 298
    .line 299
    sget-object v0, LX/9F3;->A0A:LX/ATg;

    .line 300
    .line 301
    aput-object v0, v4, v2

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    aput-object v9, v4, v3

    .line 305
    .line 306
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, LX/9F3;->A0E:Ljava/util/List;

    .line 311
    .line 312
    new-array v3, v3, [LX/9UR;

    .line 313
    .line 314
    sget-object v0, LX/9F3;->A05:LX/ATg;

    .line 315
    .line 316
    aput-object v0, v3, v6

    .line 317
    .line 318
    sget-object v0, LX/9F3;->A07:LX/ATg;

    .line 319
    .line 320
    aput-object v0, v3, v1

    .line 321
    .line 322
    sget-object v0, LX/9F3;->A0B:LX/ATg;

    .line 323
    .line 324
    aput-object v0, v3, v2

    .line 325
    .line 326
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, LX/9F3;->A0D:Ljava/util/List;

    .line 331
    .line 332
    new-array v0, v6, [LX/9UR;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, LX/9F3;->A0G:Ljava/util/List;

    .line 339
    .line 340
    new-array v0, v6, [LX/9UR;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, LX/9F3;->A0F:Ljava/util/List;

    .line 347
    .line 348
    new-array v2, v2, [LX/9UR;

    .line 349
    .line 350
    sget-object v0, LX/9F3;->A03:LX/ATg;

    .line 351
    .line 352
    aput-object v0, v2, v6

    .line 353
    .line 354
    sget-object v0, LX/9F3;->A08:LX/ATg;

    .line 355
    .line 356
    aput-object v0, v2, v1

    .line 357
    .line 358
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, LX/9F3;->A0C:Ljava/util/List;

    .line 363
    .line 364
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
