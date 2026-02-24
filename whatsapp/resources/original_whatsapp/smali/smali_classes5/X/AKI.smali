.class public LX/AKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AKI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AKI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;
    .locals 1

    .line 0
    new-instance v0, LX/AP1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/9Vo;
    .locals 4

    .line 0
    const-string v0, "caption"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "language"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/9Vn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/9Vn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v1, "otid"

    .line 27
    .line 28
    invoke-static {p0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, p0, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    :cond_0
    new-instance v0, LX/9Vo;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, LX/9Vo;-><init>(LX/9Vn;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(LX/AKI;Ljava/lang/Object;)LX/0MS;
    .locals 0

    .line 0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/AKI;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/0MS;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A03(LX/Gjd;LX/0gH;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v9, 0x3

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/AMB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/AMB;

    .line 9
    .line 10
    iget v1, v0, LX/AMB;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v9, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/AMB;

    .line 22
    .line 23
    iget v2, v7, LX/AMB;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/AMB;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v10, v7, LX/AMB;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v2, v7, LX/AMB;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v4, "[session="

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v11, :cond_6

    .line 50
    .line 51
    if-eq v2, v14, :cond_9

    .line 52
    .line 53
    if-eq v2, v9, :cond_b

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v2, v0, :cond_d

    .line 57
    .line 58
    if-ne v2, v1, :cond_10

    .line 59
    .line 60
    iget-object v0, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LX/AKI;

    .line 65
    .line 66
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 70
    .line 71
    iget-object v3, v8, LX/AKI;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x1f

    .line 74
    .line 75
    invoke-static {v10, v0, v3, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    new-instance v1, LX/AT0;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3, v2}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    iget-object v15, v1, LX/Gjd;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, LX/91B;

    .line 99
    .line 100
    iget-object v0, v1, LX/Gjd;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    iget-object v3, v1, LX/Gjd;->third:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/8Nj;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v8, LX/AKI;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 117
    .line 118
    const/16 v10, 0x1a

    .line 119
    .line 120
    new-instance v2, LX/AT0;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1, v10}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v13, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    const/16 v10, 0x1b

    .line 130
    .line 131
    new-instance v2, LX/AT0;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1, v10}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v12, :cond_4

    .line 144
    .line 145
    if-ne v2, v11, :cond_11

    .line 146
    .line 147
    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/9l2;

    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/8Na;

    .line 157
    .line 158
    iget-object v7, v2, LX/8Na;->A02:Ljava/util/UUID;

    .line 159
    .line 160
    iget v6, v2, LX/8Na;->A00:I

    .line 161
    .line 162
    iget v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    .line 163
    .line 164
    const/16 v2, 0xfa1

    .line 165
    .line 166
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v0, v4}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v2, "] Device was not allowed to connect"

    .line 175
    .line 176
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v9, LX/8NU;

    .line 181
    .line 182
    move v14, v6

    .line 183
    move v15, v5

    .line 184
    move-object v12, v0

    .line 185
    move-object v13, v7

    .line 186
    invoke-direct/range {v9 .. v17}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 187
    .line 188
    .line 189
    const-string v0, "not_connecting"

    .line 190
    .line 191
    invoke-static {v9, v8, v0}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "Device was not allowed to connect"

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    if-nez v16, :cond_5

    .line 205
    .line 206
    iget-object v8, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/9l2;

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/8Na;

    .line 216
    .line 217
    iget-object v7, v2, LX/8Na;->A02:Ljava/util/UUID;

    .line 218
    .line 219
    iget v6, v2, LX/8Na;->A00:I

    .line 220
    .line 221
    iget v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    .line 222
    .line 223
    const/16 v2, 0xfa0

    .line 224
    .line 225
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v0, v4}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v2, "] Not connecting to socket because there is no active link lease"

    .line 234
    .line 235
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    new-instance v9, LX/8NU;

    .line 240
    .line 241
    move v14, v6

    .line 242
    move v15, v5

    .line 243
    move-object v12, v0

    .line 244
    move-object v13, v7

    .line 245
    invoke-direct/range {v9 .. v17}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 246
    .line 247
    .line 248
    const-string v0, "not_connecting"

    .line 249
    .line 250
    invoke-static {v9, v8, v0}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "Not connecting to socket because there is no active link lease"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    iget-object v1, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/0d6;

    .line 261
    .line 262
    invoke-static {v8, v3, v0, v7, v11}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v6, :cond_7

    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_6
    iget-object v0, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/util/UUID;

    .line 275
    .line 276
    iget-object v3, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LX/8Nj;

    .line 279
    .line 280
    iget-object v8, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, LX/AKI;

    .line 283
    .line 284
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    sget-object v13, LX/8Xa;->A00:LX/8Xa;

    .line 288
    .line 289
    iget-object v11, v8, LX/AKI;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 292
    .line 293
    iget-object v12, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v4}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v1, "] Connecting because allowed to connect and active lease"

    .line 300
    .line 301
    invoke-static {v13, v1, v12, v2}, LX/9va;->A05(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    iget v10, v3, LX/8Nj;->A00:I

    .line 305
    .line 306
    const/16 v1, 0x3ea

    .line 307
    .line 308
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v10, v1, :cond_8

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "] Updating [LinkState] to CONNECTING_UNSURE due to uncertain OS connection event"

    .line 318
    .line 319
    invoke-static {v13, v1, v12, v2}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    sget-object v2, LX/92K;->A03:LX/92K;

    .line 325
    .line 326
    :goto_3
    new-instance v1, LX/8NO;

    .line 327
    .line 328
    invoke-direct {v1, v3, v2}, LX/8NO;-><init>(LX/8Nj;LX/92K;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/9l2;

    .line 335
    .line 336
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v22

    .line 343
    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/8Na;

    .line 344
    .line 345
    iget-object v1, v2, LX/8Na;->A02:Ljava/util/UUID;

    .line 346
    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    iget v1, v2, LX/8Na;->A00:I

    .line 350
    .line 351
    move/from16 v20, v1

    .line 352
    .line 353
    iget v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    .line 354
    .line 355
    move/from16 v21, v1

    .line 356
    .line 357
    new-instance v1, LX/8NU;

    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    move-object v15, v1

    .line 362
    move-object/from16 v16, v5

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    invoke-direct/range {v15 .. v23}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 367
    .line 368
    .line 369
    const-string v2, "connecting"

    .line 370
    .line 371
    invoke-static {v1, v10, v2}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v15, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/9Ru;

    .line 375
    .line 376
    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/92K;

    .line 377
    .line 378
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v15, v3, v2, v1}, LX/9Ru;->A00(LX/8Nj;LX/92K;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v1, "] Building socket..."

    .line 388
    .line 389
    invoke-static {v13, v1, v12, v2}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v22

    .line 396
    new-instance v2, LX/8NU;

    .line 397
    .line 398
    move-object v15, v2

    .line 399
    invoke-direct/range {v15 .. v23}, LX/8NU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 400
    .line 401
    .line 402
    const-string v1, "create_socket_start"

    .line 403
    .line 404
    invoke-static {v2, v10, v1}, LX/9l2;->A01(LX/8NU;LX/9l2;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/AWi;

    .line 408
    .line 409
    invoke-static {v8, v3, v0, v7, v14}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v0, v7}, LX/AWi;->ABr(Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-ne v10, v6, :cond_a

    .line 417
    .line 418
    return-object v6

    .line 419
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, "] Updating [LinkState] to CONNECTING due to "

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, " event"

    .line 431
    .line 432
    invoke-static {v13, v1, v12, v2}, LX/9va;->A04(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v11, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    sget-object v2, LX/92K;->A02:LX/92K;

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_9
    iget-object v0, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v8, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, LX/AKI;

    .line 447
    .line 448
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 452
    .line 453
    iget-object v4, v8, LX/AKI;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    const/16 v1, 0x1c

    .line 456
    .line 457
    invoke-static {v10, v0, v4, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const/16 v2, 0x1d

    .line 461
    .line 462
    new-instance v1, LX/AT0;

    .line 463
    .line 464
    invoke-direct {v1, v0, v4, v2}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    const/16 v16, 0x7

    .line 471
    .line 472
    new-instance v1, LX/AOf;

    .line 473
    .line 474
    move-object v11, v1

    .line 475
    move-object v12, v3

    .line 476
    move-object v13, v4

    .line 477
    move-object v14, v0

    .line 478
    move-object v15, v5

    .line 479
    invoke-direct/range {v11 .. v16}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v0, v5, v7, v9}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v1, v7}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-ne v10, v6, :cond_c

    .line 490
    .line 491
    return-object v6

    .line 492
    :cond_b
    iget-object v0, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v8, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, LX/AKI;

    .line 497
    .line 498
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 502
    .line 503
    iget-object v3, v8, LX/AKI;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v1, 0x7

    .line 506
    new-instance v2, LX/AOX;

    .line 507
    .line 508
    invoke-direct {v2, v3, v5, v0, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iput-object v8, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v0, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v1, 0x4

    .line 516
    iput v1, v7, LX/AMB;->A00:I

    .line 517
    .line 518
    invoke-virtual {v10, v2, v7}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-ne v10, v6, :cond_e

    .line 523
    .line 524
    return-object v6

    .line 525
    :cond_d
    iget-object v0, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v8, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, LX/AKI;

    .line 530
    .line 531
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    .line 535
    .line 536
    iget-object v3, v8, LX/AKI;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    const/16 v1, 0x8

    .line 539
    .line 540
    new-instance v2, LX/AOX;

    .line 541
    .line 542
    invoke-direct {v2, v3, v5, v0, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iput-object v8, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v0, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v1, 0x5

    .line 550
    iput v1, v7, LX/AMB;->A00:I

    .line 551
    .line 552
    invoke-virtual {v10, v2, v7}, Lcom/meta/common/monad/railway/Result;->A0C(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    if-ne v10, v6, :cond_2

    .line 557
    .line 558
    return-object v6

    .line 559
    :cond_f
    invoke-static {v8, v3, v9}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 42

    .line 1950390
    move-object/from16 v1, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/AKI;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    .line 1950391
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 1950392
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    const/16 v1, 0x1a

    .line 1950393
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FV;

    if-ne v3, v1, :cond_1

    .line 1950394
    invoke-static {v2}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    move-result-object v4

    .line 1950395
    iget-object v3, v0, LX/8FV;->A00:LX/A26;

    const/4 v2, 0x0

    .line 1950396
    iget-object v1, v3, LX/A26;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1950397
    const/4 v1, 0x0

    const/16 v0, 0x26

    .line 1950398
    invoke-static {v3, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    move-result-object v0

    .line 1950399
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1950400
    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 1950401
    return-object v7

    .line 1950402
    :cond_1
    iget-object v0, v0, LX/8FV;->A00:LX/A26;

    .line 1950403
    iget-object v1, v0, LX/A26;->A08:LX/0Pz;

    const/4 v0, 0x0

    .line 1950404
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1950405
    goto :goto_0

    .line 1950406
    :pswitch_0
    const/4 v4, 0x0

    .line 1950407
    instance-of v0, v7, LX/AM8;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/AM8;

    iget v2, v0, LX/AM8;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    move-object v5, v7

    check-cast v5, LX/AM8;

    iget v3, v5, LX/AM8;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    iput v3, v5, LX/AM8;->A00:I

    :goto_1
    iget-object v2, v5, LX/AM8;->A02:Ljava/lang/Object;

    .line 1950408
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1950409
    iget v0, v5, LX/AM8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_c5

    .line 1950410
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1950411
    throw v0

    .line 1950412
    :cond_4
    invoke-static {v6, v7, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    move-result-object v5

    .line 1950413
    goto :goto_1

    .line 1950414
    :cond_5
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v3

    .line 1950415
    check-cast v1, Ljava/util/List;

    .line 1950416
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1950417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1950418
    check-cast v0, LX/9b2;

    .line 1950419
    invoke-virtual {v0}, LX/9b2;->A00()LX/9aQ;

    move-result-object v0

    .line 1950420
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1950421
    :cond_6
    iput v4, v5, LX/AM8;->A00:I

    invoke-interface {v3, v2, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    .line 1950422
    :pswitch_1
    const/4 v4, 0x2

    .line 1950423
    instance-of v0, v7, LX/AM9;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/AM9;

    iget v2, v0, LX/AM9;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    move-object v5, v7

    check-cast v5, LX/AM9;

    iget v3, v5, LX/AM9;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v5, LX/AM9;->A00:I

    :goto_3
    iget-object v2, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 1950424
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1950425
    iget v0, v5, LX/AM9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_c5

    .line 1950426
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1950427
    throw v0

    .line 1950428
    :cond_9
    invoke-static {v6, v7, v4}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    move-result-object v5

    .line 1950429
    goto :goto_3

    .line 1950430
    :cond_a
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v2

    .line 1950431
    instance-of v0, v1, LX/8IJ;

    goto/16 :goto_43

    .line 1950432
    :pswitch_2
    const/4 v9, 0x1

    .line 1950433
    instance-of v0, v7, LX/AM8;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/AM8;

    iget v2, v0, LX/AM8;->$t:I

    const/4 v0, 0x1

    if-eq v2, v9, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    move-object v8, v7

    check-cast v8, LX/AM8;

    iget v3, v8, LX/AM8;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_d

    sub-int/2addr v3, v2

    iput v3, v8, LX/AM8;->A00:I

    :goto_4
    iget-object v2, v8, LX/AM8;->A02:Ljava/lang/Object;

    .line 1950434
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1950435
    iget v0, v8, LX/AM8;->A00:I

    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_c5

    .line 1950436
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1950437
    throw v0

    .line 1950438
    :cond_d
    invoke-static {v6, v7, v9}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    move-result-object v8

    .line 1950439
    goto :goto_4

    .line 1950440
    :cond_e
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v5

    .line 1950441
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 1950442
    invoke-static {v1}, LX/99r;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1950443
    iget-object v0, v0, LX/8Uq;->devices_:LX/14s;

    .line 1950444
    if-eqz v0, :cond_0

    .line 1950445
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v4

    .line 1950446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 1950447
    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 1950448
    const-string v0, "host"

    .line 1950449
    invoke-static {v1, v0, v2, v4}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1950450
    goto :goto_5

    .line 1950451
    :cond_f
    iput v9, v8, LX/AM8;->A00:I

    invoke-interface {v5, v4, v8}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    .line 1950452
    :pswitch_3
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 1950453
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 1950454
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    goto/16 :goto_0

    .line 1950455
    :pswitch_4
    const/4 v4, 0x6

    .line 1950456
    instance-of v0, v7, LX/AM9;

    if-eqz v0, :cond_10

    move-object v0, v7

    check-cast v0, LX/AM9;

    iget v2, v0, LX/AM9;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-eqz v0, :cond_12

    move-object v5, v7

    check-cast v5, LX/AM9;

    iget v3, v5, LX/AM9;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_12

    sub-int/2addr v3, v2

    iput v3, v5, LX/AM9;->A00:I

    :goto_6
    iget-object v2, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 1950457
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1950458
    iget v0, v5, LX/AM9;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v8, :cond_c5

    .line 1950459
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1950460
    throw v0

    .line 1950461
    :cond_12
    invoke-static {v6, v7, v4}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    move-result-object v5

    .line 1950462
    goto :goto_6

    .line 1950463
    :cond_13
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v4

    .line 1950464
    invoke-static {v1}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    .line 1950465
    sget-object v2, LX/ARh;->A00:LX/ARh;

    sget-object v0, LX/ARi;->A00:LX/ARi;

    goto/16 :goto_9

    .line 1950466
    :pswitch_5
    const/4 v4, 0x7

    instance-of v0, v7, LX/AM9;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/AM9;

    iget v2, v0, LX/AM9;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_16

    move-object v5, v7

    check-cast v5, LX/AM9;

    iget v3, v5, LX/AM9;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_16

    sub-int/2addr v3, v2

    iput v3, v5, LX/AM9;->A00:I

    :goto_7
    iget-object v2, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 1950467
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1950468
    iget v0, v5, LX/AM9;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v8, :cond_c5

    .line 1950469
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1950470
    throw v0

    .line 1950471
    :cond_16
    invoke-static {v6, v7, v4}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    move-result-object v5

    .line 1950472
    goto :goto_7

    .line 1950473
    :cond_17
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v4

    .line 1950474
    invoke-static {v1}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    .line 1950475
    const/16 v0, 0x11

    .line 1950476
    invoke-static {v3, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    move-result-object v2

    .line 1950477
    sget-object v0, LX/ARg;->A00:LX/ARg;

    goto :goto_9

    .line 1950478
    :pswitch_6
    const/16 v4, 0x8

    instance-of v0, v7, LX/AM9;

    if-eqz v0, :cond_18

    move-object v0, v7

    check-cast v0, LX/AM9;

    iget v2, v0, LX/AM9;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v0, :cond_1a

    move-object v5, v7

    check-cast v5, LX/AM9;

    iget v3, v5, LX/AM9;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_1a

    sub-int/2addr v3, v2

    iput v3, v5, LX/AM9;->A00:I

    :goto_8
    iget-object v2, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 1950479
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1950480
    iget v0, v5, LX/AM9;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_c5

    .line 1950481
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1950482
    throw v0

    .line 1950483
    :cond_1a
    invoke-static {v6, v7, v4}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    move-result-object v5

    .line 1950484
    goto :goto_8

    .line 1950485
    :cond_1b
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v4

    .line 1950486
    invoke-static {v1}, LX/87W;->A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    .line 1950487
    const/16 v0, 0x10

    .line 1950488
    invoke-static {v3, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    move-result-object v2

    .line 1950489
    sget-object v0, LX/ARc;->A00:LX/ARc;

    .line 1950490
    :goto_9
    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 1950491
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 1950492
    if-eqz v0, :cond_0

    .line 1950493
    iput v8, v5, LX/AM9;->A00:I

    invoke-interface {v4, v1, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    .line 1950494
    :pswitch_7
    check-cast v1, LX/8NC;

    .line 1950495
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    iget-object v6, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v6, LX/9xr;

    .line 1950496
    iget-object v3, v6, LX/9xr;->A03:Ljava/lang/String;

    .line 1950497
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1950498
    const-string v0, "Link Switch Event: "

    .line 1950499
    invoke-static {v1, v0, v4}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1950500
    invoke-virtual {v2, v3, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950501
    iget-object v7, v1, LX/8NC;->A00:LX/8N8;

    .line 1950502
    if-eqz v7, :cond_1c

    .line 1950503
    iget-object v8, v1, LX/8NC;->A02:LX/8N8;

    .line 1950504
    if-eqz v8, :cond_1c

    .line 1950505
    iget-object v0, v7, LX/8N8;->A01:LX/8NS;

    .line 1950506
    iget-object v4, v0, LX/8NS;->A03:LX/940;

    .line 1950507
    sget-object v0, LX/940;->A01:LX/940;

    if-ne v4, v0, :cond_1c

    .line 1950508
    iget-object v0, v8, LX/8N8;->A01:LX/8NS;

    .line 1950509
    iget-object v4, v0, LX/8NS;->A03:LX/940;

    .line 1950510
    sget-object v0, LX/940;->A02:LX/940;

    if-ne v4, v0, :cond_1c

    .line 1950511
    iget-boolean v0, v1, LX/8NC;->A0B:Z

    .line 1950512
    if-eqz v0, :cond_1c

    .line 1950513
    sget-object v4, LX/92K;->A06:LX/92K;

    .line 1950514
    iget-object v11, v6, LX/9xr;->A0A:LX/0MX;

    .line 1950515
    iget-object v9, v6, LX/9xr;->A05:LX/0MV;

    .line 1950516
    sget-object v5, LX/92K;->A05:LX/92K;

    .line 1950517
    iget-object v12, v6, LX/9xr;->A0J:LX/0MX;

    .line 1950518
    iget-object v13, v6, LX/9xr;->A0Q:LX/0d6;

    .line 1950519
    iget-object v10, v6, LX/9xr;->A07:LX/0MV;

    .line 1950520
    invoke-static/range {v4 .. v13}, LX/9xr;->A00(LX/92K;LX/92K;LX/9xr;LX/8N8;LX/8N8;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;

    .line 1950521
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1950522
    const/4 v0, 0x1

    .line 1950523
    :goto_a
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950524
    const/16 v0, 0xf

    .line 1950525
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950526
    const/16 v0, 0x10

    .line 1950527
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950528
    const/16 v0, 0x11

    .line 1950529
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950530
    const/16 v0, 0x12

    .line 1950531
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950532
    const/16 v0, 0x13

    .line 1950533
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950534
    const/16 v0, 0x14

    .line 1950535
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950536
    const/16 v0, 0x15

    .line 1950537
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950538
    const/16 v0, 0x16

    .line 1950539
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950540
    const/16 v0, 0x17

    .line 1950541
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950542
    const/16 v0, 0x8

    .line 1950543
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950544
    const/16 v0, 0x9

    .line 1950545
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950546
    const/16 v0, 0xa

    .line 1950547
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950548
    const/16 v0, 0xb

    .line 1950549
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950550
    const/16 v0, 0xc

    .line 1950551
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950552
    const/16 v0, 0xd

    .line 1950553
    invoke-static {v1, v6, v0}, LX/AKI;->A00(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    .line 1950554
    const/16 v0, 0xe

    .line 1950555
    invoke-static {v6, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    move-result-object v0

    .line 1950556
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 1950557
    const-string v0, "Link Switch Event Complete"

    invoke-virtual {v2, v3, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1950558
    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    .line 1950559
    :pswitch_8
    check-cast v1, LX/95z;

    .line 1950560
    instance-of v0, v1, LX/8Yc;

    if-eqz v0, :cond_1d

    .line 1950561
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    .line 1950562
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    goto/16 :goto_c

    .line 1950563
    :cond_1d
    instance-of v0, v1, LX/8YY;

    const/4 v8, 0x0

    if-eqz v0, :cond_1e

    .line 1950564
    check-cast v1, LX/8YY;

    .line 1950565
    iget v7, v1, LX/8YY;->A00:I

    .line 1950566
    iget-object v5, v1, LX/8YY;->A01:Ljava/lang/String;

    .line 1950567
    sget-object v4, LX/93K;->A02:LX/93K;

    .line 1950568
    :goto_b
    const-string v1, "additionalComments"

    .line 1950569
    new-instance v3, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;-><init>()V

    .line 1950570
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 1950571
    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1950572
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950573
    const-string v1, "actionType"

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1950574
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1950575
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    .line 1950576
    invoke-static {v3, v0, v8}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 1950577
    goto/16 :goto_0

    .line 1950578
    :cond_1e
    instance-of v0, v1, LX/8Yb;

    if-eqz v0, :cond_1f

    .line 1950579
    iget-object v1, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 1950580
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00j;

    .line 1950581
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    .line 1950582
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1950583
    invoke-static {v1}, LX/87Y;->A1A(LX/0MF;)V

    .line 1950584
    const/4 v0, 0x1

    .line 1950585
    iput-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 1950586
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGD;

    .line 1950587
    invoke-virtual {v0}, LX/CGD;->A00()V

    goto/16 :goto_0

    .line 1950588
    :cond_1f
    instance-of v0, v1, LX/8YZ;

    if-eqz v0, :cond_20

    .line 1950589
    check-cast v1, LX/8YZ;

    .line 1950590
    iget v7, v1, LX/8YZ;->A00:I

    .line 1950591
    iget-object v5, v1, LX/8YZ;->A01:Ljava/lang/String;

    .line 1950592
    sget-object v4, LX/93K;->A03:LX/93K;

    goto :goto_b

    .line 1950593
    :cond_20
    instance-of v0, v1, LX/8Ya;

    if-eqz v0, :cond_21

    .line 1950594
    check-cast v1, LX/8Ya;

    .line 1950595
    iget v7, v1, LX/8Ya;->A00:I

    .line 1950596
    iget-object v5, v1, LX/8Ya;->A01:Ljava/lang/String;

    .line 1950597
    sget-object v4, LX/93K;->A04:LX/93K;

    goto :goto_b

    .line 1950598
    :cond_21
    instance-of v0, v1, LX/8YX;

    if-eqz v0, :cond_c7

    .line 1950599
    iget-object v5, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 1950600
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A03:LX/05V;

    .line 1950601
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1950602
    check-cast v1, LX/8YX;

    .line 1950603
    iget v4, v1, LX/8YX;->A00:I

    .line 1950604
    iget-object v3, v1, LX/8YX;->A01:Ljava/lang/String;

    .line 1950605
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    move-result-object v2

    .line 1950606
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1950607
    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1950608
    const-string v0, "additionalComments"

    .line 1950609
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1950610
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1950611
    goto/16 :goto_0

    .line 1950612
    :pswitch_9
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1950613
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1950614
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1950615
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04:LX/05V;

    .line 1950616
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1950617
    check-cast v0, LX/9Tu;

    .line 1950618
    invoke-virtual {v0, v1}, LX/9Tu;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1950619
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0A:LX/00j;

    .line 1950620
    invoke-static {v0}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    .line 1950621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1950622
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1950623
    const v1, 0x7f120fa0

    const v0, 0x7f120f74

    if-ne v3, v1, :cond_22

    .line 1950624
    const v0, 0x7f120f75

    .line 1950625
    :cond_22
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    goto/16 :goto_0

    .line 1950626
    :pswitch_a
    check-cast v1, Ljava/lang/String;

    .line 1950627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1950628
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1950629
    iget-object v2, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    .line 1950630
    invoke-static {v2}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    .line 1950631
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1950632
    :cond_23
    invoke-static {v2}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    .line 1950633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1950634
    :pswitch_b
    instance-of v0, v1, LX/8Yi;

    if-eqz v0, :cond_24

    .line 1950635
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    .line 1950636
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 1950637
    if-eqz v2, :cond_0

    .line 1950638
    :goto_c
    const v1, 0x7f12100b

    const/4 v0, 0x0

    .line 1950639
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    .line 1950640
    :cond_24
    instance-of v0, v1, LX/8Yh;

    if-eqz v0, :cond_26

    .line 1950641
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1950642
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    .line 1950643
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    .line 1950644
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1950645
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    if-eqz v0, :cond_25

    check-cast v1, LX/0MF;

    if-eqz v1, :cond_25

    .line 1950646
    invoke-static {v1}, LX/87Y;->A1A(LX/0MF;)V

    .line 1950647
    :cond_25
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    goto/16 :goto_0

    .line 1950648
    :cond_26
    instance-of v0, v1, LX/8Yg;

    if-eqz v0, :cond_c8

    .line 1950649
    iget-object v1, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1950650
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1950651
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v0, :cond_27

    .line 1950652
    invoke-virtual {v0}, LX/0N0;->A11()Z

    move-result v0

    .line 1950653
    if-nez v0, :cond_28

    .line 1950654
    :cond_27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A11()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1950655
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1950656
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment$ConfirmationDialogFragment;-><init>()V

    .line 1950657
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "confirmation_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 1950658
    const-string v0, "DeleteAccountSurveyFragment/showConfirmationDialog/failed-to-show-dialog"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1950659
    :cond_28
    const-string v0, "DeleteAccountSurveyFragment/showConfirmationDialog/fragment-not-in-valid-state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1950660
    :pswitch_c
    check-cast v1, LX/AVD;

    .line 1950661
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 1950662
    if-eqz v1, :cond_0

    .line 1950663
    iget-object v5, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FH;

    .line 1950664
    iget-object v0, v0, LX/8FH;->A0B:LX/0MW;

    .line 1950665
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AVD;

    .line 1950666
    instance-of v4, v6, LX/9yy;

    const v0, 0x7f0b2c1f

    .line 1950667
    invoke-static {v2, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    .line 1950668
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_2a

    .line 1950669
    check-cast v6, LX/9yy;

    .line 1950670
    iget-object v0, v6, LX/9yy;->A01:Ljava/util/List;

    .line 1950671
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1950672
    :goto_d
    instance-of v0, v1, LX/9yw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    .line 1950673
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    .line 1950674
    iget-object v4, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/8Fz;

    if-eqz v4, :cond_29

    .line 1950675
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1950676
    iget-object v0, v4, LX/8Fz;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_29

    .line 1950677
    iget-object v0, v4, LX/8Fz;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1950678
    iput-object v1, v4, LX/8Fz;->A00:Ljava/lang/Integer;

    .line 1950679
    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    .line 1950680
    :cond_29
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0D:LX/00j;

    .line 1950681
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    .line 1950682
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1950683
    :cond_2a
    const v0, 0x7f121dfd

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_d

    .line 1950684
    :cond_2b
    instance-of v0, v1, LX/9yz;

    const/16 v4, 0x8

    if-eqz v0, :cond_30

    .line 1950685
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0D:LX/00j;

    .line 1950686
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    .line 1950687
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1950688
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    .line 1950689
    iget-object v6, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/8Fz;

    if-eqz v6, :cond_2c

    .line 1950690
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1950691
    iget-object v0, v6, LX/8Fz;->A00:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2c

    .line 1950692
    iget-object v0, v6, LX/8Fz;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1950693
    iput-object v4, v6, LX/8Fz;->A00:Ljava/lang/Integer;

    .line 1950694
    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    .line 1950695
    :cond_2c
    iget-object v4, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/8Fz;

    if-eqz v4, :cond_2d

    .line 1950696
    move-object v0, v1

    check-cast v0, LX/9yz;

    .line 1950697
    iget-object v0, v0, LX/9yz;->A02:Ljava/util/List;

    .line 1950698
    invoke-virtual {v4, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1950699
    :cond_2d
    check-cast v1, LX/9yz;

    .line 1950700
    iget-object v6, v1, LX/9yz;->A02:Ljava/util/List;

    .line 1950701
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1950702
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    .line 1950703
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1950704
    if-nez v0, :cond_2f

    .line 1950705
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A06:LX/00j;

    .line 1950706
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    .line 1950707
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1950708
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1950709
    invoke-static {v2, v0, v3}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0W(Lcom/whatsapp/bot/botmemory/MemoryActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 1950710
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0C:LX/00j;

    .line 1950711
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v4

    .line 1950712
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1950713
    :goto_e
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0B:LX/00j;

    .line 1950714
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v4

    .line 1950715
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    .line 1950716
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1950717
    if-nez v0, :cond_2e

    const/16 v3, 0x8

    .line 1950718
    :cond_2e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1950719
    iget-object v0, v1, LX/9yz;->A00:LX/91W;

    .line 1950720
    invoke-static {v2, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0O(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/91W;)V

    .line 1950721
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0Y(Lcom/whatsapp/bot/botmemory/MemoryActivity;Z)V

    .line 1950722
    iget-object v0, v1, LX/9yz;->A01:Ljava/lang/Integer;

    .line 1950723
    :goto_f
    if-eqz v0, :cond_0

    .line 1950724
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1950725
    const v0, 0x7f0b24eb

    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    .line 1950726
    invoke-static {v1, v3, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    move-result-object v0

    .line 1950727
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 1950728
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FH;

    .line 1950729
    invoke-virtual {v0}, LX/8FH;->A0Y()V

    .line 1950730
    goto/16 :goto_0

    .line 1950731
    :cond_2f
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0C:LX/00j;

    .line 1950732
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    .line 1950733
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1950734
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1950735
    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0W(Lcom/whatsapp/bot/botmemory/MemoryActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 1950736
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0E:LX/00j;

    .line 1950737
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    .line 1950738
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/8Fz;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto :goto_e

    .line 1950739
    :cond_30
    instance-of v0, v1, LX/9yv;

    if-eqz v0, :cond_31

    .line 1950740
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0D:LX/00j;

    .line 1950741
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    .line 1950742
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1950743
    check-cast v1, LX/9yv;

    .line 1950744
    iget-object v0, v1, LX/9yv;->A00:Ljava/lang/Integer;

    goto :goto_f

    .line 1950745
    :cond_31
    instance-of v0, v1, LX/9yx;

    if-eqz v0, :cond_34

    .line 1950746
    check-cast v1, LX/9yx;

    .line 1950747
    iget-object v0, v1, LX/9yx;->A00:LX/91W;

    .line 1950748
    invoke-static {v2, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0O(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/91W;)V

    .line 1950749
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0E:LX/00j;

    .line 1950750
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 1950751
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1950752
    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-nez v0, :cond_32

    const/4 v3, 0x1

    :cond_32
    invoke-static {v2, v3}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0Y(Lcom/whatsapp/bot/botmemory/MemoryActivity;Z)V

    .line 1950753
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    .line 1950754
    iget-object v2, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/8Fz;

    if-eqz v2, :cond_0

    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1950755
    :goto_10
    iget-object v0, v2, LX/8Fz;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    .line 1950756
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_33

    iget-object v0, v2, LX/8Fz;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1950757
    :cond_33
    iput-object v1, v2, LX/8Fz;->A00:Ljava/lang/Integer;

    .line 1950758
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1950759
    :cond_34
    instance-of v0, v1, LX/9yy;

    if-eqz v0, :cond_c9

    .line 1950760
    check-cast v1, LX/9yy;

    .line 1950761
    iget-object v0, v1, LX/9yy;->A00:LX/91W;

    .line 1950762
    invoke-static {v2, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0O(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/91W;)V

    .line 1950763
    iget-object v0, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0E:LX/00j;

    .line 1950764
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 1950765
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1950766
    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-nez v0, :cond_35

    const/4 v3, 0x1

    :cond_35
    invoke-static {v2, v3}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0Y(Lcom/whatsapp/bot/botmemory/MemoryActivity;Z)V

    .line 1950767
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    .line 1950768
    iget-object v2, v2, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/8Fz;

    if-eqz v2, :cond_0

    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    goto :goto_10

    .line 1950769
    :pswitch_d
    check-cast v1, LX/AWs;

    .line 1950770
    invoke-interface {v1}, LX/AWs;->AnN()LX/0gk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1950771
    iget-object v2, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 1950772
    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    .line 1950773
    if-eqz v0, :cond_38

    .line 1950774
    if-eqz v1, :cond_36

    const/4 v2, 0x0

    :cond_36
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1950775
    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A02:LX/00j;

    .line 1950776
    :goto_11
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    move-result-object v3

    .line 1950777
    const v0, 0x7f0b2156

    invoke-static {v1, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    .line 1950778
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1950779
    invoke-static {v0, v2, v3, v1}, LX/BCD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    move-result-object v0

    .line 1950780
    invoke-virtual {v0}, LX/CNy;->A08()V

    goto/16 :goto_0

    .line 1950781
    :cond_37
    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A01:LX/00j;

    goto :goto_11

    .line 1950782
    :cond_38
    iget-object v1, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 1950783
    iget-object v0, v1, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A03:LX/00j;

    goto :goto_11

    .line 1950784
    :pswitch_e
    check-cast v1, LX/9Vp;

    .line 1950785
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1950786
    iget-object v4, v1, LX/9Vp;->A01:[B

    .line 1950787
    sget-object v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1J:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1950788
    iget-boolean v1, v1, LX/9Vp;->A00:Z

    move/from16 v23, v1

    .line 1950789
    const/16 v17, 0x0

    .line 1950790
    :try_start_1
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1950791
    const-string v22, "botContent"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1950792
    :try_start_2
    const-string v1, "state"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1950793
    sget-object v1, LX/Ba9;->A00:LX/05F;

    .line 1950794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Ba9;

    .line 1950795
    iget v1, v1, LX/Ba9;->value:I

    .line 1950796
    if-ne v1, v3, :cond_39

    .line 1950797
    :goto_12
    check-cast v5, LX/Ba9;

    goto :goto_13

    .line 1950798
    :cond_3a
    const/4 v5, 0x0

    goto :goto_12

    .line 1950799
    :goto_13
    if-nez v5, :cond_3b

    sget-object v5, LX/Ba9;->A05:LX/Ba9;

    .line 1950800
    :cond_3b
    const-string v1, "userContent"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/AKI;->A01(Lorg/json/JSONObject;)LX/9Vo;

    move-result-object v30

    .line 1950801
    :goto_14
    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3d

    .line 1950802
    invoke-static {v3}, LX/AKI;->A01(Lorg/json/JSONObject;)LX/9Vo;

    move-result-object v31

    .line 1950803
    const-string v2, "otid"

    .line 1950804
    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950805
    invoke-static {v2, v3, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v32

    .line 1950806
    const-string v1, "isLastBotChunk"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v34

    .line 1950807
    :goto_15
    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_57

    const-string v1, "llmResp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_57

    .line 1950808
    const-string v6, "genaiViewModels"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 1950809
    const-string v1, "imagine_view_model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 1950810
    const-string v1, "imagine_raw_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 1950811
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 1950812
    const-string v1, "media_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1950813
    const-string v1, "uri"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1950814
    const-string v1, "temporary_handle"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1950815
    const-string v1, "request_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1950816
    const-string v1, "response_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1950817
    :goto_16
    new-instance v21, LX/9V5;

    move-object/from16 v1, v21

    invoke-direct {v1, v2}, LX/9V5;-><init>(Ljava/lang/String;)V

    .line 1950818
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v29, 0x0

    if-eqz v2, :cond_45

    const-string v1, "search_view_model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 1950819
    const-string v2, "search_engine"

    .line 1950820
    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950821
    invoke-static {v2, v3, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v36

    .line 1950822
    const-string v2, "search_query"

    .line 1950823
    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950824
    invoke-static {v2, v3, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v38

    .line 1950825
    if-eqz v38, :cond_45

    .line 1950826
    const-string v2, "attribution_link"

    .line 1950827
    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950828
    invoke-static {v2, v3, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v37

    .line 1950829
    const-string v1, "search_result_uri"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_45

    .line 1950830
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 1950831
    invoke-static {v10}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    .line 1950832
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_17
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    if-ge v1, v10, :cond_40

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 1950833
    :cond_3c
    const/4 v2, 0x0

    goto :goto_16

    .line 1950834
    :cond_3d
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    goto/16 :goto_15

    .line 1950835
    :cond_3e
    const/16 v30, 0x0

    goto/16 :goto_14

    .line 1950836
    :cond_3f
    invoke-static {v13}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 1950837
    goto :goto_1a

    .line 1950838
    :cond_40
    const-string v1, "references_title"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_45

    .line 1950839
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 1950840
    invoke-static {v10}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1950841
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v10, :cond_41

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_43

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 1950842
    :cond_41
    const-string v1, "thumbnail_cdn_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 1950843
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 1950844
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 1950845
    :goto_19
    if-ge v2, v8, :cond_44

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 1950846
    :cond_42
    invoke-static {v13}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 1950847
    goto :goto_1a

    .line 1950848
    :cond_43
    invoke-static {v13}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 1950849
    :goto_1a
    throw v1

    .line 1950850
    :cond_44
    new-instance v29, LX/2oz;

    move-object/from16 v35, v29

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v9

    invoke-direct/range {v35 .. v41}, LX/2oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1950851
    :cond_45
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_47

    const-string v1, "reels_view_model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 1950852
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 1950853
    const-string v1, "reels_data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, LX/Fd7;->A06(Lorg/json/JSONArray;)LX/5CX;

    move-result-object v12

    .line 1950854
    :cond_46
    :goto_1b
    invoke-virtual {v12}, LX/5CX;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v12}, LX/5CX;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    .line 1950855
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1950856
    const-string v2, "reels_url"

    .line 1950857
    invoke-static {v9, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950858
    invoke-static {v2, v9, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    .line 1950859
    if-eqz v8, :cond_46

    .line 1950860
    const-string v2, "thumbnail_url"

    .line 1950861
    invoke-static {v9, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950862
    invoke-static {v2, v9, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    .line 1950863
    if-eqz v3, :cond_46

    .line 1950864
    const-string v2, "avatar_url"

    .line 1950865
    invoke-static {v9, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950866
    invoke-static {v2, v9, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    .line 1950867
    if-eqz v2, :cond_46

    .line 1950868
    const-string v1, "author"

    .line 1950869
    invoke-static {v9, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1950870
    invoke-static {v1, v9, v11}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    .line 1950871
    if-eqz v9, :cond_46

    .line 1950872
    new-instance v1, LX/2oM;

    invoke-direct {v1, v8, v3, v2, v9}, LX/2oM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1950873
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 1950874
    :cond_47
    move-object/from16 v20, v13

    goto :goto_1c

    .line 1950875
    :cond_48
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    .line 1950876
    new-instance v20, LX/2m3;

    move-object/from16 v1, v20

    invoke-direct {v1, v10}, LX/2m3;-><init>(Ljava/util/List;)V

    .line 1950877
    :goto_1c
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_59

    const-string v1, "memory_update_view_model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_59

    .line 1950878
    const-string v1, "memory_update"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_53

    .line 1950879
    const-string v1, "added_memories"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 1950880
    const/4 v6, 0x0

    if-eqz v12, :cond_4c

    .line 1950881
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    .line 1950882
    invoke-static {v15}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 1950883
    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v15, :cond_4b

    .line 1950884
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1950885
    const-string v11, "memory_id"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v11, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v16, v18, v1

    if-nez v16, :cond_49

    move-object v11, v8

    .line 1950886
    :cond_49
    const-string v1, "memory_text"

    .line 1950887
    invoke-static {v3, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1950888
    invoke-static {v1, v3, v2}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    .line 1950889
    if-nez v11, :cond_4a

    if-nez v2, :cond_4a

    move-object v1, v8

    goto :goto_1e

    .line 1950890
    :cond_4a
    new-instance v1, LX/9i3;

    invoke-direct {v1, v2, v11}, LX/9i3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1950891
    :goto_1e
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 1950892
    :cond_4b
    invoke-static {v13}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 1950893
    :cond_4c
    const-string v1, "removed_memories"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_50

    .line 1950894
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 1950895
    invoke-static {v12}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1950896
    :goto_1f
    if-ge v6, v12, :cond_4f

    .line 1950897
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1950898
    const-string v3, "memory_id"

    const-wide/16 v1, -0x1

    invoke-virtual {v9, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v15, v18, v1

    if-nez v15, :cond_4d

    move-object v3, v8

    .line 1950899
    :cond_4d
    const-string v2, "memory_text"

    .line 1950900
    invoke-static {v9, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950901
    invoke-static {v2, v9, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    .line 1950902
    if-nez v3, :cond_4e

    if-nez v2, :cond_4e

    move-object v1, v8

    goto :goto_20

    .line 1950903
    :cond_4e
    new-instance v1, LX/9i4;

    invoke-direct {v1, v2, v3}, LX/9i4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1950904
    :goto_20
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 1950905
    :cond_4f
    invoke-static {v11}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_21

    :cond_50
    move-object v2, v8

    .line 1950906
    :goto_21
    if-eqz v13, :cond_51

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    :cond_51
    if-eqz v2, :cond_52

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1950907
    :cond_52
    move-object v3, v8

    goto :goto_22

    .line 1950908
    :cond_53
    move-object v3, v13

    goto :goto_22

    .line 1950909
    :cond_54
    new-instance v3, LX/9i1;

    invoke-direct {v3, v13, v2}, LX/9i1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1950910
    :goto_22
    const-string v1, "memory_disclosure"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_56

    .line 1950911
    const-string v2, "disclosure_text"

    .line 1950912
    invoke-static {v6, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950913
    invoke-static {v2, v6, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    .line 1950914
    if-nez v2, :cond_55

    goto :goto_23

    .line 1950915
    :cond_55
    new-instance v1, LX/9hp;

    invoke-direct {v1, v2}, LX/9hp;-><init>(Ljava/lang/String;)V

    goto :goto_24

    .line 1950916
    :cond_56
    move-object v1, v8

    goto :goto_24

    .line 1950917
    :goto_23
    const/4 v1, 0x0

    .line 1950918
    :goto_24
    if-nez v3, :cond_58

    if-nez v1, :cond_58

    goto :goto_25

    .line 1950919
    :cond_57
    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    goto :goto_25

    .line 1950920
    :cond_58
    new-instance v8, LX/9i2;

    invoke-direct {v8, v1, v3}, LX/9i2;-><init>(LX/9hp;LX/9i1;)V

    .line 1950921
    :cond_59
    :goto_25
    move-object/from16 v1, v22

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 1950922
    const-string v1, "textPrompts"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 1950923
    const-string v1, "prompts"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_5b

    .line 1950924
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v6

    .line 1950925
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_26
    if-ge v4, v3, :cond_5c

    .line 1950926
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5a

    const-string v2, "text"

    .line 1950927
    invoke-static {v9, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1950928
    invoke-static {v2, v9, v1}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    .line 1950929
    if-eqz v1, :cond_5a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_5b
    const/4 v6, 0x0

    .line 1950930
    :cond_5c
    new-instance v1, LX/9aM;

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v21

    move-object/from16 v27, v8

    move-object/from16 v28, v20

    move-object/from16 v33, v6

    invoke-direct/range {v24 .. v34}, LX/9aM;-><init>(LX/Ba9;LX/9V5;LX/9i2;LX/2m3;LX/2oz;LX/9Vo;LX/9Vo;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1950931
    :try_start_3
    iget-object v2, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05V;

    .line 1950932
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    .line 1950933
    check-cast v5, LX/9en;

    .line 1950934
    const/4 v4, 0x0

    .line 1950935
    iget-object v2, v1, LX/9aM;->A00:LX/Ba9;

    .line 1950936
    sget-object v6, LX/Ba9;->A04:LX/Ba9;

    if-ne v2, v6, :cond_5d

    .line 1950937
    iget-object v3, v1, LX/9aM;->A05:LX/9Vo;

    .line 1950938
    if-eqz v3, :cond_5d

    .line 1950939
    iget-object v3, v3, LX/9Vo;->A00:LX/9Vn;

    .line 1950940
    if-eqz v3, :cond_5d

    .line 1950941
    iget-object v3, v3, LX/9Vn;->A00:Ljava/lang/String;

    .line 1950942
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5d

    .line 1950943
    iput-boolean v4, v5, LX/9en;->A02:Z

    .line 1950944
    iget-object v3, v1, LX/9aM;->A03:LX/2m3;

    .line 1950945
    if-eqz v3, :cond_5e

    .line 1950946
    sget-object v3, LX/92I;->A05:LX/92I;

    .line 1950947
    :goto_27
    iput-object v3, v5, LX/9en;->A01:LX/92I;

    .line 1950948
    :cond_5d
    iget-object v3, v5, LX/9en;->A00:LX/Ba9;

    if-eq v2, v3, :cond_67

    .line 1950949
    sget-object v7, LX/Ba9;->A05:LX/Ba9;

    if-eq v3, v7, :cond_63

    goto :goto_28

    .line 1950950
    :cond_5e
    iget-object v3, v1, LX/9aM;->A01:LX/9V5;

    .line 1950951
    if-eqz v3, :cond_5f

    .line 1950952
    iget-object v3, v3, LX/9V5;->A00:Ljava/lang/String;

    .line 1950953
    if-eqz v3, :cond_5f

    .line 1950954
    sget-object v3, LX/92I;->A04:LX/92I;

    goto :goto_27

    .line 1950955
    :cond_5f
    iget-object v3, v1, LX/9aM;->A04:LX/2oz;

    .line 1950956
    if-eqz v3, :cond_60

    .line 1950957
    sget-object v3, LX/92I;->A06:LX/92I;

    goto :goto_27

    .line 1950958
    :cond_60
    sget-object v3, LX/92I;->A07:LX/92I;

    goto :goto_27

    .line 1950959
    :goto_28
    if-ne v2, v7, :cond_63

    .line 1950960
    iget-object v3, v1, LX/9aM;->A06:LX/9Vo;

    .line 1950961
    if-eqz v3, :cond_63

    .line 1950962
    iget-object v3, v3, LX/9Vo;->A00:LX/9Vn;

    .line 1950963
    if-eqz v3, :cond_63

    .line 1950964
    iget-object v3, v3, LX/9Vn;->A00:Ljava/lang/String;

    .line 1950965
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_63

    .line 1950966
    iget-object v3, v5, LX/9en;->A03:LX/05V;

    .line 1950967
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    .line 1950968
    check-cast v8, LX/9gs;

    .line 1950969
    monitor-enter v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1950970
    :try_start_4
    iget-object v3, v8, LX/9gs;->A02:LX/8i1;

    if-eqz v3, :cond_61

    iget-object v3, v3, LX/8i1;->A0D:Ljava/lang/Long;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v3, v11, v9

    if-eqz v3, :cond_61

    .line 1950971
    invoke-virtual {v8}, LX/9gs;->A01()V

    .line 1950972
    :cond_61
    iget-object v3, v8, LX/9gs;->A02:LX/8i1;

    if-nez v3, :cond_62

    .line 1950973
    move-object/from16 v3, v17

    iput-object v3, v8, LX/9gs;->A03:Ljava/lang/Long;

    .line 1950974
    iput-boolean v4, v8, LX/9gs;->A06:Z

    const-wide/16 v3, 0x0

    .line 1950975
    iput-wide v3, v8, LX/9gs;->A00:J

    .line 1950976
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v8, LX/9gs;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1950977
    sget-object v3, LX/BZO;->A06:LX/BZO;

    iput-object v3, v8, LX/9gs;->A01:LX/BZO;

    .line 1950978
    new-instance v3, LX/8i1;

    invoke-direct {v3}, LX/8i1;-><init>()V

    iput-object v3, v8, LX/9gs;->A02:LX/8i1;

    .line 1950979
    iget-object v3, v8, LX/9gs;->A07:LX/05V;

    .line 1950980
    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1950981
    check-cast v3, LX/88F;

    .line 1950982
    invoke-virtual {v3}, LX/88F;->A02()V

    .line 1950983
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1950984
    check-cast v3, LX/88F;

    .line 1950985
    invoke-virtual {v3}, LX/88F;->A03()V

    goto :goto_29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1950986
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_62
    :goto_29
    monitor-exit v8

    .line 1950987
    iget-boolean v3, v5, LX/9en;->A02:Z

    if-nez v3, :cond_63

    .line 1950988
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/9en;->A02:Z

    .line 1950989
    iget-object v3, v5, LX/9en;->A04:LX/05V;

    .line 1950990
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    .line 1950991
    check-cast v4, LX/9mJ;

    .line 1950992
    sget-object v3, LX/92I;->A02:LX/92I;

    invoke-virtual {v4, v3}, LX/9mJ;->A02(LX/92I;)V

    .line 1950993
    :cond_63
    iget-object v3, v5, LX/9en;->A00:LX/Ba9;

    if-ne v3, v6, :cond_64

    .line 1950994
    invoke-static {v5}, LX/9en;->A00(LX/9en;)V

    .line 1950995
    :cond_64
    sget-object v3, LX/Ba9;->A03:LX/Ba9;

    if-eq v2, v3, :cond_65

    .line 1950996
    if-ne v2, v7, :cond_66

    .line 1950997
    :cond_65
    move-object/from16 v3, v17

    iput-object v3, v5, LX/9en;->A01:LX/92I;

    .line 1950998
    :cond_66
    iput-object v2, v5, LX/9en;->A00:LX/Ba9;

    .line 1950999
    :cond_67
    iget-object v4, v1, LX/9aM;->A07:Ljava/lang/String;

    .line 1951000
    if-eqz v4, :cond_68

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_68

    .line 1951001
    iput-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    .line 1951002
    :cond_68
    iget-object v6, v1, LX/9aM;->A02:LX/9i2;

    .line 1951003
    iget-boolean v7, v1, LX/9aM;->A09:Z

    .line 1951004
    iget-object v3, v1, LX/9aM;->A01:LX/9V5;

    .line 1951005
    if-eqz v3, :cond_6a

    .line 1951006
    iget-object v5, v3, LX/9V5;->A00:Ljava/lang/String;

    .line 1951007
    if-eqz v5, :cond_6a

    .line 1951008
    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    .line 1951009
    sget-object v9, LX/BZO;->A02:LX/BZO;

    .line 1951010
    new-instance v3, LX/9V3;

    invoke-direct {v3, v5}, LX/9V3;-><init>(Ljava/lang/String;)V

    .line 1951011
    const/4 v15, 0x0

    new-instance v5, LX/9it;

    move-object/from16 v12, v17

    move-object v13, v12

    move-object v7, v5

    move-object v8, v3

    move-object v10, v12

    move-object v11, v6

    move-object v14, v4

    invoke-direct/range {v7 .. v15}, LX/9it;-><init>(LX/9V3;LX/BZO;LX/9V4;LX/9i2;LX/2m3;LX/2oz;Ljava/lang/String;Z)V

    .line 1951012
    :goto_2a
    iget-object v4, v1, LX/9aM;->A08:Ljava/util/List;

    .line 1951013
    if-eqz v4, :cond_69

    .line 1951014
    iget-object v3, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00j;

    .line 1951015
    invoke-static {v4, v3}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 1951016
    :cond_69
    iget-object v3, v1, LX/9aM;->A06:LX/9Vo;

    .line 1951017
    if-eqz v3, :cond_83

    .line 1951018
    iget-object v1, v3, LX/9Vo;->A00:LX/9Vn;

    .line 1951019
    if-eqz v1, :cond_83

    .line 1951020
    iget-object v10, v1, LX/9Vn;->A00:Ljava/lang/String;

    .line 1951021
    iget-object v9, v3, LX/9Vo;->A01:Ljava/lang/String;

    goto :goto_2b

    .line 1951022
    :cond_6a
    iget-object v3, v1, LX/9aM;->A05:LX/9Vo;

    .line 1951023
    if-eqz v3, :cond_6d

    .line 1951024
    iget-object v3, v3, LX/9Vo;->A00:LX/9Vn;

    .line 1951025
    if-eqz v3, :cond_6d

    .line 1951026
    iget-object v5, v3, LX/9Vn;->A00:Ljava/lang/String;

    .line 1951027
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6d

    .line 1951028
    iget-object v9, v1, LX/9aM;->A03:LX/2m3;

    .line 1951029
    iget-object v8, v1, LX/9aM;->A04:LX/2oz;

    .line 1951030
    iget-object v3, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    .line 1951031
    invoke-static {v3}, LX/87Z;->A11(Lcom/google/common/base/Optional;)V

    .line 1951032
    if-nez v8, :cond_6b

    if-nez v9, :cond_6c

    .line 1951033
    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    .line 1951034
    sget-object v10, LX/BZO;->A05:LX/BZO;

    .line 1951035
    new-instance v3, LX/9V4;

    invoke-direct {v3, v5}, LX/9V4;-><init>(Ljava/lang/String;)V

    .line 1951036
    new-instance v5, LX/9it;

    .line 1951037
    move-object/from16 v13, v17

    move-object v14, v13

    move-object v8, v5

    move-object v9, v13

    move-object v11, v3

    move-object v12, v6

    move-object v15, v4

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/9it;-><init>(LX/9V3;LX/BZO;LX/9V4;LX/9i2;LX/2m3;LX/2oz;Ljava/lang/String;Z)V

    goto :goto_2a

    .line 1951038
    :cond_6b
    if-nez v9, :cond_6c

    .line 1951039
    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    .line 1951040
    sget-object v14, LX/BZO;->A04:LX/BZO;

    .line 1951041
    new-instance v3, LX/9V4;

    invoke-direct {v3, v5}, LX/9V4;-><init>(Ljava/lang/String;)V

    .line 1951042
    new-instance v5, LX/9it;

    .line 1951043
    move-object v12, v5

    move-object/from16 v13, v17

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, LX/9it;-><init>(LX/9V3;LX/BZO;LX/9V4;LX/9i2;LX/2m3;LX/2oz;Ljava/lang/String;Z)V

    goto :goto_2a

    .line 1951044
    :cond_6c
    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    .line 1951045
    sget-object v13, LX/BZO;->A03:LX/BZO;

    .line 1951046
    new-instance v3, LX/9V4;

    invoke-direct {v3, v5}, LX/9V4;-><init>(Ljava/lang/String;)V

    .line 1951047
    new-instance v5, LX/9it;

    .line 1951048
    move-object/from16 v12, v17

    move-object v11, v5

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    move/from16 v19, v7

    invoke-direct/range {v11 .. v19}, LX/9it;-><init>(LX/9V3;LX/BZO;LX/9V4;LX/9i2;LX/2m3;LX/2oz;Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 1951049
    :cond_6d
    const/4 v5, 0x0

    goto/16 :goto_2a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1951050
    :goto_2b
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 1951051
    :try_start_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1951052
    new-instance v3, LX/CI0;

    invoke-direct {v3, v1, v10, v9}, LX/CI0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951053
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00j;

    .line 1951054
    invoke-static {v3, v1}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 1951055
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    if-eqz v1, :cond_0

    .line 1951056
    iget-object v8, v1, LX/9aX;->A02:LX/0Fq;

    .line 1951057
    if-eqz v8, :cond_0

    .line 1951058
    if-eqz v9, :cond_83

    .line 1951059
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05V;

    .line 1951060
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1951061
    check-cast v1, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;

    .line 1951062
    if-nez v23, :cond_83

    .line 1951063
    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A01:Lcom/google/common/base/Optional;

    .line 1951064
    invoke-static {v1}, LX/87Z;->A11(Lcom/google/common/base/Optional;)V

    .line 1951065
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0M:LX/05V;

    .line 1951066
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1951067
    check-cast v1, LX/9O6;

    .line 1951068
    iget-object v4, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9aX;

    if-eqz v4, :cond_6e

    .line 1951069
    iget-object v7, v4, LX/9aX;->A03:LX/6gQ;

    .line 1951070
    iget-object v6, v4, LX/9aX;->A07:Ljava/lang/String;

    .line 1951071
    :goto_2c
    iget-boolean v3, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    if-eqz v3, :cond_6f

    sget-object v28, LX/IO7;->A0Y:Ljava/lang/Integer;

    goto :goto_2d

    .line 1951072
    :cond_6e
    move-object/from16 v7, v17

    .line 1951073
    move-object v6, v7

    goto :goto_2c

    .line 1951074
    :cond_6f
    sget-object v28, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1951075
    :goto_2d
    if-eqz v4, :cond_70

    goto :goto_2e

    :cond_70
    move-object/from16 v4, v17

    goto :goto_2f

    .line 1951076
    :goto_2e
    iget-object v4, v4, LX/9aX;->A00:LX/1VW;

    .line 1951077
    :goto_2f
    monitor-enter v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1951078
    :try_start_8
    iget-object v3, v1, LX/9O6;->A00:Ljava/lang/String;

    invoke-static {v3, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    .line 1951079
    iput-object v9, v1, LX/9O6;->A00:Ljava/lang/String;

    .line 1951080
    iget-object v11, v1, LX/9O6;->A08:Ljava/lang/Integer;

    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v22

    if-ne v11, v3, :cond_71

    .line 1951081
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/9O6;->A08:Ljava/lang/Integer;

    .line 1951082
    :cond_71
    sget-object v27, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1951083
    iget-object v3, v1, LX/9O6;->A06:LX/07T;

    .line 1951084
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v32

    .line 1951085
    new-instance v3, LX/9aI;

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-direct/range {v23 .. v33}, LX/9aI;-><init>(LX/1VW;LX/0Fq;LX/6gQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1951086
    iget-object v4, v1, LX/9O6;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1951087
    iget-object v6, v1, LX/9O6;->A02:LX/05V;

    .line 1951088
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    move-object/from16 v23, v6

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    .line 1951089
    check-cast v12, LX/9Ia;

    .line 1951090
    iget-wide v6, v3, LX/9aI;->A00:J

    .line 1951091
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 1951092
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v11

    .line 1951093
    iget-object v6, v3, LX/9aI;->A02:LX/0Fq;

    .line 1951094
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    const-string v21, "jid"

    move-object/from16 v6, v21

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951095
    iget-object v6, v3, LX/9aI;->A05:Ljava/lang/Integer;

    .line 1951096
    invoke-static {v6}, LX/9AL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v20, "type"

    move-object/from16 v6, v20

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951097
    const-string v19, "message"

    .line 1951098
    iget-object v7, v3, LX/9aI;->A07:Ljava/lang/String;

    .line 1951099
    move-object/from16 v6, v19

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951100
    const-string v18, "sessionId"

    .line 1951101
    iget-object v7, v3, LX/9aI;->A08:Ljava/lang/String;

    .line 1951102
    move-object/from16 v6, v18

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951103
    const-string v16, "timestamp"

    move-object/from16 v6, v16

    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951104
    iget-object v6, v3, LX/9aI;->A03:LX/6gQ;

    .line 1951105
    const/4 v8, 0x0

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_30
    const-string v15, "botMetricsEntryPoint"

    invoke-virtual {v11, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951106
    const-string v7, "botMetricsDestinationId"

    .line 1951107
    iget-object v6, v3, LX/9aI;->A06:Ljava/lang/String;

    .line 1951108
    invoke-virtual {v11, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951109
    iget-object v6, v3, LX/9aI;->A04:Ljava/lang/Integer;

    .line 1951110
    if-eqz v6, :cond_72

    invoke-static {v6}, LX/7A8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_72
    const-string v6, "botSessionSource"

    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951111
    iget-object v14, v3, LX/9aI;->A01:LX/1VW;

    .line 1951112
    if-eqz v14, :cond_73

    .line 1951113
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    move-result-object v10

    .line 1951114
    iget-object v3, v14, LX/1VW;->A03:LX/2n1;

    .line 1951115
    iget-object v3, v3, LX/2n1;->A00:LX/7HR;

    iget-object v9, v3, LX/7HR;->A01:LX/1Ks;

    .line 1951116
    iget-object v8, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 1951117
    const-string v3, "threadKey"

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951118
    iget-object v3, v9, LX/1Ks;->A00:LX/0Fq;

    .line 1951119
    if-eqz v3, :cond_74

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :goto_31
    const-string v3, "chatJid"

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951120
    iget-object v3, v14, LX/1VW;->A02:LX/2nV;

    .line 1951121
    iget-object v3, v3, LX/2nV;->A00:LX/2Uu;

    .line 1951122
    iget v8, v3, LX/2Uu;->value:I

    .line 1951123
    const-string v3, "variant"

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1951124
    iget-object v3, v14, LX/1VW;->A01:LX/5kI;

    .line 1951125
    invoke-virtual {v3}, LX/5kI;->A00()I

    move-result v8

    const-string v3, "selectedMode"

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1951126
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "aiThreadInfo"

    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951127
    :cond_73
    invoke-static {v11}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1951128
    iget-object v3, v12, LX/9Ia;->A01:LX/00j;

    .line 1951129
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1951130
    invoke-static {v3, v13, v8}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 1951131
    :cond_74
    const/4 v8, 0x0

    goto :goto_31

    .line 1951132
    :cond_75
    move-object v6, v8

    goto :goto_30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1951133
    :goto_32
    :try_start_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_81

    .line 1951134
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1951135
    check-cast v3, LX/9Ia;

    .line 1951136
    iget-object v3, v3, LX/9Ia;->A01:LX/00j;

    .line 1951137
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1951138
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 1951139
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1951140
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1951141
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    .line 1951142
    :cond_76
    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 1951143
    invoke-static {v14}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1951144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 1951145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, Ljava/lang/String;

    if-eqz v3, :cond_77

    check-cast v8, Ljava/lang/String;

    goto :goto_34

    :cond_77
    const/4 v8, 0x0

    :goto_34
    if-eqz v9, :cond_76

    if-eqz v8, :cond_76
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1951146
    :try_start_a
    invoke-static {v8}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1951147
    sget-object v8, LX/0sl;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v8, v21

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0sm;->A00(Ljava/lang/String;)LX/0sl;

    move-result-object v30

    .line 1951148
    move-object/from16 v8, v20

    invoke-static {v8, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 1951149
    const-string v8, "SYSTEM_START"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    move-object/from16 v32, v22

    goto :goto_35

    :cond_78
    const-string v8, "SYSTEM_END"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7d

    sget-object v32, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1951150
    :goto_35
    move-object/from16 v8, v19

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1951151
    move-object/from16 v8, v18

    invoke-static {v3, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1951152
    invoke-static {v8, v3, v9}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v35

    .line 1951153
    move-object/from16 v8, v16

    invoke-static {v8, v3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 1951154
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    .line 1951155
    invoke-static {v3, v15}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1951156
    invoke-static {v15, v3, v8}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    .line 1951157
    const/16 v29, 0x0

    if-eqz v8, :cond_7c

    invoke-static {v8}, LX/6gQ;->valueOf(Ljava/lang/String;)LX/6gQ;

    move-result-object v31

    .line 1951158
    :goto_36
    invoke-static {v3, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1951159
    invoke-static {v7, v3, v8}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v36

    .line 1951160
    invoke-static {v3, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1951161
    invoke-static {v6, v3, v8}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    .line 1951162
    if-eqz v8, :cond_7b

    invoke-static {v8}, LX/7A8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v33

    .line 1951163
    :goto_37
    const-string v8, "aiThreadInfo"

    .line 1951164
    invoke-static {v3, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1951165
    invoke-static {v8, v3, v9}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3

    .line 1951166
    if-eqz v3, :cond_7e

    .line 1951167
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1951168
    const-string v8, "threadKey"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1951169
    sget-object v9, LX/0Fq;->A00:LX/0Hz;

    const-string v8, "chatJid"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v11

    .line 1951170
    const-string v8, "variant"

    invoke-static {v8, v3}, LX/Fd7;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, LX/2Xg;->A00(I)LX/2Uu;

    move-result-object v10

    .line 1951171
    :goto_38
    sget-object v8, LX/5kH;->A00:LX/5kH;

    invoke-virtual {v8}, LX/5kI;->A00()I

    move-result v9

    const-string v8, "selectedMode"

    .line 1951172
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_79

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 1951173
    :cond_79
    invoke-static {v9}, LX/88n;->A00(I)LX/5kI;

    move-result-object v9

    if-eqz v11, :cond_7e

    goto :goto_39

    .line 1951174
    :cond_7a
    move-object/from16 v10, v17

    goto :goto_38

    .line 1951175
    :cond_7b
    move-object/from16 v33, v17

    goto :goto_37

    .line 1951176
    :cond_7c
    move-object/from16 v31, v17

    goto :goto_36

    .line 1951177
    :cond_7d
    const-string v8, "USER"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7f

    move-object/from16 v32, v27

    goto/16 :goto_35

    .line 1951178
    :goto_39
    if-eqz v10, :cond_7e

    .line 1951179
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1951180
    iget v8, v10, LX/2Uu;->value:I

    .line 1951181
    move-object/from16 v3, v17

    invoke-static {v11, v3, v9, v12, v8}, LX/2Xe;->A00(LX/0Fq;LX/0Fq;LX/5kI;Ljava/lang/String;I)LX/1VW;

    move-result-object v29

    .line 1951182
    :cond_7e
    invoke-static/range {v34 .. v34}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1951183
    new-instance v3, LX/9aI;

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v38}, LX/9aI;-><init>(LX/1VW;LX/0Fq;LX/6gQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1951184
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    .line 1951185
    :cond_7f
    invoke-static {v9}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 1951186
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1951187
    :catch_1
    :try_start_b
    move-exception v8

    .line 1951188
    const-string v3, "AiVoiceMessageStoreSharedPreferences/getAllMetaAiVoiceMessages"

    invoke-static {v3, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_33

    .line 1951189
    :cond_80
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x1

    if-le v6, v3, :cond_81

    const/4 v6, 0x2

    new-instance v3, LX/AHW;

    invoke-direct {v3, v6}, LX/AHW;-><init>(I)V

    invoke-static {v4, v3}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1951190
    :cond_81
    :goto_3a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    .line 1951191
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    const-string v3, "null cannot be cast to non-null type com.whatsapp.bot.voice.AiVoiceMessageStore.VoiceMessage"

    invoke-static {v7, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/9aI;

    .line 1951192
    iget-object v3, v1, LX/9O6;->A07:LX/00j;

    .line 1951193
    invoke-static {v3}, LX/5ir;->A0X(LX/00j;)LX/07n;

    move-result-object v6

    .line 1951194
    const/16 v3, 0x14

    .line 1951195
    invoke-static {v6, v1, v7, v3}, LX/AHD;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1951196
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 1951197
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1951198
    check-cast v3, LX/9Ia;

    .line 1951199
    iget-wide v6, v7, LX/9aI;->A00:J

    .line 1951200
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1951201
    iget-object v3, v3, LX/9Ia;->A01:LX/00j;

    .line 1951202
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1951203
    invoke-static {v3, v6}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_3a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1951204
    :catchall_1
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1951205
    :cond_82
    :try_start_d
    monitor-exit v1

    goto :goto_3b
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    .line 1951206
    :catchall_2
    move-exception v2

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v2

    .line 1951207
    :cond_83
    :goto_3b
    if-eqz v5, :cond_84

    .line 1951208
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00j;

    .line 1951209
    invoke-static {v5, v1}, LX/87Y;->A1H(Ljava/lang/Object;LX/00j;)V

    .line 1951210
    :cond_84
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    .line 1951211
    invoke-static {v1}, LX/87Z;->A11(Lcom/google/common/base/Optional;)V

    .line 1951212
    sget-object v1, LX/Ba9;->A03:LX/Ba9;

    if-eq v2, v1, :cond_85

    .line 1951213
    sget-object v1, LX/Ba9;->A05:LX/Ba9;

    if-ne v2, v1, :cond_86

    .line 1951214
    :cond_85
    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    .line 1951215
    :cond_86
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00j;

    .line 1951216
    invoke-static {v2, v1}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    goto/16 :goto_0

    .line 1951217
    :catch_2
    move-exception v2

    .line 1951218
    const-string v1, "AiVoiceMetadata invalid payload"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3

    .line 1951219
    :catch_3
    iget-object v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05V;

    .line 1951220
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1951221
    check-cast v1, LX/9en;

    .line 1951222
    iget-object v1, v1, LX/9en;->A03:LX/05V;

    .line 1951223
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1951224
    check-cast v1, LX/9gs;

    .line 1951225
    iget-object v2, v1, LX/9gs;->A02:LX/8i1;

    if-eqz v2, :cond_87

    .line 1951226
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    move-result-object v1

    .line 1951227
    iput-object v1, v2, LX/8i1;->A07:Ljava/lang/Long;

    .line 1951228
    :cond_87
    const-string v1, "AiRtcVoiceManager/onDataChannelMessage invalid JSON message, skipping"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1951229
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05V;

    .line 1951230
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    move-result-object v3

    .line 1951231
    const-string v2, "AiRtcVoiceManager/onDataChannelMessage"

    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v3, v2, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1951232
    :pswitch_f
    instance-of v0, v1, LX/8ak;

    if-eqz v0, :cond_88

    .line 1951233
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    sget-object v1, LX/929;->A02:LX/929;

    .line 1951234
    :goto_3c
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00j;

    goto :goto_3d

    .line 1951235
    :cond_88
    instance-of v0, v1, LX/8am;

    if-eqz v0, :cond_89

    .line 1951236
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    sget-object v1, LX/929;->A03:LX/929;

    goto :goto_3c

    .line 1951237
    :cond_89
    instance-of v0, v1, LX/8an;

    if-eqz v0, :cond_8a

    .line 1951238
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    sget-object v1, LX/929;->A05:LX/929;

    goto :goto_3c

    .line 1951239
    :cond_8a
    instance-of v0, v1, LX/8ai;

    if-eqz v0, :cond_0

    .line 1951240
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1951241
    iget-object v1, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    .line 1951242
    const/16 v0, 0x4013

    .line 1951243
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1951244
    if-nez v0, :cond_0

    .line 1951245
    invoke-static {v2}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    goto/16 :goto_0

    .line 1951246
    :pswitch_10
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    move-result-wide v1

    .line 1951247
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1951248
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    move-result-object v1

    .line 1951249
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00j;

    .line 1951250
    :goto_3d
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    move-result-object v0

    .line 1951251
    invoke-static {v0, v1}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1951252
    goto/16 :goto_0

    .line 1951253
    :pswitch_11
    instance-of v0, v1, LX/8ai;

    if-eqz v0, :cond_0

    .line 1951254
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1951255
    invoke-static {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    goto/16 :goto_0

    .line 1951256
    :pswitch_12
    check-cast v1, LX/9iO;

    .line 1951257
    iget-object v5, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 1951258
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00j;

    .line 1951259
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    move-result-object v4

    .line 1951260
    iget-boolean v3, v1, LX/9iO;->A02:Z

    .line 1951261
    iget-boolean v0, v1, LX/9iO;->A01:Z

    .line 1951262
    new-instance v2, LX/CHg;

    invoke-direct {v2, v3, v0}, LX/CHg;-><init>(ZZ)V

    .line 1951263
    check-cast v4, LX/0MZ;

    .line 1951264
    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 1951265
    iget-object v0, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00j;

    .line 1951266
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    move-result-object v2

    .line 1951267
    iget v1, v1, LX/9iO;->A00:F

    .line 1951268
    new-instance v0, LX/9hy;

    invoke-direct {v0, v1, v3}, LX/9hy;-><init>(FZ)V

    .line 1951269
    invoke-static {v2, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1951270
    goto/16 :goto_0

    .line 1951271
    :pswitch_13
    instance-of v0, v1, LX/8aI;

    const-string v2, "learn_more"

    const-string v4, "action"

    const-string v3, "meta_verified_education_bottom_sheet_request"

    if-eqz v0, :cond_8b

    .line 1951272
    iget-object v5, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    .line 1951273
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 1951274
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951275
    invoke-virtual {v1, v3, v0}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1951276
    iget-object v0, v5, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05V;

    .line 1951277
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    move-result-object v2

    .line 1951278
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    .line 1951279
    const-string v0, "meta-verified-business"

    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1951280
    :cond_8b
    instance-of v0, v1, LX/8aJ;

    if-eqz v0, :cond_0

    .line 1951281
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1951282
    iget-object v0, v2, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A03:LX/05V;

    .line 1951283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1951284
    check-cast v1, LX/FBh;

    .line 1951285
    const-string v0, "consumer_meta_verified_education"

    invoke-virtual {v1, v0}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1951286
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1951287
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    .line 1951288
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 1951289
    const-string v0, "sign_up"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951290
    invoke-virtual {v2, v3, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1951291
    :pswitch_14
    if-eqz p1, :cond_0

    .line 1951292
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1951293
    iget-object v3, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A06:LX/00j;

    .line 1951294
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1951295
    sget-object v1, LX/EhT;->A02:LX/EhT;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/EhT;)V

    .line 1951296
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1951297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    .line 1951298
    const v2, 0x7f080be8

    .line 1951299
    invoke-static {v4, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1951300
    if-eqz v2, :cond_8d

    .line 1951301
    invoke-static {v2}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 1951302
    const v2, 0x7f060807

    .line 1951303
    invoke-static {v4, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 1951304
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1951305
    :goto_3e
    sget-object v16, LX/EhQ;->A02:LX/EhQ;

    .line 1951306
    const v2, 0x7f121e63

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    .line 1951307
    const/16 v19, 0x0

    .line 1951308
    new-instance v13, LX/FMB;

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v19}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1951309
    iget-object v2, v0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A02:LX/05V;

    .line 1951310
    invoke-static {v2}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    move-result-object v3

    .line 1951311
    const v2, 0x7f121e61

    .line 1951312
    invoke-static {v0, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    .line 1951313
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1951314
    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1951315
    :goto_3f
    invoke-static {v2}, LX/1ak;->A01(Landroid/content/Context;)I

    move-result v8

    .line 1951316
    const/16 v2, 0xb

    new-instance v5, LX/AGw;

    invoke-direct {v5, v0, v2}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    const-string v7, "learn-more"

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    .line 1951317
    const v2, 0x7f123ec9

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    .line 1951318
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1951319
    const/4 v2, 0x3

    .line 1951320
    invoke-static {v0, v2}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    move-result-object v2

    .line 1951321
    new-instance v11, LX/FJB;

    invoke-direct {v11, v2, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1951322
    const v2, 0x7f12167c

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    .line 1951323
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1951324
    const/4 v7, 0x4

    .line 1951325
    invoke-static {v0, v7}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    move-result-object v2

    .line 1951326
    new-instance v12, LX/FJB;

    invoke-direct {v12, v2, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1951327
    sget-object v14, LX/EhS;->A03:LX/EhS;

    .line 1951328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    .line 1951329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1951330
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1951331
    const/4 v9, -0x1

    const/4 v8, -0x2

    .line 1951332
    invoke-static {v6, v9, v8}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1951333
    new-instance v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v5, v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 1951334
    const v2, 0x7f121e60

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1951335
    const v2, 0x7f1505a6

    const v3, 0x7f1505a6

    invoke-virtual {v5, v10, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1951336
    invoke-static {v5, v9, v8}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 1951337
    invoke-virtual {v5, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 1951338
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v4, v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 1951339
    const v2, 0x7f121e62

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1951340
    invoke-virtual {v4, v10, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1951341
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1951342
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1951343
    const v0, 0x7f070cea

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1951344
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1951345
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1951346
    invoke-virtual {v4, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 1951347
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1951348
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1951349
    new-instance v15, LX/Eeb;

    invoke-direct {v15, v6}, LX/Eeb;-><init>(Landroid/view/View;)V

    .line 1951350
    const/16 v17, 0x1

    .line 1951351
    new-instance v10, LX/Eee;

    invoke-direct/range {v10 .. v17}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 1951352
    invoke-virtual {v1, v10}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    goto/16 :goto_0

    .line 1951353
    :cond_8c
    const/4 v2, 0x0

    goto/16 :goto_3f

    .line 1951354
    :cond_8d
    const/4 v14, 0x0

    goto/16 :goto_3e

    .line 1951355
    :pswitch_15
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 1951356
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pT;

    .line 1951357
    iget-object v1, v2, LX/9pT;->A0E:LX/07n;

    .line 1951358
    const/4 v0, 0x5

    .line 1951359
    invoke-static {v2, v3, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    move-result-object v0

    .line 1951360
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1951361
    :pswitch_16
    const/16 v5, 0x1d

    .line 1951362
    instance-of v0, v7, LX/AM8;

    if-eqz v0, :cond_8e

    move-object v0, v7

    check-cast v0, LX/AM8;

    iget v2, v0, LX/AM8;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_8f

    :cond_8e
    const/4 v0, 0x0

    :cond_8f
    if-eqz v0, :cond_90

    move-object v4, v7

    check-cast v4, LX/AM8;

    iget v3, v4, LX/AM8;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_90

    sub-int/2addr v3, v2

    iput v3, v4, LX/AM8;->A00:I

    :goto_40
    iget-object v2, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 1951363
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1951364
    iget v0, v4, LX/AM8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_91

    if-eq v0, v3, :cond_c5

    .line 1951365
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1951366
    throw v0

    .line 1951367
    :cond_90
    invoke-static {v6, v7, v5}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    move-result-object v4

    .line 1951368
    goto :goto_40

    .line 1951369
    :cond_91
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v2

    .line 1951370
    check-cast v1, LX/9XI;

    .line 1951371
    iget v0, v1, LX/9XI;->A00:I

    .line 1951372
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1951373
    iput v3, v4, LX/AM8;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    .line 1951374
    :pswitch_17
    check-cast v1, LX/96I;

    .line 1951375
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$handleCallEvent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96I;)V

    goto/16 :goto_0

    .line 1951376
    :pswitch_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1951377
    const-string v0, "CoreTelecomRepository/handleAudioRoutes available callendpoints: "

    .line 1951378
    invoke-static {v1, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1951379
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/16 v0, 0x30

    .line 1951380
    invoke-static {v1, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    move-result-object v0

    goto :goto_41

    .line 1951381
    :pswitch_19
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 1951382
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1951383
    const-string v0, "CoreTelecomRepository/handleAudioRoutes isMuted: "

    .line 1951384
    invoke-static {v0, v1, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1951385
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v1, 0x1

    new-instance v0, LX/ARD;

    invoke-direct {v0, v3, v1}, LX/ARD;-><init>(ZI)V

    .line 1951386
    :goto_41
    invoke-static {v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 1951387
    :pswitch_1a
    const/16 v4, 0x27

    .line 1951388
    instance-of v0, v7, LX/AM9;

    if-eqz v0, :cond_92

    move-object v0, v7

    check-cast v0, LX/AM9;

    iget v2, v0, LX/AM9;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_93

    :cond_92
    const/4 v0, 0x0

    :cond_93
    if-eqz v0, :cond_94

    move-object v5, v7

    check-cast v5, LX/AM9;

    iget v3, v5, LX/AM9;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_94

    sub-int/2addr v3, v2

    iput v3, v5, LX/AM9;->A00:I

    :goto_42
    iget-object v2, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 1951389
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1951390
    iget v0, v5, LX/AM9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_95

    if-eq v0, v3, :cond_c5

    .line 1951391
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1951392
    throw v0

    .line 1951393
    :cond_94
    invoke-static {v6, v7, v4}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    move-result-object v5

    .line 1951394
    goto :goto_42

    .line 1951395
    :cond_95
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v2

    .line 1951396
    instance-of v0, v1, LX/8ah;

    .line 1951397
    :goto_43
    if-eqz v0, :cond_0

    .line 1951398
    iput v3, v5, LX/AM9;->A00:I

    invoke-interface {v2, v1, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    .line 1951399
    :pswitch_1b
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 1951400
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Cg;

    .line 1951401
    iget-object v1, v0, LX/8Cg;->A03:LX/0wo;

    .line 1951402
    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 1951403
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    goto/16 :goto_0

    .line 1951404
    :pswitch_1c
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 1951405
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8FQ;

    .line 1951406
    iget-object v1, v2, LX/8FQ;->A0B:LX/0MX;

    .line 1951407
    invoke-static {v2}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    .line 1951408
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0A:LX/05V;

    .line 1951409
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1951410
    check-cast v0, LX/9Fr;

    .line 1951411
    iget-object v0, v0, LX/9Fr;->A00:LX/0n7;

    invoke-virtual {v0}, LX/0n7;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1951412
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1951413
    invoke-static {v2}, LX/8FQ;->A00(LX/8FQ;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    .line 1951414
    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    .line 1951415
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    .line 1951416
    check-cast v1, LX/9zP;

    .line 1951417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9zP;->A01:Ljava/lang/Integer;

    .line 1951418
    iget-object v0, v1, LX/9zP;->A00:LX/AbH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/AbH;->BWn(I)V

    goto/16 :goto_0

    .line 1951419
    :pswitch_1d
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FQ;

    .line 1951420
    iget-object v0, v0, LX/8FQ;->A0C:LX/0MX;

    goto/16 :goto_4b

    .line 1951421
    :pswitch_1e
    const/16 v5, 0x26

    .line 1951422
    instance-of v0, v7, LX/AM8;

    if-eqz v0, :cond_96

    move-object v0, v7

    check-cast v0, LX/AM8;

    iget v2, v0, LX/AM8;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_97

    :cond_96
    const/4 v0, 0x0

    :cond_97
    if-eqz v0, :cond_98

    move-object v4, v7

    check-cast v4, LX/AM8;

    iget v3, v4, LX/AM8;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_98

    sub-int/2addr v3, v2

    iput v3, v4, LX/AM8;->A00:I

    :goto_44
    iget-object v3, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 1951423
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1951424
    iget v0, v4, LX/AM8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_99

    if-ne v0, v2, :cond_ca

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1951425
    :cond_98
    invoke-static {v6, v7, v5}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    move-result-object v4

    .line 1951426
    goto :goto_44

    .line 1951427
    :cond_99
    invoke-static {v6, v3}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v0

    .line 1951428
    iput v2, v4, LX/AM8;->A00:I

    invoke-interface {v0, v1, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    .line 1951429
    :pswitch_1f
    check-cast v1, LX/96W;

    .line 1951430
    instance-of v0, v1, LX/8ct;

    if-eqz v0, :cond_9b

    .line 1951431
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Lo;

    check-cast v1, LX/8ct;

    .line 1951432
    iget-boolean v2, v1, LX/8ct;->A00:Z

    .line 1951433
    iget-object v0, v0, LX/9Lo;->A00:LX/8kw;

    .line 1951434
    iget-object v1, v0, LX/8kw;->A05:LX/Jvj;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    if-eqz v2, :cond_9a

    const/16 v0, 0xf

    .line 1951435
    :cond_9a
    invoke-interface {v1, v0}, LX/Jvj;->ALA(I)V

    goto/16 :goto_0

    .line 1951436
    :cond_9b
    instance-of v0, v1, LX/8cu;

    if-eqz v0, :cond_0

    .line 1951437
    iget-object v2, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Lo;

    .line 1951438
    iget-object v3, v2, LX/9Lo;->A00:LX/8kw;

    invoke-virtual {v3}, LX/8kw;->A0L()LX/9mO;

    move-result-object v4

    .line 1951439
    iget-object v1, v4, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1951440
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_9c

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_9c

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    .line 1951441
    :cond_9c
    iget-boolean v0, v4, LX/9mO;->A0P:Z

    if-nez v0, :cond_0

    .line 1951442
    iget-object v1, v4, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v4, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aa;

    if-eqz v0, :cond_9d

    .line 1951443
    iget-boolean v0, v0, LX/9aa;->A0F:Z

    .line 1951444
    if-nez v0, :cond_9d

    goto/16 :goto_0

    .line 1951445
    :cond_9d
    iget-object v0, v4, LX/9mO;->A0A:LX/9aa;

    if-eqz v0, :cond_0

    .line 1951446
    iget v1, v0, LX/9aa;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 1951447
    iget-boolean v0, v2, LX/9Lo;->A03:Z

    if-eqz v0, :cond_9f

    .line 1951448
    iget-object v1, v2, LX/9Lo;->A01:LX/A0u;

    .line 1951449
    iget-object v0, v1, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_9e

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    :cond_9e
    const/4 v0, 0x0

    .line 1951450
    iput-object v0, v1, LX/A0u;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1951451
    :cond_9f
    iget-object v0, v3, LX/8kw;->A05:LX/Jvj;

    if-eqz v0, :cond_a0

    .line 1951452
    invoke-interface {v0}, LX/Jvj;->turnCameraOff()V

    .line 1951453
    :cond_a0
    iget-object v0, v2, LX/9Lo;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 1951454
    :pswitch_20
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1951455
    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0F:LX/00j;

    .line 1951456
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    .line 1951457
    const/16 v0, 0x8

    .line 1951458
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    .line 1951459
    :pswitch_21
    check-cast v1, LX/AYT;

    .line 1951460
    iget-object v12, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-static {v12, v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;LX/AYT;)V

    .line 1951461
    iget-object v11, v12, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 1951462
    invoke-static {v12}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/A08;

    move-result-object v5

    .line 1951463
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0705c4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1951464
    invoke-static {v1, v5}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1951465
    instance-of v0, v1, LX/A0g;

    if-eqz v0, :cond_a3

    .line 1951466
    iget-boolean v0, v11, LX/9pL;->A0B:Z

    if-nez v0, :cond_a1

    .line 1951467
    invoke-interface {v1}, LX/AYT;->APg()LX/96R;

    move-result-object v10

    if-eqz v10, :cond_a2

    .line 1951468
    invoke-static {v12}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 1951469
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    move-result-object v0

    .line 1951470
    const/4 v13, 0x0

    const/16 v14, 0x13

    new-instance v9, LX/AOf;

    invoke-direct/range {v9 .. v14}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1951471
    invoke-static {v9, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1951472
    :cond_a1
    :goto_45
    invoke-interface {v1}, LX/AYT;->B6R()Z

    move-result v0

    iput-boolean v0, v11, LX/9pL;->A0E:Z

    .line 1951473
    instance-of v0, v1, LX/A0f;

    if-eqz v0, :cond_0

    .line 1951474
    check-cast v1, LX/A0f;

    .line 1951475
    iget-boolean v0, v1, LX/A0f;->A03:Z

    .line 1951476
    if-eqz v0, :cond_0

    .line 1951477
    iget-object v1, v11, LX/9pL;->A05:LX/93W;

    .line 1951478
    invoke-virtual {v1}, LX/93W;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1951479
    invoke-static {v1, v12}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(LX/93W;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    goto/16 :goto_0

    .line 1951480
    :cond_a2
    invoke-virtual {v11, v12}, LX/9pL;->A0A(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 1951481
    iput-object v0, v11, LX/9pL;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 1951482
    iput v0, v11, LX/9pL;->A00:I

    .line 1951483
    iput v0, v11, LX/9pL;->A02:I

    goto :goto_45

    .line 1951484
    :cond_a3
    instance-of v0, v1, LX/A0f;

    if-eqz v0, :cond_a1

    .line 1951485
    move-object v7, v1

    check-cast v7, LX/A0f;

    .line 1951486
    iput v2, v11, LX/9pL;->A01:I

    .line 1951487
    iget-object v9, v7, LX/A0f;->A00:Landroid/graphics/Point;

    .line 1951488
    iget v2, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 1951489
    invoke-static {v2, v0}, LX/1aj;->A1P(II)Z

    move-result v2

    .line 1951490
    iget-object v0, v11, LX/9pL;->A09:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 1951491
    iget-object v0, v7, LX/A0f;->A01:LX/9b4;

    .line 1951492
    iget-object v0, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1951493
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1951494
    iput-object v2, v11, LX/9pL;->A09:Ljava/lang/Boolean;

    .line 1951495
    :cond_a4
    iget-boolean v8, v7, LX/A0f;->A04:Z

    .line 1951496
    iget-object v6, v7, LX/A0f;->A01:LX/9b4;

    .line 1951497
    if-eqz v8, :cond_ae

    .line 1951498
    iget-boolean v0, v6, LX/9b4;->A0G:Z

    .line 1951499
    const/4 v2, 0x2

    if-eqz v0, :cond_a5

    const/4 v2, 0x6

    .line 1951500
    :cond_a5
    :goto_46
    iget-object v3, v11, LX/9pL;->A04:LX/8Gi;

    if-eqz v3, :cond_a9

    .line 1951501
    iget v0, v3, LX/1HI;->A01:I

    .line 1951502
    if-ne v2, v0, :cond_a9

    .line 1951503
    iget-object v0, v3, LX/8Gi;->A05:LX/9b4;

    if-eqz v0, :cond_a6

    .line 1951504
    iget-object v2, v6, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1951505
    if-nez v0, :cond_a6

    .line 1951506
    invoke-virtual {v3}, LX/8Gi;->A0K()V

    .line 1951507
    :cond_a6
    invoke-virtual {v3, v6}, LX/8Gi;->A0S(LX/9b4;)V

    .line 1951508
    invoke-static {v12, v11, v7}, LX/9pL;->A02(Landroid/view/ViewGroup;LX/9pL;LX/A0f;)Landroid/graphics/Point;

    move-result-object v6

    .line 1951509
    invoke-virtual {v11}, LX/9pL;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v6, Landroid/graphics/Point;->y:I

    if-ne v2, v0, :cond_a8

    invoke-virtual {v11}, LX/9pL;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v6, Landroid/graphics/Point;->x:I

    if-ne v2, v0, :cond_a8

    .line 1951510
    :cond_a7
    :goto_47
    iget-object v0, v11, LX/9pL;->A04:LX/8Gi;

    if-eqz v0, :cond_a1

    invoke-virtual {v0, v5}, LX/8Gi;->A0R(LX/AYS;)V

    goto/16 :goto_45

    .line 1951511
    :cond_a8
    invoke-virtual {v11}, LX/9pL;->A08()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a7

    .line 1951512
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_cb

    .line 1951513
    iget v0, v6, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1951514
    iget v0, v6, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1951515
    iput-boolean v4, v11, LX/9pL;->A0A:Z

    .line 1951516
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_47

    .line 1951517
    :cond_a9
    invoke-virtual {v11, v12}, LX/9pL;->A0A(Landroid/view/ViewGroup;)V

    .line 1951518
    iget-object v0, v11, LX/9pL;->A0F:LX/8GC;

    invoke-virtual {v0, v12, v2}, LX/18m;->A0I(Landroid/view/ViewGroup;I)LX/1HI;

    move-result-object v9

    check-cast v9, LX/8Gi;

    .line 1951519
    instance-of v0, v9, LX/8ay;

    if-eqz v0, :cond_ab

    .line 1951520
    move-object v3, v9

    check-cast v3, LX/8ay;

    .line 1951521
    iget-object v2, v3, LX/8ay;->A0K:Landroid/view/View;

    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_aa

    .line 1951522
    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_aa
    const/4 v0, 0x0

    .line 1951523
    iput-object v0, v3, LX/8ay;->A07:LX/Ae0;

    .line 1951524
    invoke-static {v0, v3}, LX/8ay;->A06(Landroid/graphics/drawable/Drawable;LX/8ay;)V

    .line 1951525
    :cond_ab
    invoke-static {v12, v11, v7}, LX/9pL;->A02(Landroid/view/ViewGroup;LX/9pL;LX/A0f;)Landroid/graphics/Point;

    move-result-object v2

    .line 1951526
    iget-object v0, v7, LX/A0f;->A02:LX/96R;

    .line 1951527
    iput-object v0, v11, LX/9pL;->A06:LX/96R;

    .line 1951528
    iget-object v7, v9, LX/1HI;->A0I:Landroid/view/View;

    .line 1951529
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1951530
    if-eqz v8, :cond_ac

    const/16 v0, 0x11

    .line 1951531
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1951532
    :cond_ac
    invoke-virtual {v12, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1951533
    const v0, 0x7f0b119e

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1951534
    invoke-virtual {v9, v6}, LX/8Gi;->A0S(LX/9b4;)V

    .line 1951535
    instance-of v0, v9, LX/8b0;

    if-eqz v0, :cond_ad

    .line 1951536
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, LX/8Gi;->A0N(I)V

    .line 1951537
    :cond_ad
    iput-object v9, v11, LX/9pL;->A04:LX/8Gi;

    .line 1951538
    iput-boolean v4, v11, LX/9pL;->A0A:Z

    goto :goto_47

    .line 1951539
    :cond_ae
    iget-object v3, v11, LX/9pL;->A0G:LX/0O7;

    .line 1951540
    iget v2, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    if-le v2, v0, :cond_af

    const/4 v10, 0x1

    .line 1951541
    :cond_af
    invoke-static {v6, v3, v4}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1951542
    const/4 v2, 0x1

    .line 1951543
    iget-boolean v0, v6, LX/9b4;->A0S:Z

    .line 1951544
    if-eqz v0, :cond_b0

    .line 1951545
    iget-boolean v0, v6, LX/9b4;->A0G:Z

    .line 1951546
    if-nez v0, :cond_b0

    goto/16 :goto_46

    :cond_b0
    const/4 v2, 0x7

    if-eqz v10, :cond_a5

    const/16 v2, 0x8

    goto/16 :goto_46

    .line 1951547
    :pswitch_22
    const/16 v5, 0x2b

    .line 1951548
    instance-of v0, v7, LX/AM8;

    if-eqz v0, :cond_b1

    move-object v0, v7

    check-cast v0, LX/AM8;

    iget v2, v0, LX/AM8;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_b2

    :cond_b1
    const/4 v0, 0x0

    :cond_b2
    if-eqz v0, :cond_b3

    move-object v4, v7

    check-cast v4, LX/AM8;

    iget v3, v4, LX/AM8;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_b3

    sub-int/2addr v3, v2

    iput v3, v4, LX/AM8;->A00:I

    :goto_48
    iget-object v2, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 1951549
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1951550
    iget v0, v4, LX/AM8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b4

    if-eq v0, v3, :cond_c5

    .line 1951551
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1951552
    throw v0

    .line 1951553
    :cond_b3
    invoke-static {v6, v7, v5}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    move-result-object v4

    .line 1951554
    goto :goto_48

    .line 1951555
    :cond_b4
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v2

    .line 1951556
    check-cast v1, LX/9ie;

    .line 1951557
    iget-boolean v0, v1, LX/9ie;->A03:Z

    .line 1951558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1951559
    iput v3, v4, LX/AM8;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    .line 1951560
    :pswitch_23
    check-cast v1, LX/9mO;

    .line 1951561
    iget-boolean v0, v1, LX/9mO;->A0N:Z

    if-eqz v0, :cond_b5

    .line 1951562
    invoke-static {v1}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    .line 1951563
    invoke-static {v0}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 1951564
    iget-object v3, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1951565
    iget-object v2, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/07B;

    .line 1951566
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1854

    .line 1951567
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v0, 0x2

    .line 1951568
    invoke-static {v2, v0}, LX/1ae;->A1O(II)Z

    move-result v0

    .line 1951569
    if-eqz v0, :cond_b5

    .line 1951570
    iget-object v1, v3, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0T:LX/0MX;

    .line 1951571
    const/4 v0, 0x1

    .line 1951572
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1951573
    invoke-interface {v1, v0, v7}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    .line 1951574
    :goto_49
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1951575
    if-ne v7, v0, :cond_0

    return-object v7

    .line 1951576
    :cond_b5
    sget-object v0, LX/9lb;->A05:LX/9fh;

    iget-object v4, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1951577
    iget-object v3, v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/07B;

    .line 1951578
    invoke-virtual {v0, v1, v3}, LX/9fh;->A01(LX/9mO;LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1951579
    iget-object v2, v1, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v0, :cond_0

    .line 1951580
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 1951581
    const/16 v0, 0x3b2c

    .line 1951582
    invoke-static {v3, v0}, LX/1aa;->A01(LX/00I;I)I

    move-result v0

    .line 1951583
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b6

    goto/16 :goto_0

    .line 1951584
    :cond_b6
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A04:Z

    .line 1951585
    if-nez v0, :cond_0

    .line 1951586
    iget-object v0, v1, LX/9mO;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1951587
    invoke-static {v4, v0, v7}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A00(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_49

    :pswitch_24
    const/16 v5, 0x2d

    .line 1951588
    instance-of v0, v7, LX/AM8;

    if-eqz v0, :cond_b7

    move-object v0, v7

    check-cast v0, LX/AM8;

    iget v2, v0, LX/AM8;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_b8

    :cond_b7
    const/4 v0, 0x0

    :cond_b8
    if-eqz v0, :cond_b9

    move-object v4, v7

    check-cast v4, LX/AM8;

    iget v3, v4, LX/AM8;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_b9

    sub-int/2addr v3, v2

    iput v3, v4, LX/AM8;->A00:I

    :goto_4a
    iget-object v2, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 1951589
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1951590
    iget v0, v4, LX/AM8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_ba

    if-eq v0, v3, :cond_c5

    .line 1951591
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1951592
    throw v0

    .line 1951593
    :cond_b9
    invoke-static {v6, v7, v5}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    move-result-object v4

    .line 1951594
    goto :goto_4a

    .line 1951595
    :cond_ba
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v2

    .line 1951596
    instance-of v0, v1, LX/8ad;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1951597
    iput v3, v4, LX/AM8;->A00:I

    invoke-interface {v2, v1, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4d

    .line 1951598
    :pswitch_25
    check-cast v1, LX/96S;

    .line 1951599
    iget-object v6, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 1951600
    instance-of v0, v1, LX/8bi;

    const/16 v5, 0x8

    if-nez v0, :cond_bc

    .line 1951601
    instance-of v0, v1, LX/8bh;

    if-eqz v0, :cond_cc

    .line 1951602
    invoke-static {v6}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    move-result-object v4

    .line 1951603
    check-cast v1, LX/8bh;

    .line 1951604
    iget-object v3, v1, LX/8bh;->A00:Ljava/util/List;

    .line 1951605
    iget-object v2, v6, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    .line 1951606
    invoke-static {v6}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)LX/8cn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/34E;->A00(Ljava/util/Collection;)V

    .line 1951607
    invoke-virtual {v4, v0, v2, v3}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1JP;LX/168;Ljava/util/List;)V

    .line 1951608
    iget-object v3, v6, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02:LX/0wo;

    .line 1951609
    iget-boolean v0, v1, LX/8bh;->A01:Z

    .line 1951610
    if-eqz v0, :cond_bb

    .line 1951611
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    .line 1951612
    invoke-static {v6, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    move-result-object v1

    .line 1951613
    const v0, -0x157f9095

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v5, 0x0

    .line 1951614
    :cond_bb
    invoke-virtual {v3, v5}, LX/0wo;->A07(I)V

    const/4 v5, 0x0

    .line 1951615
    :cond_bc
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1951616
    :pswitch_26
    check-cast v1, LX/96U;

    .line 1951617
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0U(LX/96U;)V

    goto/16 :goto_0

    .line 1951618
    :pswitch_27
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1951619
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1951620
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0X:LX/0MX;

    .line 1951621
    :goto_4b
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1951622
    :pswitch_28
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 1951623
    if-eqz v0, :cond_0

    .line 1951624
    iget-object v3, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 1951625
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 1951626
    new-instance v2, LX/5nE;

    invoke-direct {v2, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 1951627
    const/4 v0, 0x1

    .line 1951628
    iput-boolean v0, v2, LX/5nE;->A07:Z

    .line 1951629
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123463

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 1951630
    iget-object v0, v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0E:LX/00j;

    .line 1951631
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    .line 1951632
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 1951633
    sget-object v0, LX/6gD;->A02:LX/6gD;

    invoke-virtual {v2, v0}, LX/5nE;->setAction(LX/6gD;)V

    .line 1951634
    sget-object v0, LX/6ez;->A04:LX/6ez;

    invoke-virtual {v2, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 1951635
    const/4 v1, 0x0

    new-instance v0, LX/ACV;

    invoke-direct {v0, v3, v1}, LX/ACV;-><init>(Ljava/lang/Object;I)V

    .line 1951636
    iput-object v0, v2, LX/5nE;->A04:LX/843;

    .line 1951637
    iput-object v2, v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/5nE;

    goto/16 :goto_0

    .line 1951638
    :pswitch_29
    check-cast v1, LX/ACC;

    .line 1951639
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y3;

    if-eqz v1, :cond_bd

    .line 1951640
    invoke-virtual {v0, v1}, LX/9Y3;->A02(LX/AaW;)V

    goto/16 :goto_0

    .line 1951641
    :cond_bd
    invoke-virtual {v0}, LX/9Y3;->A01()V

    goto/16 :goto_0

    .line 1951642
    :pswitch_2a
    check-cast v1, LX/96I;

    .line 1951643
    instance-of v0, v1, LX/8ae;

    if-eqz v0, :cond_be

    .line 1951644
    iget-object v8, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1951645
    iget-object v0, v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9ow;

    .line 1951646
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1951647
    iget-object v0, v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A03:LX/05V;

    .line 1951648
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    .line 1951649
    check-cast v0, LX/9Rx;

    .line 1951650
    iget-object v2, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1951651
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1951652
    iget-object v0, v0, LX/9Rx;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1951653
    move-object v4, v1

    check-cast v4, LX/8ae;

    .line 1951654
    iget-object v0, v4, LX/8ae;->A01:Ljava/lang/String;

    .line 1951655
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1951656
    const/16 v3, 0x65

    .line 1951657
    iget-object v0, v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05V;

    .line 1951658
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    .line 1951659
    check-cast v2, LX/9zU;

    .line 1951660
    const/16 v0, 0x2f

    .line 1951661
    invoke-static {v2, v0, v3}, LX/9zU;->A00(LX/9zU;II)V

    .line 1951662
    iget-object v7, v4, LX/8ae;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1951663
    const/4 v0, 0x3

    new-instance v6, LX/9sq;

    invoke-direct {v6, v8, v5, v1, v0}, LX/9sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1951664
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v9, 0x0

    const/16 v10, 0x26

    new-instance v5, LX/AOX;

    invoke-direct/range {v5 .. v10}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1951665
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1951666
    goto/16 :goto_0

    .line 1951667
    :cond_be
    instance-of v0, v1, LX/8af;

    if-eqz v0, :cond_bf

    .line 1951668
    iget-object v3, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    check-cast v1, LX/8af;

    .line 1951669
    iget-object v4, v1, LX/8af;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1951670
    iget-boolean v7, v1, LX/8af;->A02:Z

    .line 1951671
    invoke-static {v3, v4}, LX/3WH;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fg;

    move-result-object v1

    .line 1951672
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v2, LX/AOH;

    invoke-direct/range {v2 .. v7}, LX/AOH;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IZ)V

    .line 1951673
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1951674
    goto/16 :goto_0

    .line 1951675
    :cond_bf
    instance-of v0, v1, LX/8ao;

    if-eqz v0, :cond_0

    .line 1951676
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1951677
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9ow;

    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    goto/16 :goto_0

    .line 1951678
    :pswitch_2b
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    .line 1951679
    :pswitch_2c
    instance-of v0, v1, LX/8ao;

    if-eqz v0, :cond_0

    .line 1951680
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cx;

    .line 1951681
    invoke-static {v0}, LX/8cx;->A01(LX/8cx;)V

    goto/16 :goto_0

    .line 1951682
    :pswitch_2d
    check-cast v1, LX/9i9;

    .line 1951683
    iget-object v5, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 1951684
    iget-object v4, v1, LX/9i9;->A01:Ljava/util/List;

    .line 1951685
    if-eqz v4, :cond_c1

    .line 1951686
    iget-object v3, v5, Lcom/whatsapp/chatinfo/event/EventsActivity;->A00:LX/8G9;

    if-nez v3, :cond_c0

    const-string v0, "eventsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1951687
    :cond_c0
    iget-object v2, v3, LX/8G9;->A00:Ljava/util/List;

    new-instance v0, LX/8Fn;

    invoke-direct {v0, v2, v4}, LX/8Fn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1951688
    invoke-static {v0, v3, v4, v2}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 1951689
    :cond_c1
    iget-object v0, v1, LX/9i9;->A00:Ljava/lang/Integer;

    .line 1951690
    if-eqz v0, :cond_0

    .line 1951691
    invoke-virtual {v5}, LX/0M3;->getSupportActionBar()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1951692
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1951693
    const v2, 0x7f1000a3

    .line 1951694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1951695
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1951696
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1951697
    invoke-virtual {v4, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1951698
    :pswitch_2e
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1951699
    iget-object v0, v6, LX/AKI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1951700
    :pswitch_2f
    const/16 v4, 0x31

    .line 1951701
    instance-of v0, v7, LX/AM8;

    if-eqz v0, :cond_c2

    move-object v0, v7

    check-cast v0, LX/AM8;

    iget v2, v0, LX/AM8;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_c3

    :cond_c2
    const/4 v0, 0x0

    :cond_c3
    if-eqz v0, :cond_c4

    move-object v5, v7

    check-cast v5, LX/AM8;

    iget v3, v5, LX/AM8;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_c4

    sub-int/2addr v3, v2

    iput v3, v5, LX/AM8;->A00:I

    :goto_4c
    iget-object v2, v5, LX/AM8;->A02:Ljava/lang/Object;

    .line 1951702
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1951703
    iget v0, v5, LX/AM8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c6

    if-eq v0, v4, :cond_c5

    .line 1951704
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1951705
    throw v0

    .line 1951706
    :cond_c4
    invoke-static {v6, v7, v4}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    move-result-object v5

    .line 1951707
    goto :goto_4c

    .line 1951708
    :cond_c5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1951709
    :cond_c6
    invoke-static {v6, v2}, LX/AKI;->A02(LX/AKI;Ljava/lang/Object;)LX/0MS;

    move-result-object v3

    .line 1951710
    instance-of v2, v1, LX/A21;

    .line 1951711
    instance-of v0, v1, LX/A1i;

    or-int/2addr v2, v0

    .line 1951712
    instance-of v0, v1, LX/A1z;

    or-int/2addr v0, v2

    .line 1951713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1951714
    iput v4, v5, LX/AM8;->A00:I

    invoke-interface {v3, v0, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    .line 1951715
    :goto_4d
    if-ne v0, v7, :cond_0

    return-object v7

    .line 1951716
    :pswitch_30
    check-cast v1, LX/Gjd;

    invoke-virtual {v6, v1, v7}, LX/AKI;->A03(LX/Gjd;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    .line 1951717
    :cond_c7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 1951718
    throw v0

    .line 1951719
    :cond_c8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 1951720
    throw v0

    .line 1951721
    :cond_c9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 1951722
    throw v0

    .line 1951723
    :cond_ca
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1951724
    throw v0

    .line 1951725
    :cond_cb
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1951726
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1951727
    throw v0

    .line 1951728
    :cond_cc
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 1951729
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_30
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
