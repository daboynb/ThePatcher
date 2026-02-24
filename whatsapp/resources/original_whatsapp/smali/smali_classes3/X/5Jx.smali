.class public LX/5Jx;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0IB;LX/3gt;Ljava/io/File;LX/0gH;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Jx;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/5Jx;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Jx;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Jx;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/5Jx;->A00:I

    .line 10
    .line 11
    iput p6, p0, LX/5Jx;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/4GD;LX/4fG;LX/3hV;LX/0gH;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Jx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/5Jx;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5Jx;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/5Jx;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/5Jx;->A02:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/5Jx;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/5Jx;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/3gt;

    .line 8
    .line 9
    iget-object v3, p0, LX/5Jx;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, LX/5Jx;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0IB;

    .line 16
    .line 17
    iget v5, p0, LX/5Jx;->A00:I

    .line 18
    .line 19
    iget v6, p0, LX/5Jx;->A02:I

    .line 20
    .line 21
    new-instance v0, LX/5Jx;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/5Jx;-><init>(LX/0IB;LX/3gt;Ljava/io/File;LX/0gH;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v3, p0, LX/5Jx;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/3hV;

    .line 30
    .line 31
    iget-object v1, p0, LX/5Jx;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/4GD;

    .line 34
    .line 35
    iget-object v2, p0, LX/5Jx;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/4fG;

    .line 38
    .line 39
    iget v5, p0, LX/5Jx;->A02:I

    .line 40
    .line 41
    new-instance v0, LX/5Jx;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LX/5Jx;-><init>(LX/4GD;LX/4fG;LX/3hV;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    check-cast v1, LX/5Jx;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Jx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5Jx;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget v1, v0, LX/5Jx;->A01:I

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v6, v0, LX/5Jx;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/3gt;

    .line 18
    .line 19
    iget-object v4, v6, LX/3gt;->A00:LX/06e;

    .line 20
    .line 21
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v1, LX/4m4;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v2}, LX/4m4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/5Jx;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {v1}, LX/3gt;->A00(Ljava/io/File;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    array-length v1, v8

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x1218

    .line 46
    .line 47
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/41K;

    .line 52
    .line 53
    iget-object v5, v0, LX/5Jx;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/0IB;

    .line 56
    .line 57
    iget v2, v0, LX/5Jx;->A00:I

    .line 58
    .line 59
    iget v1, v0, LX/5Jx;->A02:I

    .line 60
    .line 61
    new-instance v3, LX/54C;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    move-object v10, v5

    .line 65
    move-object v11, v6

    .line 66
    move-object v12, v8

    .line 67
    move v13, v2

    .line 68
    move v14, v1

    .line 69
    invoke-direct/range {v9 .. v14}, LX/54C;-><init>(LX/0IB;LX/3gt;[BII)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/41K;->A00:LX/05V;

    .line 77
    .line 78
    invoke-static {v1}, LX/1al;->A1S(LX/05V;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    iget-object v2, v4, LX/0fA;->A0B:LX/0NI;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-static {v2, v4, v1}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    iget-object v1, v4, LX/41K;->A02:LX/05V;

    .line 94
    .line 95
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/4UJ;

    .line 100
    .line 101
    const/4 v13, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :try_start_1
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    const-string v1, "Invalid contact ID"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, LX/54C;->Bls(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "CoverPhotoManager/uploadCoverPhoto Uploading cover photo for contact: "

    .line 120
    .line 121
    invoke-static {v6, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "id"

    .line 132
    .line 133
    invoke-static {v5, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v2, "COVER"

    .line 138
    .line 139
    const-string v1, "type"

    .line 140
    .line 141
    invoke-static {v5, v2, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "picture_binary"

    .line 149
    .line 150
    invoke-static {v5, v2, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v1, "profile_picture_set_input"

    .line 158
    .line 159
    invoke-static {v5, v7, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-class v8, LX/3lR;

    .line 163
    .line 164
    const-string v11, "whatsapp-android-mex"

    .line 165
    .line 166
    const-string v10, "ProfilePictureMutation"

    .line 167
    .line 168
    new-instance v6, LX/Fpp;

    .line 169
    .line 170
    move-object v12, v9

    .line 171
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/4UJ;->A00:LX/05V;

    .line 175
    .line 176
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v6, v1}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0x21

    .line 185
    .line 186
    invoke-static {v4, v3, v1}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    .line 195
    :catch_0
    :try_start_2
    move-exception v2

    .line 196
    const-string v1, "CoverPhotoManager/uploadCoverPhoto Exception during upload"

    .line 197
    .line 198
    invoke-static {v1, v2}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    const-string v1, "Unknown error occurred"

    .line 205
    .line 206
    :cond_2
    invoke-virtual {v3, v1}, LX/54C;->Bls(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    const-string v1, "Failed to read cover photo file"

    .line 212
    .line 213
    invoke-static {v1}, LX/4Pf;->A00(Ljava/lang/String;)LX/4m4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 221
    .line 222
    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 229
    .line 230
    iget v1, v0, LX/5Jx;->A01:I

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget v1, v0, LX/5Jx;->A00:I

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, LX/5Jx;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, LX/3hV;

    .line 244
    .line 245
    iget-object v8, v7, LX/3hV;->A0c:LX/05V;

    .line 246
    .line 247
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/4gk;

    .line 252
    .line 253
    iget v2, v7, LX/3hV;->A0E:I

    .line 254
    .line 255
    const-string v1, "imagine_intent_generation"

    .line 256
    .line 257
    invoke-virtual {v3, v1, v2, v6}, LX/4gk;->A00(Ljava/lang/String;II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v7, LX/3hV;->A04:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/4gk;

    .line 272
    .line 273
    const-string v3, "ptt"

    .line 274
    .line 275
    sget-object v2, LX/45Y;->A00:LX/45Y;

    .line 276
    .line 277
    invoke-virtual {v4, v2, v3, v1}, LX/4gk;->A08(LX/4UP;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :try_start_3
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/4gk;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, LX/4gk;->A03(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v7, LX/3hV;->A0f:LX/05V;

    .line 290
    .line 291
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, LX/4aI;

    .line 296
    .line 297
    const-string v13, ""

    .line 298
    .line 299
    iget-object v10, v0, LX/5Jx;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, LX/4GD;

    .line 302
    .line 303
    iget-object v9, v7, LX/3hV;->A12:LX/4HM;

    .line 304
    .line 305
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-object v11, v0, LX/5Jx;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, LX/4fG;

    .line 312
    .line 313
    iput v1, v0, LX/5Jx;->A00:I

    .line 314
    .line 315
    iput v6, v0, LX/5Jx;->A01:I

    .line 316
    .line 317
    const/4 v15, 0x4

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object v14, v0

    .line 321
    invoke-virtual/range {v8 .. v16}, LX/4aI;->A00(LX/4HM;LX/4GD;LX/4fG;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v5, :cond_7

    .line 326
    .line 327
    return-object v5

    .line 328
    :goto_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    check-cast v2, LX/4Vs;

    .line 332
    .line 333
    iget-boolean v3, v2, LX/4Vs;->A01:Z

    .line 334
    .line 335
    iget-object v12, v2, LX/4Vs;->A00:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    iget-object v8, v0, LX/5Jx;->A05:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, LX/3hV;

    .line 343
    .line 344
    iget-object v7, v8, LX/3hV;->A0c:LX/05V;

    .line 345
    .line 346
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/4gk;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, LX/4gk;->A04(I)V

    .line 353
    .line 354
    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    iget v14, v0, LX/5Jx;->A02:I

    .line 358
    .line 359
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v2, v8, LX/3hV;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eq v14, v2, :cond_8

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/4gk;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, LX/4gk;->A02(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_8
    sget-object v7, LX/46A;->A00:LX/46A;

    .line 387
    .line 388
    sget-object v9, LX/4H5;->A06:LX/4H5;

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const-string v11, ""

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v2, v8, LX/3hV;->A1C:LX/01w;

    .line 399
    .line 400
    new-instance v6, LX/5K8;

    .line 401
    .line 402
    move-object v13, v10

    .line 403
    move/from16 v16, v15

    .line 404
    .line 405
    invoke-direct/range {v6 .. v16}, LX/5K8;-><init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v6, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/16 v3, 0x27

    .line 413
    .line 414
    new-instance v2, LX/5Df;

    .line 415
    .line 416
    invoke-direct {v2, v5, v8, v3}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v2}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_9
    iget v6, v0, LX/5Jx;->A02:I

    .line 425
    .line 426
    const-string v5, "API_UNSUCCESSFUL"

    .line 427
    .line 428
    const-string v4, "Intents repository response was not successful"

    .line 429
    .line 430
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v2, v8, LX/3hV;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eq v6, v2, :cond_a

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/4gk;

    .line 451
    .line 452
    invoke-virtual {v2, v3}, LX/4gk;->A02(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_a
    const-string v2, "AiImagineBottomSheetViewModel/callIntentsRepositoryWithVoicePrompt isSuccessful is false"

    .line 458
    .line 459
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LX/4gk;

    .line 471
    .line 472
    invoke-virtual {v2, v3, v5, v4}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    iput-object v2, v8, LX/3hV;->A04:Ljava/lang/Integer;

    .line 477
    .line 478
    const/4 v2, 0x4

    .line 479
    invoke-static {v8, v2}, LX/3hV;->A0D(LX/3hV;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 483
    :catch_1
    move-exception v5

    .line 484
    iget-object v4, v0, LX/5Jx;->A05:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LX/3hV;

    .line 487
    .line 488
    iget v3, v0, LX/5Jx;->A02:I

    .line 489
    .line 490
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v4, LX/3hV;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eq v3, v0, :cond_b

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget-object v0, v4, LX/3hV;->A0c:LX/05V;

    .line 507
    .line 508
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/4gk;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, LX/4gk;->A02(I)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "AiImagineBottomSheetViewModel/onVoicePromptRecordingCompleted exception: "

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v1, v3}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-object v0, v4, LX/3hV;->A0c:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/4gk;

    .line 545
    .line 546
    invoke-static {v3, v5}, LX/3WH;->A0n(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v2, v3, v0}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    iput-object v0, v4, LX/3hV;->A04:Ljava/lang/Integer;

    .line 555
    .line 556
    const/4 v0, 0x4

    .line 557
    invoke-static {v4, v0}, LX/3hV;->A0D(LX/3hV;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :catch_2
    move-exception v2

    .line 562
    const-string v1, "ProfileCoverPhotosViewModel/saveCoverPhoto"

    .line 563
    .line 564
    invoke-static {v1, v2}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v2, :cond_c

    .line 569
    .line 570
    const-string v2, "Unknown error"

    .line 571
    .line 572
    :cond_c
    iget-object v0, v0, LX/5Jx;->A05:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/3gt;

    .line 575
    .line 576
    iget-object v1, v0, LX/3gt;->A00:LX/06e;

    .line 577
    .line 578
    invoke-static {v2}, LX/4Pf;->A00(Ljava/lang/String;)LX/4m4;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 586
    .line 587
    return-object v5
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
