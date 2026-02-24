.class public LX/AK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AK3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/AK3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    instance-of v0, p1, LX/AMB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/AMB;

    .line 14
    .line 15
    iget v2, v0, LX/AMB;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_6

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, LX/AMB;

    .line 25
    .line 26
    iget v3, v7, LX/AMB;->A00:I

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    and-int v0, v3, v2

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, v7, LX/AMB;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v6, v7, LX/AMB;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v0, v7, LX/AMB;->A00:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    if-ne v0, v4, :cond_7

    .line 50
    .line 51
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_3
    iget-object v2, v7, LX/AMB;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/0gK;

    .line 60
    .line 61
    iget-object p2, v7, LX/AMB;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LX/0MS;

    .line 64
    .line 65
    iget-object v1, v7, LX/AMB;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/AK3;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/AMC;

    .line 81
    .line 82
    invoke-direct {v2, v0, p2}, LX/AMC;-><init>(LX/01s;LX/0MS;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/095;

    .line 88
    .line 89
    invoke-static {p0, p2, v2, v7, v3}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v7}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v5, :cond_5

    .line 97
    .line 98
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/AK3;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/0MT;

    .line 105
    .line 106
    invoke-static {v7, v4}, LX/AMB;->A05(LX/AMB;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v7, p2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v5, :cond_2

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_6
    invoke-static {p0, p1, v4}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :goto_2
    return-object v5

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v2}, LX/0gK;->releaseIntercepted()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/0MT;

    .line 135
    .line 136
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_1
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/0MT;

    .line 144
    .line 145
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_2
    iget-object v5, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, [LX/0MT;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    new-instance v3, LX/AIc;

    .line 156
    .line 157
    invoke-direct {v3, v5, v4}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iget-object v1, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, LX/AOj;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1, v4}, LX/AOj;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v3, v0, p2, v5}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_3
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/0MT;

    .line 177
    .line 178
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_4
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/0MT;

    .line 186
    .line 187
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_5
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/0MT;

    .line 195
    .line 196
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_6
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/0MT;

    .line 205
    .line 206
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_7
    iget-object v5, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, [LX/0MT;

    .line 215
    .line 216
    const/16 v0, 0x2a

    .line 217
    .line 218
    new-instance v4, LX/AIc;

    .line 219
    .line 220
    invoke-direct {v4, v5, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    goto :goto_3

    .line 228
    :pswitch_8
    iget-object v5, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, [LX/0MT;

    .line 231
    .line 232
    const/16 v0, 0x2b

    .line 233
    .line 234
    new-instance v4, LX/AIc;

    .line 235
    .line 236
    invoke-direct {v4, v5, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    goto :goto_3

    .line 244
    :pswitch_9
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LX/0MT;

    .line 247
    .line 248
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v1, 0xa

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_a
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/0MT;

    .line 256
    .line 257
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_b
    iget-object v5, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, [LX/0MT;

    .line 265
    .line 266
    const/16 v0, 0x2c

    .line 267
    .line 268
    new-instance v4, LX/AIc;

    .line 269
    .line 270
    invoke-direct {v4, v5, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    :goto_3
    new-instance v0, LX/AOj;

    .line 278
    .line 279
    invoke-direct {v0, v2, v3, v1}, LX/AOj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v4, v0, p2, v5}, LX/4QM;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_5

    .line 287
    :pswitch_c
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/0MT;

    .line 290
    .line 291
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v1, 0xe

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_d
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/0MT;

    .line 299
    .line 300
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v1, 0xf

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_e
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/0MT;

    .line 308
    .line 309
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_f
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/0MT;

    .line 317
    .line 318
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v1, 0x11

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_10
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LX/0MT;

    .line 326
    .line 327
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v1, 0x12

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_11
    iget-object v3, p0, LX/AK3;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/0MT;

    .line 335
    .line 336
    iget-object v2, p0, LX/AK3;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v1, 0x13

    .line 339
    .line 340
    :goto_4
    new-instance v0, LX/AKH;

    .line 341
    .line 342
    invoke-direct {v0, p2, v2, v1}, LX/AKH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, p1, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    return-object v5

    .line 354
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
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
