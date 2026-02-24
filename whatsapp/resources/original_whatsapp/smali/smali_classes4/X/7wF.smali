.class public LX/7wF;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/7wF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7wF;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/7wF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7wF;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7wF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v3, LX/7wF;

    .line 11
    .line 12
    invoke-direct {v3, v1, p3, v0}, LX/7wF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/7wF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/7wF;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    iget-object v2, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_2

    .line 38
    :pswitch_3
    iget-object v2, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    iget-object v2, p0, LX/7wF;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    :goto_2
    const/16 v0, 0x2a

    .line 46
    .line 47
    new-instance v3, LX/7wF;

    .line 48
    .line 49
    invoke-direct {v3, v2, p3, v1, v0}, LX/7wF;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, LX/7wF;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/7wF;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v15, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v3, LX/7wF;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v6, :cond_2a

    .line 18
    .line 19
    iget-object v5, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/0MS;

    .line 22
    .line 23
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput v7, v3, LX/7wF;->A00:I

    .line 30
    .line 31
    invoke-interface {v5, v1, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-ne v0, v15, :cond_2b

    .line 36
    .line 37
    return-object v15

    .line 38
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/0MS;

    .line 44
    .line 45
    iget-object v4, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v3, LX/7wF;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v1, v4, v0

    .line 55
    .line 56
    aget-object v0, v4, v6

    .line 57
    .line 58
    iput-object v5, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, v3, LX/7wF;->A00:I

    .line 61
    .line 62
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v15, :cond_0

    .line 67
    .line 68
    return-object v15

    .line 69
    :pswitch_0
    sget-object v15, LX/0h7;->A02:LX/0h7;

    .line 70
    .line 71
    iget v0, v3, LX/7wF;->A00:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eq v0, v7, :cond_2a

    .line 77
    .line 78
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v3, LX/7wF;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LX/0MS;

    .line 89
    .line 90
    iget-object v5, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/5rb;

    .line 95
    .line 96
    iget-object v0, v0, LX/5rb;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v0, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/5rb;

    .line 117
    .line 118
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/6se;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v0, LX/6se;->A00:LX/0DI;

    .line 123
    .line 124
    const v1, 0x151c3f3e

    .line 125
    .line 126
    .line 127
    const-string v0, "avatar_pack_load_end"

    .line 128
    .line 129
    invoke-interface {v2, v1, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    instance-of v0, v5, LX/6D0;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v0, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/5rb;

    .line 145
    .line 146
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/6se;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, LX/6se;->A00:LX/0DI;

    .line 151
    .line 152
    const v2, 0x151c3f3e

    .line 153
    .line 154
    .line 155
    const-string v0, "no_avatar_available"

    .line 156
    .line 157
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/5rb;

    .line 163
    .line 164
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/6se;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/6se;->A00:LX/0DI;

    .line 169
    .line 170
    invoke-interface {v1, v2, v4}, LX/0DI;->isMarkerOn(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/5rb;

    .line 183
    .line 184
    iget-object v1, v0, LX/5rb;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v0, LX/6D5;->A00:LX/6D5;

    .line 191
    .line 192
    invoke-static {v0}, LX/7tM;->A00(Ljava/lang/Object;)LX/7tM;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    iput v7, v3, LX/7wF;->A00:I

    .line 197
    .line 198
    invoke-static {v3, v0, v6}, LX/2vq;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v0, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/5rb;

    .line 213
    .line 214
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/6se;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v0, LX/6se;->A00:LX/0DI;

    .line 219
    .line 220
    const v1, 0x151c3f3e

    .line 221
    .line 222
    .line 223
    const-string v0, "avatar_pack_available"

    .line 224
    .line 225
    invoke-interface {v2, v1, v4, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v5, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LX/5rb;

    .line 231
    .line 232
    iget-object v0, v5, LX/5rb;->A0E:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/6su;

    .line 239
    .line 240
    iget-object v0, v0, LX/6su;->A01:LX/0MX;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x0

    .line 248
    new-instance v0, LX/7wC;

    .line 249
    .line 250
    invoke-direct {v0, v5, v8, v4, v2}, LX/7wC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v5, v4, v2}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/4 v8, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_1
    sget-object v15, LX/0h7;->A02:LX/0h7;

    .line 270
    .line 271
    iget v0, v3, LX/7wF;->A00:I

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    if-eq v0, v8, :cond_2a

    .line 277
    .line 278
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v3, LX/7wF;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, LX/0MS;

    .line 289
    .line 290
    iget-object v6, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, [Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, [LX/6qV;

    .line 295
    .line 296
    array-length v0, v6

    .line 297
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    if-ge v1, v0, :cond_a

    .line 304
    .line 305
    const/16 v1, 0x10

    .line 306
    .line 307
    :cond_a
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    array-length v5, v6

    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_3
    if-ge v4, v5, :cond_d

    .line 314
    .line 315
    aget-object v2, v6, v4

    .line 316
    .line 317
    instance-of v0, v2, LX/69J;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    move-object v0, v2

    .line 322
    check-cast v0, LX/69J;

    .line 323
    .line 324
    iget-object v1, v0, LX/69J;->A00:LX/6id;

    .line 325
    .line 326
    :goto_4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandSearchType.AvatarStickerCategory"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v1, LX/69F;

    .line 332
    .line 333
    iget-object v0, v1, LX/69F;->A00:LX/6kP;

    .line 334
    .line 335
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    instance-of v0, v2, LX/69H;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    move-object v0, v2

    .line 346
    check-cast v0, LX/69H;

    .line 347
    .line 348
    iget-object v1, v0, LX/69H;->A00:LX/6id;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    move-object v0, v2

    .line 352
    check-cast v0, LX/69I;

    .line 353
    .line 354
    iget-object v1, v0, LX/69I;->A00:LX/6id;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    const/4 v0, 0x0

    .line 358
    invoke-static {v0}, LX/79g;->A00(Z)LX/JW1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    :cond_e
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/6kP;

    .line 381
    .line 382
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/6qV;

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    iget-object v0, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A05:LX/05V;

    .line 395
    .line 396
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/7IL;

    .line 401
    .line 402
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, LX/6EZ;->A00(LX/6kP;)LX/6EZ;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    instance-of v0, v1, LX/69J;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    check-cast v1, LX/69J;

    .line 414
    .line 415
    iget-object v0, v1, LX/69J;->A01:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/6ie;

    .line 436
    .line 437
    instance-of v0, v1, LX/69L;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-static {v4, v1}, LX/7IL;->A00(LX/6kP;LX/6ie;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v1, LX/69L;

    .line 446
    .line 447
    iget-object v5, v1, LX/69L;->A00:LX/7Nz;

    .line 448
    .line 449
    :goto_7
    const/4 v0, 0x0

    .line 450
    new-instance v1, LX/6EL;

    .line 451
    .line 452
    invoke-direct {v1, v11, v5, v12, v0}, LX/6EL;-><init>(LX/6kQ;LX/7Nz;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_f
    instance-of v0, v1, LX/69K;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-static {v4, v1}, LX/7IL;->A00(LX/6kP;LX/6ie;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, LX/6EK;

    .line 468
    .line 469
    invoke-direct {v1, v11, v0}, LX/6EK;-><init>(LX/6kQ;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_10
    instance-of v0, v1, LX/69M;

    .line 474
    .line 475
    if-eqz v0, :cond_29

    .line 476
    .line 477
    invoke-static {v4, v1}, LX/7IL;->A00(LX/6kP;LX/6ie;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v1, LX/69M;

    .line 482
    .line 483
    iget-object v5, v1, LX/69M;->A00:LX/7Nz;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_11
    instance-of v0, v1, LX/69I;

    .line 487
    .line 488
    if-nez v0, :cond_12

    .line 489
    .line 490
    instance-of v0, v1, LX/69H;

    .line 491
    .line 492
    if-nez v0, :cond_12

    .line 493
    .line 494
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_12
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_14

    .line 511
    .line 512
    invoke-virtual {v2, v4}, LX/7IL;->A03(LX/6kP;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const/16 v2, 0xa

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    new-instance v0, LX/6EM;

    .line 520
    .line 521
    invoke-direct {v0, v11, v1, v4, v2}, LX/6EM;-><init>(LX/6kQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    :cond_14
    :goto_9
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_15
    invoke-static {v6}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput v8, v3, LX/7wF;->A00:I

    .line 540
    .line 541
    invoke-interface {v7, v0, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_2
    sget-object v15, LX/0h7;->A02:LX/0h7;

    .line 548
    .line 549
    iget v0, v3, LX/7wF;->A00:I

    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    if-eq v0, v8, :cond_2a

    .line 555
    .line 556
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_16
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v3, LX/7wF;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, LX/0MS;

    .line 567
    .line 568
    iget-object v2, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, [Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    aget-object v6, v2, v0

    .line 574
    .line 575
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.flow.StickerPackData"

    .line 576
    .line 577
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    check-cast v6, LX/6k0;

    .line 581
    .line 582
    aget-object v5, v2, v8

    .line 583
    .line 584
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickersData"

    .line 585
    .line 586
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v5, LX/6j9;

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    aget-object v4, v2, v0

    .line 593
    .line 594
    const-string v12, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ShapeStickersData"

    .line 595
    .line 596
    invoke-static {v4, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v4, LX/6jA;

    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    aget-object v10, v2, v0

    .line 603
    .line 604
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.recent.RecentStickerList"

    .line 605
    .line 606
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    check-cast v10, LX/6k3;

    .line 610
    .line 611
    const/4 v0, 0x4

    .line 612
    aget-object v11, v2, v0

    .line 613
    .line 614
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.starred.StarredStickersList"

    .line 615
    .line 616
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v11, LX/6k4;

    .line 620
    .line 621
    const/4 v0, 0x5

    .line 622
    aget-object v9, v2, v0

    .line 623
    .line 624
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.trending.TrendingStickersList"

    .line 625
    .line 626
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v9, LX/6k7;

    .line 630
    .line 631
    const/4 v1, 0x6

    .line 632
    aget-object v2, v2, v1

    .line 633
    .line 634
    invoke-static {v2, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v2, LX/6jA;

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v4, v10, v11, v8}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x5

    .line 647
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    instance-of v0, v6, LX/6Yy;

    .line 654
    .line 655
    if-eqz v0, :cond_17

    .line 656
    .line 657
    instance-of v0, v11, LX/6ZC;

    .line 658
    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    instance-of v0, v10, LX/6Z9;

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    instance-of v0, v9, LX/6ZM;

    .line 666
    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    sget-object v6, LX/6DV;->A00:LX/6DV;

    .line 670
    .line 671
    :goto_a
    iput v8, v3, LX/7wF;->A00:I

    .line 672
    .line 673
    invoke-interface {v7, v6, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_17
    instance-of v0, v10, LX/6Z7;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    if-eqz v0, :cond_1e

    .line 683
    .line 684
    check-cast v10, LX/6Z7;

    .line 685
    .line 686
    iget-object v10, v10, LX/6Z7;->A00:Ljava/util/List;

    .line 687
    .line 688
    :goto_b
    instance-of v0, v11, LX/6ZA;

    .line 689
    .line 690
    if-eqz v0, :cond_1c

    .line 691
    .line 692
    check-cast v11, LX/6ZA;

    .line 693
    .line 694
    iget-object v11, v11, LX/6ZA;->A00:Ljava/util/List;

    .line 695
    .line 696
    :goto_c
    instance-of v0, v9, LX/6ZJ;

    .line 697
    .line 698
    if-eqz v0, :cond_1a

    .line 699
    .line 700
    check-cast v9, LX/6ZJ;

    .line 701
    .line 702
    iget-object v1, v9, LX/6ZJ;->A00:Ljava/util/List;

    .line 703
    .line 704
    :cond_18
    :goto_d
    instance-of v0, v6, LX/6Yz;

    .line 705
    .line 706
    if-eqz v0, :cond_19

    .line 707
    .line 708
    check-cast v6, LX/6Yz;

    .line 709
    .line 710
    iget-object v0, v6, LX/6Yz;->A00:Ljava/util/List;

    .line 711
    .line 712
    :goto_e
    new-instance v6, LX/6DU;

    .line 713
    .line 714
    move-object/from16 v16, v6

    .line 715
    .line 716
    move-object/from16 v17, v5

    .line 717
    .line 718
    move-object/from16 v18, v4

    .line 719
    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    move-object/from16 v20, v10

    .line 723
    .line 724
    move-object/from16 v21, v11

    .line 725
    .line 726
    move-object/from16 v22, v1

    .line 727
    .line 728
    move-object/from16 v23, v0

    .line 729
    .line 730
    invoke-direct/range {v16 .. v23}, LX/6DU;-><init>(LX/6j9;LX/6jA;LX/6jA;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_19
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_1a
    instance-of v0, v9, LX/6ZL;

    .line 738
    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_1b
    instance-of v0, v9, LX/6ZM;

    .line 745
    .line 746
    if-nez v0, :cond_18

    .line 747
    .line 748
    instance-of v0, v9, LX/6ZK;

    .line 749
    .line 750
    if-nez v0, :cond_18

    .line 751
    .line 752
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_1c
    instance-of v0, v11, LX/6ZB;

    .line 758
    .line 759
    if-eqz v0, :cond_1d

    .line 760
    .line 761
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_1d
    instance-of v0, v11, LX/6ZC;

    .line 765
    .line 766
    if-eqz v0, :cond_2c

    .line 767
    .line 768
    move-object v11, v1

    .line 769
    goto :goto_c

    .line 770
    :cond_1e
    instance-of v0, v10, LX/6Z8;

    .line 771
    .line 772
    if-eqz v0, :cond_1f

    .line 773
    .line 774
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1f
    instance-of v0, v10, LX/6Z9;

    .line 778
    .line 779
    if-eqz v0, :cond_2d

    .line 780
    .line 781
    move-object v10, v1

    .line 782
    goto :goto_b

    .line 783
    :pswitch_3
    iget v0, v3, LX/7wF;->A00:I

    .line 784
    .line 785
    if-nez v0, :cond_27

    .line 786
    .line 787
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v4, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, LX/81v;

    .line 793
    .line 794
    iget-object v5, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v5, LX/85T;

    .line 797
    .line 798
    instance-of v0, v5, LX/7UH;

    .line 799
    .line 800
    if-eqz v0, :cond_23

    .line 801
    .line 802
    move-object v0, v5

    .line 803
    check-cast v0, LX/7UH;

    .line 804
    .line 805
    iget-object v1, v0, LX/7UH;->A01:Ljava/util/List;

    .line 806
    .line 807
    instance-of v0, v1, Ljava/util/Collection;

    .line 808
    .line 809
    if-eqz v0, :cond_21

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_21

    .line 816
    .line 817
    :cond_20
    iget-object v0, v3, LX/7wF;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 820
    .line 821
    new-instance v15, LX/7UF;

    .line 822
    .line 823
    invoke-direct {v15, v0}, LX/7UF;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 824
    .line 825
    .line 826
    return-object v15

    .line 827
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_20

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    instance-of v0, v0, LX/7TW;

    .line 842
    .line 843
    if-eqz v0, :cond_22

    .line 844
    .line 845
    :cond_23
    invoke-interface {v5}, LX/85T;->AoZ()LX/807;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    instance-of v0, v0, LX/7TY;

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    const/4 v1, 0x0

    .line 853
    if-nez v0, :cond_25

    .line 854
    .line 855
    invoke-interface {v5}, LX/85T;->AoZ()LX/807;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    instance-of v0, v0, LX/7TX;

    .line 860
    .line 861
    if-nez v0, :cond_25

    .line 862
    .line 863
    instance-of v0, v4, LX/7Tz;

    .line 864
    .line 865
    if-eqz v0, :cond_26

    .line 866
    .line 867
    check-cast v4, LX/7Tz;

    .line 868
    .line 869
    iget-object v0, v4, LX/7Tz;->A01:LX/7U0;

    .line 870
    .line 871
    if-eqz v0, :cond_24

    .line 872
    .line 873
    iget-object v0, v0, LX/7U0;->A03:LX/6J8;

    .line 874
    .line 875
    :goto_f
    iget-object v2, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 876
    .line 877
    :cond_24
    iget-object v0, v3, LX/7wF;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    if-ne v2, v0, :cond_25

    .line 880
    .line 881
    const/4 v1, 0x1

    .line 882
    :cond_25
    iget-object v0, v3, LX/7wF;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 885
    .line 886
    new-instance v15, LX/7UG;

    .line 887
    .line 888
    invoke-direct {v15, v0, v1}, LX/7UG;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 889
    .line 890
    .line 891
    return-object v15

    .line 892
    :cond_26
    instance-of v0, v4, LX/7U0;

    .line 893
    .line 894
    if-eqz v0, :cond_25

    .line 895
    .line 896
    check-cast v4, LX/7U0;

    .line 897
    .line 898
    iget-object v0, v4, LX/7U0;->A03:LX/6J8;

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_27
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :pswitch_4
    iget v0, v3, LX/7wF;->A00:I

    .line 907
    .line 908
    if-nez v0, :cond_28

    .line 909
    .line 910
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object v5, v3, LX/7wF;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v5, Landroid/location/Location;

    .line 916
    .line 917
    iget-object v4, v3, LX/7wF;->A02:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, LX/74y;

    .line 920
    .line 921
    iget-object v2, v4, LX/74y;->A00:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v0, v3, LX/7wF;->A03:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/5rC;

    .line 926
    .line 927
    iget-object v0, v0, LX/5rC;->A01:LX/00j;

    .line 928
    .line 929
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/Ehs;

    .line 934
    .line 935
    iget-boolean v0, v4, LX/74y;->A01:Z

    .line 936
    .line 937
    const/16 v19, 0x3e8

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    new-instance v15, LX/FMM;

    .line 942
    .line 943
    move-object/from16 v16, v5

    .line 944
    .line 945
    move-object/from16 v17, v1

    .line 946
    .line 947
    move-object/from16 v18, v2

    .line 948
    .line 949
    move/from16 v21, v20

    .line 950
    .line 951
    move/from16 v22, v0

    .line 952
    .line 953
    invoke-direct/range {v15 .. v22}, LX/FMM;-><init>(Landroid/location/Location;LX/Ehs;Ljava/lang/String;IZZZ)V

    .line 954
    .line 955
    .line 956
    return-object v15

    .line 957
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_29
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :cond_2a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_2b
    sget-object v15, LX/0Mq;->A00:LX/0Mq;

    .line 971
    .line 972
    return-object v15

    .line 973
    :cond_2c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :cond_2d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    nop

    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
.end method
