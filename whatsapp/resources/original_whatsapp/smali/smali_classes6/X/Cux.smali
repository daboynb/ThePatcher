.class public final LX/Cux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/Cux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cux;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cux;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cux;->A00:LX/Cux;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v2, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "pay"

    .line 10
    .line 11
    invoke-virtual {v10, v2, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "merchant"

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-nez v11, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v10, v4, v0}, LX/Abw;->A0n(LX/0SZ;LX/FdU;[Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v15

    .line 32
    :cond_1
    invoke-virtual {v10, v11, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v11, v10, v1}, LX/Abw;->A0T(LX/0SZ;LX/FdU;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-array v6, v1, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "gateway-name"

    .line 47
    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    const-class v12, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-wide/16 v4, 0xc8

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-array v6, v1, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "dashboard-url"

    .line 72
    .line 73
    aput-object v4, v6, v0

    .line 74
    .line 75
    const-wide/16 v4, 0xbb8

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    move-object/from16 v17, v11

    .line 84
    .line 85
    move-object/from16 v18, v12

    .line 86
    .line 87
    move-object/from16 v19, v13

    .line 88
    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    move-object/from16 v22, v6

    .line 92
    .line 93
    move/from16 v23, v0

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-array v5, v1, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "logo-uri"

    .line 101
    .line 102
    aput-object v4, v5, v0

    .line 103
    .line 104
    move-object/from16 v22, v5

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-array v6, v1, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "max_installment_count"

    .line 112
    .line 113
    aput-object v4, v6, v0

    .line 114
    .line 115
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    const-wide/16 v4, 0x32

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    move-object/from16 v22, v6

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Long;

    .line 134
    .line 135
    new-array v6, v1, [Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "payout"

    .line 138
    .line 139
    aput-object v5, v6, v0

    .line 140
    .line 141
    const/16 v5, 0x1b

    .line 142
    .line 143
    invoke-static {v11, v10, v6, v5}, LX/Cv9;->A02(LX/0SZ;LX/FdU;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    if-eqz v24, :cond_0

    .line 148
    .line 149
    invoke-virtual {v10, v11, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    new-array v3, v6, [Ljava/lang/String;

    .line 157
    .line 158
    const-string v7, "0"

    .line 159
    .line 160
    aput-object v7, v3, v0

    .line 161
    .line 162
    const-string v5, "1"

    .line 163
    .line 164
    invoke-static {v5, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-array v3, v1, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v9, "can-sell"

    .line 171
    .line 172
    aput-object v9, v3, v0

    .line 173
    .line 174
    invoke-virtual {v10, v11, v8, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    invoke-static {v7, v5, v6, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-array v3, v1, [Ljava/lang/String;

    .line 185
    .line 186
    const-string v9, "can-payout"

    .line 187
    .line 188
    aput-object v9, v3, v0

    .line 189
    .line 190
    invoke-virtual {v10, v11, v8, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    invoke-static {v7, v5, v6, v1}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-array v3, v1, [Ljava/lang/String;

    .line 201
    .line 202
    const-string v9, "can-add-payout"

    .line 203
    .line 204
    aput-object v9, v3, v0

    .line 205
    .line 206
    invoke-virtual {v10, v11, v8, v3}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    invoke-static {v7, v5, v3, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v3, "2"

    .line 218
    .line 219
    invoke-static {v3, v5, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-array v5, v1, [Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, "pix-onboarding-state"

    .line 226
    .line 227
    aput-object v3, v5, v0

    .line 228
    .line 229
    invoke-virtual {v10, v11, v6, v5}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    new-array v5, v1, [Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, "merchant-id"

    .line 235
    .line 236
    aput-object v3, v5, v0

    .line 237
    .line 238
    invoke-static {}, LX/Abt;->A0t()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    move-object/from16 v18, v12

    .line 243
    .line 244
    move-object/from16 v19, v13

    .line 245
    .line 246
    move-object/from16 v22, v5

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_0

    .line 253
    .line 254
    new-array v5, v1, [Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "business-name"

    .line 257
    .line 258
    aput-object v3, v5, v0

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    move/from16 v17, v0

    .line 263
    .line 264
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-array v5, v1, [Ljava/lang/String;

    .line 268
    .line 269
    const-string v3, "support-phone-number"

    .line 270
    .line 271
    aput-object v3, v5, v0

    .line 272
    .line 273
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    move-object/from16 v16, v5

    .line 278
    .line 279
    invoke-virtual/range {v10 .. v17}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-array v5, v1, [Ljava/lang/String;

    .line 283
    .line 284
    const-string v3, "provider-type"

    .line 285
    .line 286
    aput-object v3, v5, v0

    .line 287
    .line 288
    move-object/from16 v16, v10

    .line 289
    .line 290
    move-object/from16 v17, v11

    .line 291
    .line 292
    move-object/from16 v22, v5

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v23}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v10}, LX/COe;->A01(LX/0SZ;LX/FdU;)LX/BL9;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    new-instance v3, LX/BLA;

    .line 304
    .line 305
    invoke-direct {v3, v11, v0, v1}, LX/BLA;-><init>(LX/0SZ;LX/BL9;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/BLF;

    .line 309
    .line 310
    move-object/from16 v21, v11

    .line 311
    .line 312
    move-object/from16 v22, v3

    .line 313
    .line 314
    move-object/from16 v23, v4

    .line 315
    .line 316
    move/from16 v25, v1

    .line 317
    .line 318
    move-object/from16 v20, v0

    .line 319
    .line 320
    invoke-direct/range {v20 .. v25}, LX/BLF;-><init>(LX/0SZ;LX/BLA;Ljava/lang/Long;Ljava/util/List;I)V

    .line 321
    .line 322
    .line 323
    new-instance v15, LX/BLk;

    .line 324
    .line 325
    invoke-direct {v15, v2, v0}, LX/BLk;-><init>(LX/0SZ;LX/BLF;)V

    .line 326
    .line 327
    .line 328
    return-object v15
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
.end method
