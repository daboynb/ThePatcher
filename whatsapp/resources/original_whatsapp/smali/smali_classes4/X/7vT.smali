.class public LX/7vT;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6gG;LX/7JM;LX/0gH;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/7vT;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/7vT;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p4, p0, LX/7vT;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/7vT;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/7HJ;LX/0gH;LX/0MW;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7vT;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/7vT;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p5, p0, LX/7vT;->A02:J

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/7vT;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/7vT;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/7vT;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/7vT;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7JM;

    .line 8
    .line 9
    iget-wide v4, p0, LX/7vT;->A02:J

    .line 10
    .line 11
    iget-object v1, p0, LX/7vT;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/6gG;

    .line 14
    .line 15
    new-instance v0, LX/7vT;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/7vT;-><init>(LX/6gG;LX/7JM;LX/0gH;J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v4, p0, LX/7vT;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/0MW;

    .line 24
    .line 25
    iget-wide v5, p0, LX/7vT;->A02:J

    .line 26
    .line 27
    iget-object v2, p0, LX/7vT;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/7HJ;

    .line 30
    .line 31
    iget-object v1, p0, LX/7vT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 34
    .line 35
    new-instance v0, LX/7vT;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, LX/7vT;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/7HJ;LX/0gH;LX/0MW;J)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    check-cast v1, LX/7vT;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p0, LX/7vT;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/7vT;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, LX/7vT;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/7JM;

    .line 14
    .line 15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v5, LX/7JM;->A00:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/7vT;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/7JM;

    .line 33
    .line 34
    iget-wide v0, p0, LX/7vT;->A02:J

    .line 35
    .line 36
    iget-object v4, p0, LX/7vT;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/6gG;

    .line 39
    .line 40
    iput-object v5, p0, LX/7vT;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iput v11, p0, LX/7vT;->A00:I

    .line 43
    .line 44
    iget-object v3, v5, LX/7JM;->A03:LX/07B;

    .line 45
    .line 46
    const/16 v2, 0x3d9b

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v6, :cond_0

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_3
    iget-object v10, v5, LX/7JM;->A06:LX/6vp;

    .line 63
    .line 64
    if-eqz v4, :cond_e

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v3, v2, :cond_9

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne v3, v2, :cond_e

    .line 75
    .line 76
    iget-object v2, v10, LX/6vp;->A03:LX/0W5;

    .line 77
    .line 78
    iget-object v3, v2, LX/0W5;->A01:LX/07B;

    .line 79
    .line 80
    const/16 v2, 0x4996

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/0W5;->A00(Lorg/json/JSONObject;)LX/09R;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    iget-object v2, v10, LX/6vp;->A00:LX/05V;

    .line 91
    .line 92
    iget-object v7, v2, LX/05V;->A00:LX/00q;

    .line 93
    .line 94
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/7Ec;

    .line 99
    .line 100
    const v4, 0x2429110a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, LX/7Ec;->A01(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/1ai;->A05(LX/09R;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v8, v3, LX/09R;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, v10, LX/6vp;->A02:LX/Ju4;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    invoke-interface {v3, v11, v2, v0, v1}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/7Ec;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    :cond_4
    const-string v1, "null"

    .line 138
    .line 139
    :cond_5
    const-string v0, "network_speed"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v0, v1}, LX/7Ec;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-lez v9, :cond_7

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v0, v9

    .line 153
    cmpl-float v0, v1, v0

    .line 154
    .line 155
    if-gez v0, :cond_6

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    :cond_6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/7Ec;

    .line 165
    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, v4, v0}, LX/7Ec;->A00(LX/7Ec;IS)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object v0, v10, LX/6vp;->A01:LX/06p;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/7Ec;

    .line 188
    .line 189
    const-string v1, "network_type"

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v4, v1, v0}, LX/7Ec;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-static {v8, v3}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    :goto_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 v12, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v2, v10, LX/6vp;->A03:LX/0W5;

    .line 216
    .line 217
    iget-object v3, v2, LX/0W5;->A01:LX/07B;

    .line 218
    .line 219
    const/16 v2, 0x3d3b

    .line 220
    .line 221
    invoke-virtual {v3, v2}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v3, "min_bandwidth"

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    :goto_5
    const-string v3, "network_types"

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_6
    if-ge v3, v7, :cond_c

    .line 262
    .line 263
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    const/4 v9, -0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 278
    .line 279
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_d
    invoke-virtual {v1, v0, v4}, LX/7Ec;->A03(Ljava/lang/Integer;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_e
    const/4 v12, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_f
    const/4 v5, 0x1

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, LX/7vT;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/0MT;

    .line 311
    .line 312
    iget-wide v2, p0, LX/7vT;->A02:J

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    new-instance v0, LX/GL8;

    .line 316
    .line 317
    invoke-direct {v0, v2, v3, v1}, LX/GL8;-><init>(JI)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4}, LX/9DD;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5H4;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v3, p0, LX/7vT;->A04:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, p0, LX/7vT;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v1, 0x4

    .line 329
    new-instance v0, LX/7tT;

    .line 330
    .line 331
    invoke-direct {v0, v2, v3, v1}, LX/7tT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput v5, p0, LX/7vT;->A00:I

    .line 335
    .line 336
    invoke-virtual {v4, p0, v0}, LX/5H4;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v6, :cond_1

    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_11
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 344
    .line 345
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0
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
