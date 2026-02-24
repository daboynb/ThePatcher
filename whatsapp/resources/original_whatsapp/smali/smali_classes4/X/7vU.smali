.class public LX/7vU;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/7vU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7vU;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7vU;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/7vU;->A02:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/7vU;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7vU;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7vU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, LX/7vU;->A02:I

    .line 7
    .line 8
    iput-object p3, p0, LX/7vU;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/7vU;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7vU;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/7vU;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LX/7vU;->A02:I

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    new-instance v0, LX/7vU;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LX/7vU;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/7vU;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, p0, LX/7vU;->A02:I

    .line 25
    .line 26
    iget-object v2, p0, LX/7vU;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LX/7vU;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/7vU;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, LX/7vU;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, p0, LX/7vU;->A02:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    new-instance v0, LX/7vU;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v3, p0, LX/7vU;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, LX/7vU;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/7vU;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget v5, p0, LX/7vU;->A02:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v1, p0, LX/7vU;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, LX/7vU;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    iget v5, p0, LX/7vU;->A02:I

    .line 61
    .line 62
    iget-object v3, p0, LX/7vU;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    iget-object v2, p0, LX/7vU;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/7vU;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget v5, p0, LX/7vU;->A02:I

    .line 71
    .line 72
    iget-object v3, p0, LX/7vU;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    iget-object v2, p0, LX/7vU;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, p0, LX/7vU;->A02:I

    .line 79
    .line 80
    iget-object v3, p0, LX/7vU;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/7vU;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    :goto_0
    new-instance v0, LX/7vU;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    check-cast v1, LX/7vU;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/7vU;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v8, LX/7vU;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/0QP;

    .line 19
    .line 20
    iget-object v4, v8, LX/7vU;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/6yD;

    .line 23
    .line 24
    iget-object v3, v8, LX/7vU;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/783;

    .line 27
    .line 28
    iget v5, v8, LX/7vU;->A02:I

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v4, LX/6yD;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/6vx;

    .line 37
    .line 38
    iget-object v7, v3, LX/783;->A02:LX/7Nz;

    .line 39
    .line 40
    iget-boolean v13, v3, LX/783;->A05:Z

    .line 41
    .line 42
    iget-boolean v0, v7, LX/7Nz;->A0Q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "loading-hash"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_b

    .line 55
    .line 56
    iget-object v0, v7, LX/7Nz;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object v2, v7, LX/7Nz;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget-object v0, v8, LX/6vx;->A02:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/5jw;

    .line 71
    .line 72
    iget-object v0, v7, LX/7Nz;->A06:LX/7Hd;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/5jw;->A02(LX/7Hd;Ljava/lang/String;)LX/7Nz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v7, LX/7Nz;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v1, LX/7Nz;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, LX/7Nz;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v7, LX/7Nz;->A0F:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, LX/7Nz;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v7, LX/7Nz;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iput-object v0, v7, LX/7Nz;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    iget-object v0, v7, LX/7Nz;->A06:LX/7Hd;

    .line 101
    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 105
    .line 106
    iput-object v0, v7, LX/7Nz;->A06:LX/7Hd;

    .line 107
    .line 108
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :catch_0
    :try_start_2
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    iget-object v0, v7, LX/7Nz;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    move-object v14, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :goto_0
    iget-object v12, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    cmp-long v0, v10, v1

    .line 146
    .line 147
    if-lez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v8, LX/6vx;->A03:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/7Hs;

    .line 156
    .line 157
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v5}, LX/7Hs;->A05(Ljava/lang/Integer;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    if-eqz v12, :cond_c

    .line 163
    .line 164
    const-string v0, "loading-hash"

    .line 165
    .line 166
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz v14, :cond_4

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    cmp-long v0, v10, v1

    .line 188
    .line 189
    if-gtz v0, :cond_c

    .line 190
    .line 191
    :cond_4
    iget-object v0, v7, LX/7Nz;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, v7, LX/7Nz;->A0C:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    if-eqz v13, :cond_6

    .line 200
    .line 201
    if-eqz v14, :cond_5

    .line 202
    .line 203
    move-object v9, v14

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {v12}, LX/5iy;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, ".webp"

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v8, LX/6vx;->A00:LX/05V;

    .line 216
    .line 217
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, LX/8AA;->A04:Ljava/io/File;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :cond_6
    :goto_1
    iget-object v0, v8, LX/6vx;->A01:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/71U;

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v7, v9, v0}, LX/71U;->A00(LX/7Nz;Ljava/io/File;Ljava/lang/Integer;)LX/6k6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    instance-of v0, v1, LX/6ZI;

    .line 252
    .line 253
    const-string v2, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    check-cast v1, LX/6ZI;

    .line 258
    .line 259
    iget-object v1, v1, LX/6ZI;->A00:LX/7Nz;

    .line 260
    .line 261
    iget-object v0, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iput-object v0, v7, LX/7Nz;->A0D:Ljava/lang/String;

    .line 266
    .line 267
    :goto_2
    iget-object v0, v1, LX/7Nz;->A0B:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iput-object v0, v7, LX/7Nz;->A0B:Ljava/lang/String;

    .line 272
    .line 273
    :cond_7
    iget-object v0, v7, LX/7Nz;->A06:LX/7Hd;

    .line 274
    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v1, LX/7Nz;->A06:LX/7Hd;

    .line 278
    .line 279
    iput-object v0, v7, LX/7Nz;->A06:LX/7Hd;

    .line 280
    .line 281
    :cond_8
    iget-object v0, v1, LX/7Nz;->A08:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, v7, LX/7Nz;->A08:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    instance-of v0, v1, LX/6ZH;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded"

    .line 299
    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_3
    iget-object v0, v4, LX/6yD;->A01:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v8, v4, LX/6yD;->A06:LX/08g;

    .line 310
    .line 311
    iget-object v2, v4, LX/6yD;->A09:Lcom/whatsapp/infra/media/WamediaManager;

    .line 312
    .line 313
    iget-object v1, v4, LX/6yD;->A05:LX/07B;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {v9, v8, v2, v1, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, LX/7Nz;->A0D:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    const-string v0, "StickerLoadDrawable/loadStickerData filePath is null"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :cond_d
    :try_start_3
    invoke-virtual {v7, v1, v8, v2, v9}, LX/7Nz;->A08(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Kb;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    array-length v0, v5

    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "StickerLoadDrawable/loadStickerData sticker file does not exist or is of length 0: "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :catch_1
    :try_start_4
    move-exception v2

    .line 355
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "StickerLoadDrawable/loadStickerData sticker IOException when getting image data: "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_f
    :goto_4
    instance-of v0, v5, LX/0gl;

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    move-object v5, v13

    .line 381
    :cond_10
    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    :try_start_5
    iget-object v0, v3, LX/783;->A03:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x2

    .line 393
    if-eq v1, v0, :cond_11

    .line 394
    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    new-instance v1, LX/7zL;

    .line 398
    .line 399
    invoke-direct {v1, v4, v3, v0}, LX/7zL;-><init>(LX/6yD;LX/783;I)V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    const/16 v0, 0xc

    .line 410
    .line 411
    new-instance v1, LX/7zL;

    .line 412
    .line 413
    invoke-direct {v1, v4, v3, v0}, LX/7zL;-><init>(LX/6yD;LX/783;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_6
    instance-of v0, v1, LX/0gl;

    .line 423
    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_12
    return-object v13

    .line 428
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :pswitch_0
    iget v0, v8, LX/7vU;->A00:I

    .line 434
    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/86M;

    .line 443
    .line 444
    iget v0, v8, LX/7vU;->A02:I

    .line 445
    .line 446
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, LX/86M;->Aqz()LX/74f;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_32

    .line 459
    .line 460
    iget-object v1, v0, LX/74f;->A01:Ljava/lang/Float;

    .line 461
    .line 462
    if-eqz v1, :cond_32

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-float v2, v0

    .line 469
    const/high16 v0, 0x42c80000    # 100.0f

    .line 470
    .line 471
    div-float/2addr v2, v0

    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    mul-float/2addr v2, v1

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v2, v0, v1}, LX/0AL;->A01(FFF)F

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_32

    .line 487
    .line 488
    iget-object v4, v8, LX/7vU;->A04:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 491
    .line 492
    iget-object v3, v8, LX/7vU;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 495
    .line 496
    iget-object v2, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/86M;

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_32

    .line 505
    .line 506
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/81v;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    instance-of v0, v1, LX/7U0;

    .line 511
    .line 512
    if-eqz v0, :cond_32

    .line 513
    .line 514
    check-cast v1, LX/7U0;

    .line 515
    .line 516
    invoke-static {v1, v3, v2}, LX/6l8;->A00(LX/86e;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_32

    .line 521
    .line 522
    iget-object v0, v1, LX/7U0;->A04:Ljava/lang/Float;

    .line 523
    .line 524
    invoke-static {v0, v7}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_32

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-eqz v6, :cond_32

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v5, LX/6J7;

    .line 541
    .line 542
    invoke-direct {v5, v3, v0, v7}, LX/6J7;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4Hq;F)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v4

    .line 548
    const/4 v3, 0x0

    .line 549
    :try_start_6
    invoke-static {v3, v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/7u5;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v1, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    .line 554
    .line 555
    const/16 v0, 0x9

    .line 556
    .line 557
    invoke-static {v5, v2, v6, v3, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Px;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 566
    .line 567
    monitor-exit v4

    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :catchall_2
    move-exception v0

    .line 571
    monitor-exit v4

    .line 572
    throw v0

    .line 573
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :pswitch_1
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 579
    .line 580
    iget v0, v8, LX/7vU;->A00:I

    .line 581
    .line 582
    const/4 v14, 0x2

    .line 583
    const/4 v3, 0x1

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    iget-object v2, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/7Nz;

    .line 589
    .line 590
    if-eq v0, v3, :cond_18

    .line 591
    .line 592
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_15
    iget-object v11, v8, LX/7vU;->A04:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 598
    .line 599
    iget-object v12, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v12, :cond_16

    .line 602
    .line 603
    iget-object v10, v8, LX/7vU;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    new-instance v9, LX/7vR;

    .line 616
    .line 617
    invoke-direct/range {v9 .. v14}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v9, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0S:LX/1Fr;

    .line 624
    .line 625
    iget v0, v8, LX/7vU;->A02:I

    .line 626
    .line 627
    new-instance v4, LX/76p;

    .line 628
    .line 629
    invoke-direct {v4, v13, v13, v2, v0}, LX/76p;-><init>(LX/0IB;LX/0Fq;LX/7Nz;I)V

    .line 630
    .line 631
    .line 632
    :goto_7
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_16
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 638
    .line 639
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0F:LX/05V;

    .line 646
    .line 647
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/0Z1;

    .line 652
    .line 653
    invoke-virtual {v0, v3}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v5, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0S:LX/1Fr;

    .line 658
    .line 659
    iget v0, v8, LX/7vU;->A02:I

    .line 660
    .line 661
    new-instance v4, LX/76p;

    .line 662
    .line 663
    invoke-direct {v4, v1, v3, v2, v0}, LX/76p;-><init>(LX/0IB;LX/0Fq;LX/7Nz;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_17
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v8, LX/7vU;->A04:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 673
    .line 674
    iget-object v2, v8, LX/7vU;->A03:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LX/7Nz;

    .line 677
    .line 678
    iput-object v2, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    iput v3, v8, LX/7vU;->A00:I

    .line 681
    .line 682
    invoke-static {v0, v2, v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/7Nz;LX/0gH;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v13, :cond_19

    .line 687
    .line 688
    return-object v13

    .line 689
    :cond_18
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_19
    iget-object v1, v8, LX/7vU;->A04:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 695
    .line 696
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/05V;

    .line 697
    .line 698
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/5jw;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, LX/5jw;->A05(LX/7Nz;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/05V;

    .line 708
    .line 709
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/79B;

    .line 714
    .line 715
    iput-object v2, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    iput v14, v8, LX/7vU;->A00:I

    .line 718
    .line 719
    invoke-virtual {v0, v2, v8}, LX/79B;->A00(LX/7Nz;LX/0gH;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v13, :cond_15

    .line 724
    .line 725
    return-object v13

    .line 726
    :pswitch_2
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 727
    .line 728
    iget v0, v8, LX/7vU;->A00:I

    .line 729
    .line 730
    const/4 v14, 0x1

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    if-ne v0, v14, :cond_1a

    .line 734
    .line 735
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_1b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v12, v8, LX/7vU;->A03:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v12, LX/5tX;

    .line 751
    .line 752
    check-cast v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 753
    .line 754
    iget-object v2, v8, LX/7vU;->A04:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LX/5sR;

    .line 757
    .line 758
    iget-object v0, v2, LX/5sR;->A0M:LX/6yD;

    .line 759
    .line 760
    move-object/from16 v16, v0

    .line 761
    .line 762
    iget v15, v2, LX/5sR;->A08:I

    .line 763
    .line 764
    iget-boolean v11, v2, LX/5sR;->A05:Z

    .line 765
    .line 766
    iget-boolean v0, v2, LX/5sR;->A0l:Z

    .line 767
    .line 768
    if-eqz v0, :cond_1c

    .line 769
    .line 770
    iget-boolean v0, v2, LX/5sR;->A04:Z

    .line 771
    .line 772
    const/16 v20, 0x1

    .line 773
    .line 774
    if-nez v0, :cond_1d

    .line 775
    .line 776
    :cond_1c
    const/16 v20, 0x0

    .line 777
    .line 778
    :cond_1d
    iget-object v1, v2, LX/5sR;->A0O:Ljava/util/Map;

    .line 779
    .line 780
    iget-object v0, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/6EL;

    .line 783
    .line 784
    iget-object v0, v0, LX/6EL;->A01:LX/7Nz;

    .line 785
    .line 786
    invoke-static {v0, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-object v1, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LX/6EL;

    .line 793
    .line 794
    iget v0, v2, LX/5sR;->A07:I

    .line 795
    .line 796
    invoke-static {v1, v0}, LX/6lZ;->A00(LX/6EL;I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v3, :cond_1e

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/4 v1, 0x1

    .line 807
    if-eq v0, v2, :cond_1f

    .line 808
    .line 809
    :cond_1e
    const/4 v1, 0x0

    .line 810
    :cond_1f
    iget-object v10, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v10, LX/6EL;

    .line 813
    .line 814
    iget v9, v8, LX/7vU;->A02:I

    .line 815
    .line 816
    iput v14, v8, LX/7vU;->A00:I

    .line 817
    .line 818
    iget-object v0, v10, LX/6EL;->A02:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:Ljava/lang/String;

    .line 821
    .line 822
    iput-boolean v1, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    .line 823
    .line 824
    iget-object v7, v10, LX/6EL;->A01:LX/7Nz;

    .line 825
    .line 826
    iget v1, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A05:I

    .line 827
    .line 828
    const/4 v0, 0x5

    .line 829
    if-eq v1, v14, :cond_20

    .line 830
    .line 831
    const/4 v0, 0x3

    .line 832
    :cond_20
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v7, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    if-eqz v11, :cond_21

    .line 840
    .line 841
    iget-object v0, v10, LX/6EL;->A00:LX/6kQ;

    .line 842
    .line 843
    instance-of v0, v0, LX/6EW;

    .line 844
    .line 845
    xor-int/lit8 v0, v0, 0x1

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    if-eqz v0, :cond_22

    .line 849
    .line 850
    :cond_21
    const/4 v5, 0x0

    .line 851
    :cond_22
    invoke-static {v10, v1}, LX/6lZ;->A00(LX/6EL;I)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    iget-object v3, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    .line 856
    .line 857
    invoke-virtual {v3, v5}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0J:LX/00j;

    .line 861
    .line 862
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v5}, LX/1ae;->A01(I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    if-nez v5, :cond_23

    .line 874
    .line 875
    iget-object v1, v7, LX/7Nz;->A0H:Ljava/lang/String;

    .line 876
    .line 877
    if-eqz v1, :cond_28

    .line 878
    .line 879
    const-string v0, "loading-hash"

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_28

    .line 886
    .line 887
    :cond_23
    iget-object v9, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Landroid/widget/FrameLayout;

    .line 888
    .line 889
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 890
    .line 891
    .line 892
    const v0, 0x314cf837    # 2.9827E-9f

    .line 893
    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 897
    .line 898
    .line 899
    const v0, 0x48231f24

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 903
    .line 904
    .line 905
    if-eqz v5, :cond_24

    .line 906
    .line 907
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/4 v0, 0x5

    .line 912
    new-instance v9, LX/7Ob;

    .line 913
    .line 914
    invoke-direct {v9, v12, v4, v0, v7}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    const v0, -0x6fbdb1b5

    .line 918
    .line 919
    .line 920
    :goto_8
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 921
    .line 922
    .line 923
    :cond_24
    :goto_9
    iget-object v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0I:LX/00j;

    .line 924
    .line 925
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    if-eqz v11, :cond_25

    .line 930
    .line 931
    iget-object v0, v10, LX/6EL;->A00:LX/6kQ;

    .line 932
    .line 933
    instance-of v0, v0, LX/6EW;

    .line 934
    .line 935
    xor-int/lit8 v1, v0, 0x1

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    if-nez v1, :cond_26

    .line 939
    .line 940
    :cond_25
    const/16 v0, 0x8

    .line 941
    .line 942
    :cond_26
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/00j;

    .line 946
    .line 947
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-boolean v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    .line 952
    .line 953
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K:LX/00j;

    .line 961
    .line 962
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-boolean v0, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:Z

    .line 967
    .line 968
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v5}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 976
    .line 977
    .line 978
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-nez v5, :cond_27

    .line 983
    .line 984
    const/16 v6, 0x8

    .line 985
    .line 986
    :cond_27
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v12, LX/1HI;->A0I:Landroid/view/View;

    .line 990
    .line 991
    const v0, 0x7f0809dd

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 995
    .line 996
    .line 997
    move/from16 v19, v15

    .line 998
    .line 999
    move-object/from16 v18, v8

    .line 1000
    .line 1001
    move-object/from16 v17, v16

    .line 1002
    .line 1003
    move-object/from16 v16, v7

    .line 1004
    .line 1005
    move-object v15, v12

    .line 1006
    move-object v14, v10

    .line 1007
    invoke-static/range {v14 .. v20}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01(LX/6EL;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Nz;LX/6yD;LX/0gH;IZ)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-ne v0, v13, :cond_32

    .line 1012
    .line 1013
    return-object v13

    .line 1014
    :cond_28
    iget-object v1, v12, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A07:Landroid/widget/FrameLayout;

    .line 1015
    .line 1016
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v11, :cond_29

    .line 1020
    .line 1021
    const/4 v0, 0x6

    .line 1022
    new-instance v9, LX/7Ob;

    .line 1023
    .line 1024
    invoke-direct {v9, v12, v4, v0, v7}, LX/7Ob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    const v0, 0x3ac23a6

    .line 1028
    .line 1029
    .line 1030
    goto :goto_8

    .line 1031
    :cond_29
    new-instance v0, LX/6cd;

    .line 1032
    .line 1033
    move-object/from16 v21, v0

    .line 1034
    .line 1035
    move-object/from16 v22, v12

    .line 1036
    .line 1037
    move-object/from16 v23, v7

    .line 1038
    .line 1039
    move/from16 v24, v4

    .line 1040
    .line 1041
    move/from16 v25, v9

    .line 1042
    .line 1043
    move/from16 v26, v14

    .line 1044
    .line 1045
    invoke-direct/range {v21 .. v26}, LX/6cd;-><init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Nz;III)V

    .line 1046
    .line 1047
    .line 1048
    const v4, -0x48141929

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v0, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v0, 0x2

    .line 1055
    new-instance v4, LX/7PJ;

    .line 1056
    .line 1057
    invoke-direct {v4, v10, v12, v7, v0}, LX/7PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x2766b12

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_9

    .line 1067
    .line 1068
    :pswitch_3
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 1069
    .line 1070
    iget v0, v8, LX/7vU;->A00:I

    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    if-eqz v0, :cond_2c

    .line 1074
    .line 1075
    if-ne v0, v2, :cond_2d

    .line 1076
    .line 1077
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_2a
    check-cast v1, Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v0, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/0MA;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1087
    .line 1088
    .line 1089
    if-eqz v1, :cond_2b

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_2b

    .line 1096
    .line 1097
    const-string v0, "GenAiPrivacyLauncher/isAccepted disclosure state downloaded"

    .line 1098
    .line 1099
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v8, LX/7vU;->A03:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1105
    .line 1106
    sget-object v0, LX/6f3;->A02:LX/6f3;

    .line 1107
    .line 1108
    :goto_a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_b

    .line 1112
    .line 1113
    :cond_2b
    const-string v0, "GenAiPrivacyLauncher/isAccepted error downloading disclosure"

    .line 1114
    .line 1115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v8, LX/7vU;->A03:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1121
    .line 1122
    sget-object v0, LX/6f3;->A03:LX/6f3;

    .line 1123
    .line 1124
    goto :goto_a

    .line 1125
    :cond_2c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, LX/0MA;

    .line 1131
    .line 1132
    const v0, 0x7f121bee

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v8, LX/7vU;->A04:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v5, LX/6vY;

    .line 1141
    .line 1142
    iget v4, v8, LX/7vU;->A02:I

    .line 1143
    .line 1144
    iput v2, v8, LX/7vU;->A00:I

    .line 1145
    .line 1146
    iget-object v3, v5, LX/6vY;->A03:LX/01w;

    .line 1147
    .line 1148
    const/4 v2, 0x0

    .line 1149
    const/4 v1, 0x4

    .line 1150
    new-instance v0, LX/7vN;

    .line 1151
    .line 1152
    invoke-direct {v0, v5, v2, v4, v1}, LX/7vN;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-ne v1, v13, :cond_2a

    .line 1160
    .line 1161
    return-object v13

    .line 1162
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :pswitch_4
    sget-object v13, LX/0h7;->A02:LX/0h7;

    .line 1168
    .line 1169
    iget v0, v8, LX/7vU;->A00:I

    .line 1170
    .line 1171
    const/4 v4, 0x1

    .line 1172
    if-eqz v0, :cond_2f

    .line 1173
    .line 1174
    if-ne v0, v4, :cond_30

    .line 1175
    .line 1176
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2e
    return-object v1

    .line 1180
    :cond_2f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v8, LX/7vU;->A04:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1186
    .line 1187
    iget-object v2, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Landroid/net/Uri;

    .line 1190
    .line 1191
    iget v1, v8, LX/7vU;->A02:I

    .line 1192
    .line 1193
    iget-object v0, v8, LX/7vU;->A03:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    iput v4, v8, LX/7vU;->A00:I

    .line 1202
    .line 1203
    invoke-static {v2, v3, v8, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0R(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;II)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    if-ne v1, v13, :cond_2e

    .line 1208
    .line 1209
    return-object v13

    .line 1210
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :pswitch_5
    iget v0, v8, LX/7vU;->A00:I

    .line 1216
    .line 1217
    if-nez v0, :cond_33

    .line 1218
    .line 1219
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v8, LX/7vU;->A04:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 1225
    .line 1226
    iget-object v0, v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget v1, v8, LX/7vU;->A02:I

    .line 1233
    .line 1234
    iget-object v0, v8, LX/7vU;->A03:Ljava/lang/Object;

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v8, LX/7vU;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1242
    .line 1243
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, LX/7Xq;

    .line 1252
    .line 1253
    if-eqz v1, :cond_31

    .line 1254
    .line 1255
    sget-object v0, LX/6gN;->A02:LX/6gN;

    .line 1256
    .line 1257
    invoke-virtual {v1, v0, v2}, LX/7Xq;->A00(LX/6gN;Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_31
    iput-object v2, v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    .line 1261
    .line 1262
    :cond_32
    :goto_b
    sget-object v13, LX/0Mq;->A00:LX/0Mq;

    .line 1263
    .line 1264
    return-object v13

    .line 1265
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
.end method
