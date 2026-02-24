.class public final LX/HMA;
.super LX/1Gf;
.source ""


# static fields
.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:LX/6ii;

.field public final A01:LX/1Gj;

.field public final A02:Ljava/util/List;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A07:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/HMA;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HMA;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/6ii;LX/7FM;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v6, LX/IVO;->A03:LX/IVO;

    .line 3
    .line 4
    sget-object v8, LX/HMA;->A04:LX/1Go;

    .line 5
    .line 6
    const/4 v10, 0x7

    .line 7
    move-object v5, p0

    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    move-wide/from16 v11, p5

    .line 13
    .line 14
    move/from16 v13, p7

    .line 15
    .line 16
    invoke-direct/range {v5 .. v13}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/HMA;->A00:LX/6ii;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v0, p0, LX/HMA;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/HMA;->A05:LX/1Gj;

    .line 30
    .line 31
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    instance-of v0, p1, LX/69X;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/Haw;->A02:LX/Haw;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v2, v3}, LX/DYX;->A1K(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/HMA;->A03:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, LX/HMA;->A01:LX/1Gj;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, p1, LX/69W;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, LX/69W;

    .line 54
    .line 55
    iget-boolean v0, p1, LX/69W;->A00:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/Haw;->A01:LX/Haw;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LX/Haw;->A03:LX/Haw;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMA;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 10

    .line 0
    sget-object v0, LX/HFq;->DEFAULT_INSTANCE:LX/HFq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v1, p0, LX/HMA;->A00:LX/6ii;

    .line 7
    .line 8
    instance-of v0, v1, LX/69X;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/Haw;->A02:LX/Haw;

    .line 13
    .line 14
    :goto_0
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HFq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Haw;->getNumber()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/HFq;->eventType_:I

    .line 25
    .line 26
    iget v0, v1, LX/HFq;->bitField0_:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/HFq;->bitField0_:I

    .line 31
    .line 32
    iget-object v0, p0, LX/HMA;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/IVw;

    .line 53
    .line 54
    sget-object v0, LX/HGO;->DEFAULT_INSTANCE:LX/HGO;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v7, LX/IVw;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x800

    .line 69
    .line 70
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 71
    .line 72
    iput-object v2, v1, LX/HGO;->imageHash_:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v7, LX/IVw;->A08:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 87
    .line 88
    iput-object v2, v1, LX/HGO;->url_:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v7, LX/IVw;->A04:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 104
    .line 105
    check-cast v1, LX/HGO;

    .line 106
    .line 107
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 112
    .line 113
    iput-object v2, v1, LX/HGO;->fileEncSha256_:LX/14y;

    .line 114
    .line 115
    :cond_1
    iget-object v1, v7, LX/IVw;->A05:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 129
    .line 130
    check-cast v1, LX/HGO;

    .line 131
    .line 132
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 137
    .line 138
    iput-object v2, v1, LX/HGO;->mediaKey_:LX/14y;

    .line 139
    .line 140
    :cond_2
    iget-object v2, v7, LX/IVw;->A06:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {v3}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 153
    .line 154
    iput-object v2, v1, LX/HGO;->mimetype_:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    invoke-static {v3, v7}, LX/IVw;->A00(LX/159;LX/IVw;)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, v7, LX/IVw;->A02:J

    .line 160
    .line 161
    invoke-static {v3}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v0, v5, LX/HGO;->bitField0_:I

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0x80

    .line 168
    .line 169
    iput v0, v5, LX/HGO;->bitField0_:I

    .line 170
    .line 171
    iput-wide v1, v5, LX/HGO;->fileLength_:J

    .line 172
    .line 173
    invoke-static {v3}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 178
    .line 179
    or-int/lit16 v0, v0, 0x100

    .line 180
    .line 181
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 182
    .line 183
    iput-boolean v6, v1, LX/HGO;->isFavorite_:Z

    .line 184
    .line 185
    invoke-static {v3}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 190
    .line 191
    or-int/lit16 v0, v0, 0x400

    .line 192
    .line 193
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 194
    .line 195
    iput-boolean v6, v1, LX/HGO;->isLottie_:Z

    .line 196
    .line 197
    iget-boolean v2, v7, LX/IVw;->A09:Z

    .line 198
    .line 199
    invoke-static {v3}, LX/Ghz;->A0Y(LX/159;)LX/HGO;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x1000

    .line 206
    .line 207
    iput v0, v1, LX/HGO;->bitField0_:I

    .line 208
    .line 209
    iput-boolean v2, v1, LX/HGO;->isAvatarSticker_:Z

    .line 210
    .line 211
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    instance-of v0, v1, LX/69W;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    check-cast v1, LX/69W;

    .line 225
    .line 226
    iget-boolean v0, v1, LX/69W;->A00:Z

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    sget-object v0, LX/Haw;->A01:LX/Haw;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    sget-object v0, LX/Haw;->A03:LX/Haw;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/HFq;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, LX/HFq;->recentAvatarStickers_:LX/14s;

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    check-cast v0, LX/14u;

    .line 265
    .line 266
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v2, LX/HFq;->recentAvatarStickers_:LX/14s;

    .line 275
    .line 276
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/8X7;

    .line 289
    .line 290
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/HFq;

    .line 295
    .line 296
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v1, v2, LX/8X7;->avatarUpdatedAction_:LX/HFq;

    .line 302
    .line 303
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 304
    .line 305
    const/high16 v0, -0x80000000

    .line 306
    .line 307
    or-int/2addr v1, v0

    .line 308
    iput v1, v2, LX/8X7;->bitField1_:I

    .line 309
    .line 310
    return-object v3
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
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMA;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "AvatarUpdatedMutation{avatarEventType="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HMA;->A00:LX/6ii;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", recentStickers="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HMA;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", timestamp="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/1Gf;->A04:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", rowId="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1Gf;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", keyId="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1Gf;->A00:LX/7FM;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
