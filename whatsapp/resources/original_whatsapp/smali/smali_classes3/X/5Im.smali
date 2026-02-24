.class public LX/5Im;
.super LX/5Ip;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Im;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5Im;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5Im;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    new-instance v3, LX/5Im;

    .line 9
    .line 10
    invoke-direct {v3, v1, p2, v0}, LX/5Im;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v3, LX/5Im;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, LX/5Im;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v3, LX/5Im;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, p2, v0}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object p1, v3, LX/5Im;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Im;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Im;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/5Im;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/5Im;->A00:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    if-ne v1, v8, :cond_5

    .line 16
    .line 17
    iget-object v11, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, LX/4g7;

    .line 20
    .line 21
    iget-object v0, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    check-cast p1, LX/4aA;

    .line 28
    .line 29
    iget-object v12, p1, LX/4aA;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    if-ge v9, v10, :cond_1a

    .line 37
    .line 38
    invoke-static {v12, v9}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v6, v1, LX/4g7;->A07:J

    .line 43
    .line 44
    iget-wide v4, v11, LX/4g7;->A07:J

    .line 45
    .line 46
    cmp-long v0, v6, v4

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v1, LX/4g7;->A0D:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_1
    iput-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v11, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput v8, p0, LX/5Im;->A00:I

    .line 59
    .line 60
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 61
    .line 62
    invoke-interface {v2, v0, p0}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/5ef;

    .line 78
    .line 79
    iput-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput v0, p0, LX/5Im;->A00:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 85
    .line 86
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/5ef;LX/4GU;LX/0gH;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v3, :cond_4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    iget-object v0, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    check-cast p1, LX/4g7;

    .line 100
    .line 101
    iget-object v0, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/5cq;

    .line 104
    .line 105
    invoke-interface {v0}, LX/5cq;->BO4()V

    .line 106
    .line 107
    .line 108
    move-object v11, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget v0, p0, LX/5Im;->A00:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/5CX;

    .line 127
    .line 128
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/5CX;

    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/3WD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1b

    .line 154
    .line 155
    iput-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, LX/5Im;->A00:I

    .line 160
    .line 161
    invoke-virtual {v1, v0, p0}, LX/5CX;->A01(Ljava/lang/Object;LX/0gH;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_1
    iget v0, p0, LX/5Im;->A00:I

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    const/4 v5, 0x2

    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    if-eq v0, v4, :cond_b

    .line 173
    .line 174
    if-eq v0, v5, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_9
    :goto_2
    iget-object v0, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/01s;

    .line 185
    .line 186
    invoke-static {v0}, LX/0ij;->A05(LX/01s;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1b

    .line 191
    .line 192
    :try_start_0
    iget-object v0, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/095;

    .line 195
    .line 196
    iput-object v2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, p0, LX/5Im;->A00:I

    .line 199
    .line 200
    invoke-interface {v0, v2, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v3, :cond_c

    .line 205
    .line 206
    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_a
    iget-object v2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/5ef;

    .line 210
    .line 211
    :try_start_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :cond_b
    iget-object v2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/5ef;

    .line 218
    .line 219
    :try_start_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iput-object v2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, p0, LX/5Im;->A00:I

    .line 225
    .line 226
    sget-object v0, LX/4GU;->A02:LX/4GU;

    .line 227
    .line 228
    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    iget-object v0, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/01s;

    .line 237
    .line 238
    invoke-static {v0}, LX/0ij;->A05(LX/01s;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iput-object v2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    iput v6, p0, LX/5Im;->A00:I

    .line 247
    .line 248
    sget-object v0, LX/4GU;->A02:LX/4GU;

    .line 249
    .line 250
    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/5ef;LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_3
    if-ne v0, v3, :cond_9

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/5ef;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_4
    return-object v3

    .line 266
    :cond_e
    throw v1

    .line 267
    :pswitch_2
    iget v0, p0, LX/5Im;->A00:I

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v7, 0x1

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    if-eq v0, v7, :cond_12

    .line 275
    .line 276
    if-ne v0, v9, :cond_18

    .line 277
    .line 278
    iget-object v0, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_f
    check-cast p1, LX/4aA;

    .line 285
    .line 286
    iget-object v5, p1, LX/4aA;->A03:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_5
    if-ge v1, v4, :cond_11

    .line 294
    .line 295
    invoke-static {v5, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/4g7;->A01()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_15

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/5ef;

    .line 314
    .line 315
    :cond_11
    iget-object v0, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/4GU;

    .line 318
    .line 319
    iput-object v2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    iput v7, p0, LX/5Im;->A00:I

    .line 322
    .line 323
    invoke-interface {v2, v0, p0}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v3, :cond_13

    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_12
    iget-object v0, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0, p1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_13
    check-cast p1, LX/4aA;

    .line 337
    .line 338
    iget-object v6, p1, LX/4aA;->A03:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_6
    if-ge v1, v4, :cond_19

    .line 346
    .line 347
    invoke-static {v6, v1}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/4n5;->A00(LX/4g7;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {p1}, LX/4aA;->A00()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0, v9}, LX/1ae;->A1N(II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/3Wm;

    .line 370
    .line 371
    sget-object v0, LX/3Zz;->A00:LX/3Zz;

    .line 372
    .line 373
    :goto_7
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    const/4 v10, 0x0

    .line 381
    :goto_8
    if-ge v10, v11, :cond_17

    .line 382
    .line 383
    invoke-static {v6, v10}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v12}, LX/4g7;->A01()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_15

    .line 392
    .line 393
    move-object v0, v2

    .line 394
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 395
    .line 396
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 397
    .line 398
    iget-wide v4, v0, LX/3cI;->A00:J

    .line 399
    .line 400
    invoke-interface {v2}, LX/5ef;->AYm()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v12, v4, v5, v0, v1}, LX/4n5;->A02(LX/4g7;JJ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_15

    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_15
    iget-object v1, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/3Wm;

    .line 416
    .line 417
    sget-object v0, LX/3Zy;->A00:LX/3Zy;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_17
    sget-object v0, LX/4GU;->A02:LX/4GU;

    .line 424
    .line 425
    iput-object v2, p0, LX/5Im;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    iput v9, p0, LX/5Im;->A00:I

    .line 428
    .line 429
    invoke-interface {v2, v0, p0}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-ne p1, v3, :cond_f

    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_19
    iget-object v2, p0, LX/5Im;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/3Wm;

    .line 444
    .line 445
    invoke-static {v6, v8}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/3Zx;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/3Zx;-><init>(LX/4g7;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1a
    iget-object v0, p0, LX/5Im;->A03:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/5cq;

    .line 460
    .line 461
    invoke-interface {v0}, LX/5cq;->Blg()V

    .line 462
    .line 463
    .line 464
    :cond_1b
    :goto_9
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 465
    .line 466
    return-object v3

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
