.class public final LX/1GZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pF;

.field public final A01:LX/0YH;

.field public final A02:LX/0p5;

.field public final A03:LX/0cW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe92

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YH;

    .line 10
    .line 11
    iput-object v0, p0, LX/1GZ;->A01:LX/0YH;

    .line 12
    .line 13
    const/16 v0, 0x11b3

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0pF;

    .line 20
    .line 21
    iput-object v0, p0, LX/1GZ;->A00:LX/0pF;

    .line 22
    .line 23
    const/16 v0, 0x11ae

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0cW;

    .line 30
    .line 31
    iput-object v0, p0, LX/1GZ;->A03:LX/0cW;

    .line 32
    .line 33
    const/16 v0, 0xb0c

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0p5;

    .line 40
    .line 41
    iput-object v0, p0, LX/1GZ;->A02:LX/0p5;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/1J0;LX/6Mb;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/7Iw;->A02:LX/0SZ;

    .line 1
    .line 2
    instance-of v0, p0, LX/1O0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const-string v0, "enc"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v2, "fp"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/0SZ;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v0}, LX/0SZ;->A0M(LX/0SZ;LX/0SZ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/7AB;->A01(LX/0SZ;Ljava/io/ByteArrayOutputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p0, LX/1O0;

    .line 37
    .line 38
    iput-object v0, p0, LX/1O0;->A03:[B

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method


# virtual methods
.method public final A01(LX/6Mb;LX/68L;[BII)LX/1O0;
    .locals 17

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v13, LX/6Mb;->A06:LX/7g1;

    .line 9
    .line 10
    iget-object v7, v0, LX/7g1;->A02:LX/1Ks;

    .line 11
    .line 12
    iget-wide v11, v13, LX/7Iw;->A07:J

    .line 13
    .line 14
    iget v10, v13, LX/6Mb;->A02:I

    .line 15
    .line 16
    new-instance v6, LX/1O0;

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v6 .. v12}, LX/1O0;-><init>(LX/1Ks;[BIIJ)V

    .line 23
    .line 24
    .line 25
    move/from16 v1, p5

    .line 26
    .line 27
    iput v1, v6, LX/1O0;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v10, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq v10, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    if-eq v1, v0, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x2717

    .line 41
    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x2719

    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x271d

    .line 49
    .line 50
    if-eq v1, v0, :cond_6

    .line 51
    .line 52
    const/16 v0, 0x271e

    .line 53
    .line 54
    if-ne v1, v0, :cond_7

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/65U;->DEFAULT_INSTANCE:LX/65U;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v1, LX/7gY;

    .line 65
    .line 66
    new-instance v0, LX/094;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v0}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/7gY;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 80
    .line 81
    check-cast v0, LX/65U;

    .line 82
    .line 83
    iget-object v0, v0, LX/65U;->botInfo_:LX/66y;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/66y;->DEFAULT_INSTANCE:LX/66y;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v2, v5, LX/7gY;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 105
    .line 106
    check-cast v1, LX/66y;

    .line 107
    .line 108
    sget-object v0, LX/66y;->DEFAULT_INSTANCE:LX/66y;

    .line 109
    .line 110
    iget v0, v1, LX/66y;->bitField0_:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, v1, LX/66y;->bitField0_:I

    .line 115
    .line 116
    iput-object v2, v1, LX/66y;->targetId_:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    iget-object v2, v5, LX/7gY;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 130
    .line 131
    check-cast v1, LX/66y;

    .line 132
    .line 133
    sget-object v0, LX/66y;->DEFAULT_INSTANCE:LX/66y;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v0, v1, LX/66y;->bitField0_:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    iput v0, v1, LX/66y;->bitField0_:I

    .line 143
    .line 144
    iput-object v2, v1, LX/66y;->editTargetId_:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    iget-object v0, v5, LX/7gY;->A00:LX/0Fq;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 158
    .line 159
    check-cast v1, LX/66y;

    .line 160
    .line 161
    sget-object v0, LX/66y;->DEFAULT_INSTANCE:LX/66y;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v0, v1, LX/66y;->bitField0_:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x4

    .line 169
    .line 170
    iput v0, v1, LX/66y;->bitField0_:I

    .line 171
    .line 172
    iput-object v2, v1, LX/66y;->targetChatJid_:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    iget-object v0, v5, LX/7gY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4}, LX/159;->A0H()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 186
    .line 187
    check-cast v1, LX/66y;

    .line 188
    .line 189
    sget-object v0, LX/66y;->DEFAULT_INSTANCE:LX/66y;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v0, v1, LX/66y;->bitField0_:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x8

    .line 197
    .line 198
    iput v0, v1, LX/66y;->bitField0_:I

    .line 199
    .line 200
    iput-object v2, v1, LX/66y;->targetSenderJid_:Ljava/lang/String;

    .line 201
    .line 202
    :cond_4
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/66y;

    .line 207
    .line 208
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 212
    .line 213
    check-cast v1, LX/65U;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, LX/65U;->botInfo_:LX/66y;

    .line 219
    .line 220
    iget v0, v1, LX/65U;->bitField0_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    iput v0, v1, LX/65U;->bitField0_:I

    .line 225
    .line 226
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v6, LX/1O0;->A02:[B

    .line 235
    .line 236
    :cond_5
    const/4 v15, 0x0

    .line 237
    move-object/from16 v11, p0

    .line 238
    .line 239
    move-object v12, v6

    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    invoke-virtual/range {v11 .. v16}, LX/1GZ;->A02(LX/1J0;LX/6Mb;LX/68L;LX/68U;[B)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v13}, LX/1GZ;->A00(LX/1J0;LX/6Mb;)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :cond_6
    const/16 v0, 0x64

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v6, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_7
    const/4 v14, 0x0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "Future proof message with editedVersion "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/6MZ;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
.end method

.method public final A02(LX/1J0;LX/6Mb;LX/68L;LX/68U;[B)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-virtual {p2, p1}, LX/6Mb;->A0K(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1J0;->A04()LX/1J0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/1RX;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1GZ;->A01:LX/0YH;

    .line 17
    .line 18
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, LX/1Kt;->A11(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget v1, v2, LX/1J0;->A0g:I

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, LX/7Fl;->A07(LX/1J0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/1GZ;->A00:LX/0pF;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    move-object v7, p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iget v0, p4, LX/68U;->bitField0_:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x4000

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, p4, LX/68U;->weblinkRenderConfig_:I

    .line 65
    .line 66
    invoke-static {v0}, LX/6gu;->forNumber(I)LX/6gu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/6gu;->A02:LX/6gu;

    .line 73
    .line 74
    :cond_1
    sget-object v0, LX/6gu;->A01:LX/6gu;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_1
    new-instance v1, LX/7Zj;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/7Zj;-><init>(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-class v0, LX/7Zj;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 92
    .line 93
    .line 94
    const-wide v0, 0x80000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0E(J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v6, p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget v0, p3, LX/68L;->bitField0_:I

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x400

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, p2, LX/6Mb;->A06:LX/7g1;

    .line 112
    .line 113
    iget-object v0, v1, LX/7g1;->A02:LX/1Ks;

    .line 114
    .line 115
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p2, LX/7Iw;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, LX/7Iw;->A05()LX/0Fq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v1, LX/7g1;->A02:LX/1Ks;

    .line 130
    .line 131
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 132
    .line 133
    new-instance v0, LX/1Ks;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, LX/1J0;->A0I:LX/1Ks;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iput-object v3, p1, LX/1J0;->A0H:LX/1J0;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_2
    :try_start_0
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, LX/1GZ;->A03:LX/0cW;

    .line 154
    .line 155
    invoke-interface {v0, p1, v1}, LX/0cW;->Aiw(LX/1J0;LX/3Al;)LX/1J0;

    .line 156
    .line 157
    .line 158
    goto :goto_3
    :try_end_0
    .catch LX/6MZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v0, "TODO(T216351124) in later diffs"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    iget-object v3, p0, LX/1GZ;->A02:LX/0p5;

    .line 166
    .line 167
    move-object v8, p5

    .line 168
    invoke-virtual/range {v3 .. v8}, LX/0p5;->A01(LX/1J0;LX/6Mb;LX/68L;LX/68U;[B)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
