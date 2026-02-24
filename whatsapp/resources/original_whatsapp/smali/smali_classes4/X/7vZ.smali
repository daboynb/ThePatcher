.class public LX/7vZ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/7vZ;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/7vZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/7vZ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/7vZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/7vZ;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/7vZ;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/7vZ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    :goto_0
    new-instance v1, LX/7vZ;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, LX/7vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LX/7vZ;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v4, p0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, LX/7vZ;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, LX/7vZ;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LX/7vZ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v5, p0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, LX/7vZ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LX/7vZ;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    :goto_1
    new-instance v1, LX/7vZ;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, LX/7vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
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
    check-cast v1, LX/7vZ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/7vZ;->$t:I

    .line 5
    .line 6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, v0, LX/7vZ;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v5}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, LX/7vZ;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/0QP;

    .line 32
    .line 33
    iget-object v6, v0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v10, v0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, LX/70T;

    .line 40
    .line 41
    iget-object v11, v0, LX/7vZ;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, Ljava/util/Set;

    .line 46
    .line 47
    array-length v5, v6

    .line 48
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v5, :cond_2

    .line 54
    .line 55
    aget-object v1, v6, v2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/4 v13, 0x0

    .line 62
    new-instance v9, LX/7vW;

    .line 63
    .line 64
    invoke-direct/range {v9 .. v14}, LX/7vW;-><init>(LX/70T;Ljava/lang/String;Ljava/util/Set;LX/0gH;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v9, v7}, LX/5iw;->A1R(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v8, v0, LX/7vZ;->A00:I

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v3, :cond_0

    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_0
    iget v1, v0, LX/7vZ;->A00:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/733;

    .line 118
    .line 119
    iget-object v1, v1, LX/733;->A02:Ljava/io/File;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v6, v0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, LX/5rP;

    .line 136
    .line 137
    iget-object v5, v0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LX/0Fq;

    .line 140
    .line 141
    iget-object v13, v0, LX/7vZ;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-static {v7}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v1, v6, LX/5rP;->A09:LX/05V;

    .line 160
    .line 161
    invoke-static {v1}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v12, v10

    .line 173
    move-object v14, v10

    .line 174
    move-object v15, v10

    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    move-object v11, v10

    .line 178
    move/from16 v18, v2

    .line 179
    .line 180
    invoke-virtual/range {v8 .. v19}, LX/0pB;->A07(Landroid/net/Uri;LX/1J0;LX/6gQ;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v7, v0, LX/7vZ;->A05:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    iget-object v1, v6, LX/5rP;->A0C:LX/05V;

    .line 195
    .line 196
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/7Hh;

    .line 201
    .line 202
    invoke-virtual {v1, v5, v7}, LX/7Hh;->A04(LX/0Fq;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v1, v6, LX/5rP;->A06:LX/05V;

    .line 212
    .line 213
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/6SU;

    .line 218
    .line 219
    int-to-long v1, v2

    .line 220
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v7, v5, v1, v2}, LX/6SU;->A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v2, v6, LX/5rP;->A0G:LX/0MV;

    .line 233
    .line 234
    sget-object v1, LX/7Vz;->A00:LX/7Vz;

    .line 235
    .line 236
    iput v4, v0, LX/7vZ;->A00:I

    .line 237
    .line 238
    invoke-interface {v2, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v3, :cond_d

    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_1
    iget v2, v0, LX/7vZ;->A00:I

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :try_start_0
    iget-object v2, v0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q:LX/05V;

    .line 261
    .line 262
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 267
    .line 268
    iget-object v5, v0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Landroid/net/Uri;

    .line 271
    .line 272
    iget-object v7, v0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v7, LX/7ov;

    .line 275
    .line 276
    iget-object v6, v0, LX/7vZ;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, LX/6Gg;

    .line 279
    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput v4, v0, LX/7vZ;->A00:I

    .line 287
    .line 288
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02:LX/05V;

    .line 289
    .line 290
    invoke-static {v2}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v11, 0xd

    .line 295
    .line 296
    new-instance v4, LX/7w5;

    .line 297
    .line 298
    invoke-direct/range {v4 .. v11}, LX/7w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v5, v3, :cond_9

    .line 306
    .line 307
    return-object v3

    .line 308
    :goto_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    check-cast v5, LX/6jY;

    .line 312
    .line 313
    instance-of v2, v5, LX/6R4;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v9, v0, LX/7vZ;->A05:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v9, :cond_a

    .line 320
    .line 321
    iget-object v8, v0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 324
    .line 325
    check-cast v5, LX/6R4;

    .line 326
    .line 327
    iget-object v2, v5, LX/6R4;->A00:LX/7Nz;

    .line 328
    .line 329
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v8}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 338
    .line 339
    const/16 v11, 0x8

    .line 340
    .line 341
    new-instance v6, LX/7vR;

    .line 342
    .line 343
    invoke-direct/range {v6 .. v11}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v6, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    iget-object v3, v0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 353
    .line 354
    check-cast v5, LX/6R4;

    .line 355
    .line 356
    iget-object v2, v5, LX/6R4;->A00:LX/7Nz;

    .line 357
    .line 358
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    instance-of v2, v5, LX/6R3;

    .line 367
    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v2, "MediaComposerFragment/createStickerForAddToPack/error: "

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    check-cast v5, LX/6R3;

    .line 380
    .line 381
    iget-object v2, v5, LX/6R3;->A00:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :catch_0
    move-exception v3

    .line 393
    :try_start_1
    const-string v2, "MediaComposerFragment/createStickerForAddToPack/exception"

    .line 394
    .line 395
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    .line 398
    :goto_4
    iget-object v0, v0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 403
    .line 404
    .line 405
    iput-object v10, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 406
    .line 407
    :cond_d
    :goto_5
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 408
    .line 409
    return-object v3

    .line 410
    :catchall_0
    move-exception v2

    .line 411
    iget-object v0, v0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 416
    .line 417
    .line 418
    iput-object v10, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 419
    .line 420
    throw v2

    .line 421
    :pswitch_2
    iget v1, v0, LX/7vZ;->A00:I

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    return-object v5

    .line 430
    :cond_f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, LX/7vZ;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/util/List;

    .line 436
    .line 437
    iget-object v1, v0, LX/7vZ;->A04:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A06:LX/05V;

    .line 442
    .line 443
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;

    .line 448
    .line 449
    iget-object v15, v0, LX/7vZ;->A05:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v9, v0, LX/7vZ;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 454
    .line 455
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/86w;

    .line 474
    .line 475
    invoke-interface {v1}, LX/86w;->AwF()LX/1Iz;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    instance-of v1, v2, LX/1J0;

    .line 480
    .line 481
    invoke-static {v2, v14, v1}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_10
    iget-object v1, v0, LX/7vZ;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/util/List;

    .line 488
    .line 489
    iput v6, v0, LX/7vZ;->A00:I

    .line 490
    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    :cond_11
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_19

    .line 506
    .line 507
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, LX/1Vf;

    .line 512
    .line 513
    iget-object v1, v10, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05V;

    .line 514
    .line 515
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/7Hi;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, LX/7Hi;->A0H:LX/07t;

    .line 526
    .line 527
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/4 v11, 0x0

    .line 532
    if-eqz v5, :cond_11

    .line 533
    .line 534
    iget-object v2, v12, LX/1Vf;->A04:LX/2xX;

    .line 535
    .line 536
    iget-boolean v4, v2, LX/2xX;->A03:Z

    .line 537
    .line 538
    iget-object v1, v2, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 539
    .line 540
    if-eqz v4, :cond_17

    .line 541
    .line 542
    invoke-static {v5, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_8
    iget-object v7, v1, LX/09R;->first:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 552
    .line 553
    iget-object v6, v1, LX/09R;->second:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 559
    .line 560
    invoke-virtual {v12}, LX/1Vf;->A0P()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    iget-object v1, v12, LX/1Vf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 567
    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    iget-object v11, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 571
    .line 572
    :cond_12
    iget-object v1, v2, LX/2xX;->A02:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v26

    .line 578
    invoke-static/range {v26 .. v26}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget v1, v12, LX/1Vf;->A09:I

    .line 582
    .line 583
    int-to-long v1, v1

    .line 584
    const-wide/16 v16, 0x3e8

    .line 585
    .line 586
    mul-long v1, v1, v16

    .line 587
    .line 588
    iget-wide v4, v12, LX/1Vf;->A01:J

    .line 589
    .line 590
    div-long v4, v4, v16

    .line 591
    .line 592
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v25

    .line 596
    iget-boolean v12, v12, LX/1Vf;->A0M:Z

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const/4 v13, 0x1

    .line 604
    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v13}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    if-eqz v13, :cond_16

    .line 614
    .line 615
    move-object/from16 v22, v6

    .line 616
    .line 617
    :cond_13
    :goto_9
    if-eqz v11, :cond_14

    .line 618
    .line 619
    move-object/from16 v23, v7

    .line 620
    .line 621
    :cond_14
    if-eqz v12, :cond_15

    .line 622
    .line 623
    const-string v29, "video"

    .line 624
    .line 625
    :goto_a
    new-instance v4, LX/6Mq;

    .line 626
    .line 627
    move-object/from16 v27, v5

    .line 628
    .line 629
    move-object/from16 v28, v5

    .line 630
    .line 631
    move-wide/from16 v30, v1

    .line 632
    .line 633
    move-object/from16 v19, v4

    .line 634
    .line 635
    move-object/from16 v20, v6

    .line 636
    .line 637
    move-object/from16 v21, v7

    .line 638
    .line 639
    move-object/from16 v24, v11

    .line 640
    .line 641
    invoke-direct/range {v19 .. v31}, LX/6Mq;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 642
    .line 643
    .line 644
    new-instance v1, LX/BLy;

    .line 645
    .line 646
    invoke-direct {v1, v4}, LX/BLy;-><init>(LX/6Mq;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_15
    const-string v29, "audio"

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_16
    invoke-static {v5, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    move-object/from16 v22, v5

    .line 662
    .line 663
    if-eqz v4, :cond_13

    .line 664
    .line 665
    move-object/from16 v22, v7

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_17
    invoke-static {v1, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto :goto_8

    .line 673
    :cond_18
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 674
    .line 675
    :cond_19
    const/16 v16, 0x62

    .line 676
    .line 677
    move-object v11, v9

    .line 678
    move-object v12, v15

    .line 679
    move-object v13, v14

    .line 680
    move-object v14, v8

    .line 681
    move-object v15, v0

    .line 682
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-ne v5, v3, :cond_e

    .line 687
    .line 688
    return-object v3

    .line 689
    nop

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method
