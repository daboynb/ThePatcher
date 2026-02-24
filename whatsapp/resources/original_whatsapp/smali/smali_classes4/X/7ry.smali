.class public LX/7ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7ry;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7ry;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7ry;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7ry;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7ry;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7jZ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7jZ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7ry;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    return-object v6

    .line 10
    :pswitch_1
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v6

    .line 16
    :pswitch_2
    const/4 v1, -0x2

    .line 17
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    return-object v6

    .line 24
    :pswitch_3
    new-instance v6, LX/17V;

    .line 25
    .line 26
    invoke-direct {v6}, LX/17V;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :pswitch_4
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    return-object v6

    .line 35
    :pswitch_5
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    return-object v6

    .line 40
    :pswitch_6
    const-string v0, "NotInitiated"

    .line 41
    .line 42
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_7
    new-instance v6, LX/7rC;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_8
    new-instance v6, LX/7lo;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_9
    sget-object v6, LX/6fO;->A02:LX/6fO;

    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_a
    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v2, v1, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    return-object v6

    .line 73
    :pswitch_b
    sget-object v0, LX/6Vd;->A00:LX/6Vd;

    .line 74
    .line 75
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    return-object v6

    .line 80
    :pswitch_c
    new-instance v6, LX/6aZ;

    .line 81
    .line 82
    invoke-direct {v6}, LX/6aZ;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_d
    const/4 v5, 0x6

    .line 87
    new-array v6, v5, [Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v6, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-static {v6, v4, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x2

    .line 103
    aput-object v0, v6, v2

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v6, v3, v2, v4}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v5, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_e
    const/4 v1, 0x4

    .line 118
    new-array v6, v1, [Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v6, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v1, v6, v0

    .line 134
    .line 135
    invoke-static {v6, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_f
    const/4 v2, 0x1

    .line 140
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    return-object v6

    .line 148
    :pswitch_10
    new-instance v6, Ljava/util/Random;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_11
    const-string v6, "sender jid cant be null in admin revoke"

    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_12
    sget-object v0, LX/7Jh;->A05:LX/00j;

    .line 158
    .line 159
    const/16 v3, 0x64

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x1

    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    new-instance v6, LX/00u;

    .line 166
    .line 167
    invoke-direct {v6, v1, v0, v3, v2}, LX/00u;-><init>(IIIZ)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_13
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    return-object v6

    .line 176
    :pswitch_14
    new-instance v6, LX/7T9;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :pswitch_15
    const/4 v0, 0x2

    .line 183
    new-array v2, v0, [LX/6g1;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    return-object v6

    .line 198
    :pswitch_16
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    return-object v6

    .line 203
    :pswitch_17
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    return-object v6

    .line 208
    :pswitch_18
    sget-object v3, LX/6g5;->A03:LX/6g5;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    new-array v2, v0, [LX/6gE;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    sget-object v0, LX/6gE;->A02:LX/6gE;

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    sget-object v0, LX/6gE;->A03:LX/6gE;

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    return-object v6

    .line 230
    :pswitch_19
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 231
    .line 232
    return-object v6

    .line 233
    :pswitch_1a
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v6, LX/1bW;

    .line 238
    .line 239
    invoke-direct {v6, v0}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :pswitch_1b
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v6, LX/1bW;

    .line 248
    .line 249
    invoke-direct {v6, v0}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :pswitch_1c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/7ry;->A02(Ljava/util/AbstractCollection;I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-static {v1, v0}, LX/7ry;->A02(Ljava/util/AbstractCollection;I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    invoke-static {v1, v0}, LX/7ry;->A02(Ljava/util/AbstractCollection;I)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/7ry;->A02(Ljava/util/AbstractCollection;I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xb

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/7ry;->A02(Ljava/util/AbstractCollection;I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0xa

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/7ry;->A02(Ljava/util/AbstractCollection;I)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/7ry;->A02(Ljava/util/AbstractCollection;I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/7ry;->A02(Ljava/util/AbstractCollection;I)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/7ry;->A02(Ljava/util/AbstractCollection;I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    new-array v0, v0, [LX/86J;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    return-object v6

    .line 308
    :pswitch_1d
    sget-object v0, LX/7CC;->A0A:LX/00j;

    .line 309
    .line 310
    const-class v1, LX/14r;

    .line 311
    .line 312
    const-string v0, "count"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_1e
    sget-object v0, LX/7CC;->A0A:LX/00j;

    .line 324
    .line 325
    const-class v1, LX/14n;

    .line 326
    .line 327
    const-string v0, "unknownFields"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_1f
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    return-object v6

    .line 343
    :pswitch_20
    new-instance v6, LX/HnV;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :pswitch_21
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v2, 0x1

    .line 354
    const/4 v0, 0x0

    .line 355
    new-instance v1, LX/00L;

    .line 356
    .line 357
    invoke-direct {v1, v0, v0, v2}, LX/00L;-><init>(ZZZ)V

    .line 358
    .line 359
    .line 360
    const-string v0, "wafalco"

    .line 361
    .line 362
    invoke-virtual {v3, v1, v0}, LX/00W;->A02(LX/00L;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    return-object v6

    .line 367
    :pswitch_22
    new-instance v6, LX/6sx;

    .line 368
    .line 369
    invoke-direct {v6}, LX/6sx;-><init>()V

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_1
    .end packed-switch
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method
