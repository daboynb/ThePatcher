.class public final LX/2vR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2vR;->A00:LX/2vR;

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

.method public static final A00(LX/1J1;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/1J1;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 19
.end method

.method public static final A01(ZZZZZZ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_2
    if-eqz p4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x64

    .line 17
    .line 18
    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 19
    .line 20
    add-int/lit16 v0, v0, 0x2710

    .line 21
    .line 22
    :cond_4
    return v0

    .line 23
    :cond_5
    if-eqz p3, :cond_3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(LX/0Ys;Ljava/util/List;ZZ)LX/2hW;
    .locals 13

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v9, v11, 0x1

    .line 28
    .line 29
    if-gez v11, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/01b;->A0D()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v0, LX/0Fq;

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v6, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p4, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v6, v0, v5, v1}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v8}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v6, LX/1J1;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    :goto_1
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v2, LX/1J1;

    .line 75
    .line 76
    invoke-direct {v2, v8, v0}, LX/1J1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    if-nez v10, :cond_3

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    :cond_3
    const/4 v10, 0x1

    .line 86
    :goto_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    move v11, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v10, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, v6, LX/1J1;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v2, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {v8}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    if-eqz p4, :cond_9

    .line 113
    .line 114
    if-eqz p3, :cond_d

    .line 115
    .line 116
    if-eqz v10, :cond_d

    .line 117
    .line 118
    invoke-static {v3, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p0, v5}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v6, 0x2

    .line 139
    if-gt v0, v7, :cond_f

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v2, v0, :cond_f

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v7, :cond_a

    .line 156
    .line 157
    const v4, 0x7f123407

    .line 158
    .line 159
    .line 160
    new-array v2, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1J1;

    .line 167
    .line 168
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 169
    .line 170
    aput-object v0, v2, v5

    .line 171
    .line 172
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1J1;

    .line 177
    .line 178
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1J1;

    .line 187
    .line 188
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v0, v2, v6

    .line 191
    .line 192
    :goto_5
    invoke-static {v2, v4}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v6, :cond_b

    .line 202
    .line 203
    const v4, 0x7f1235b4

    .line 204
    .line 205
    .line 206
    new-array v2, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1J1;

    .line 213
    .line 214
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 215
    .line 216
    aput-object v0, v2, v5

    .line 217
    .line 218
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/1J1;

    .line 223
    .line 224
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 225
    .line 226
    aput-object v0, v2, v1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v1, :cond_c

    .line 234
    .line 235
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1J1;

    .line 240
    .line 241
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    new-instance v1, LX/88u;

    .line 246
    .line 247
    invoke-direct {v1, v0}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_c
    const v4, 0x7f120846

    .line 252
    .line 253
    .line 254
    new-array v2, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    invoke-static {v3, p0, v1}, LX/3MV;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_f
    const v7, 0x7f10018e

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    new-array v2, v6, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1J1;

    .line 281
    .line 282
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0, p2, v2, v5, v1}, LX/1al;->A1D(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v7, v4}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
