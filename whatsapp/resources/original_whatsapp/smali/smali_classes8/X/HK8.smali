.class public final LX/HK8;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xd76

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HK8;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HK8;->A01:LX/07B;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;
    .locals 38

    .line 0
    const/4 v11, 0x2

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v12, LX/IdS;->A06:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    const/16 v30, 0x0

    .line 10
    .line 11
    if-ne v0, v11, :cond_10

    .line 12
    .line 13
    sget-object v0, LX/HMA;->A05:LX/1Gj;

    .line 14
    .line 15
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    iget-object v10, v12, LX/IdS;->A03:LX/8X7;

    .line 27
    .line 28
    if-eqz v10, :cond_10

    .line 29
    .line 30
    iget-object v0, v10, LX/8X7;->avatarUpdatedAction_:LX/HFq;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/HFq;->DEFAULT_INSTANCE:LX/HFq;

    .line 36
    .line 37
    :cond_0
    iget v0, v0, LX/HFq;->eventType_:I

    .line 38
    .line 39
    invoke-static {v0}, LX/Haw;->forNumber(I)LX/Haw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/Haw;->A03:LX/Haw;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v2, v11, :cond_e

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eq v2, v1, :cond_d

    .line 56
    .line 57
    if-ne v2, v0, :cond_10

    .line 58
    .line 59
    new-instance v9, LX/69W;

    .line 60
    .line 61
    invoke-direct {v9, v0, v0}, LX/69W;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget-object v3, LX/HFq;->DEFAULT_INSTANCE:LX/HFq;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v3, LX/HFq;->recentAvatarStickers_:LX/14s;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/HGO;

    .line 89
    .line 90
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v2, v1, LX/HGO;->bitField0_:I

    .line 94
    .line 95
    and-int/lit16 v0, v2, 0x800

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    iget-object v15, v1, LX/HGO;->imageHash_:Ljava/lang/String;

    .line 101
    .line 102
    and-int/lit8 v0, v2, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v14, v1, LX/HGO;->url_:Ljava/lang/String;

    .line 107
    .line 108
    and-int/lit8 v0, v2, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    iget-object v0, v1, LX/HGO;->fileEncSha256_:LX/14y;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    :goto_2
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    iget-object v0, v1, LX/HGO;->mediaKey_:LX/14y;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    :goto_3
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v0, v1, LX/HGO;->bitField0_:I

    .line 143
    .line 144
    and-int/lit8 v2, v0, 0x8

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iget-object v7, v1, LX/HGO;->mimetype_:Ljava/lang/String;

    .line 149
    .line 150
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 151
    .line 152
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v6, 0x200

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    iget v5, v1, LX/HGO;->width_:I

    .line 161
    .line 162
    :goto_5
    and-int/lit8 v2, v0, 0x10

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget v6, v1, LX/HGO;->height_:I

    .line 167
    .line 168
    :cond_4
    and-int/lit8 v2, v0, 0x40

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v8, v1, LX/HGO;->directPath_:Ljava/lang/String;

    .line 173
    .line 174
    :cond_5
    and-int/lit16 v2, v0, 0x80

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget-wide v2, v1, LX/HGO;->fileLength_:J

    .line 179
    .line 180
    :goto_6
    and-int/lit16 v4, v0, 0x400

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    iget-boolean v4, v1, LX/HGO;->isLottie_:Z

    .line 185
    .line 186
    :goto_7
    and-int/lit16 v0, v0, 0x1000

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-boolean v1, v1, LX/HGO;->isAvatarSticker_:Z

    .line 191
    .line 192
    :goto_8
    new-instance v0, LX/IVw;

    .line 193
    .line 194
    move/from16 v28, v4

    .line 195
    .line 196
    move/from16 v29, v1

    .line 197
    .line 198
    move/from16 v24, v5

    .line 199
    .line 200
    move/from16 v25, v6

    .line 201
    .line 202
    move-wide/from16 v26, v2

    .line 203
    .line 204
    move-object/from16 v22, v7

    .line 205
    .line 206
    move-object/from16 v23, v8

    .line 207
    .line 208
    move-object/from16 v18, v15

    .line 209
    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    invoke-direct/range {v17 .. v29}, LX/IVw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    const/4 v1, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    const/4 v4, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/16 v5, 0x200

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const-string v7, "image/webp"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move-object/from16 v21, v8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    move-object/from16 v20, v8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    new-instance v9, LX/69W;

    .line 242
    .line 243
    invoke-direct {v9, v1, v0}, LX/69W;-><init>(ZZ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_e
    sget-object v9, LX/69X;->A00:LX/69X;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    iget-wide v1, v10, LX/8X7;->timestamp_:J

    .line 253
    .line 254
    iget-object v0, v12, LX/IdS;->A02:LX/7FM;

    .line 255
    .line 256
    new-instance v30, LX/HMA;

    .line 257
    .line 258
    move-object/from16 v33, p2

    .line 259
    .line 260
    move-object/from16 v31, v9

    .line 261
    .line 262
    move-object/from16 v32, v0

    .line 263
    .line 264
    move-object/from16 v34, v13

    .line 265
    .line 266
    move-wide/from16 v35, v1

    .line 267
    .line 268
    move/from16 v37, p3

    .line 269
    .line 270
    invoke-direct/range {v30 .. v37}, LX/HMA;-><init>(LX/6ii;LX/7FM;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 271
    .line 272
    .line 273
    :cond_10
    return-object v30
    .line 274
    .line 275
.end method

.method public A0A()LX/1Go;
    .locals 1

    .line 0
    sget-object v0, LX/HMA;->A04:LX/1Go;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()LX/1Gj;
    .locals 1

    .line 0
    sget-object v0, LX/HMA;->A05:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0C(Z)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic A0F(LX/1Gf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/9mv;->A0G(LX/1Gf;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public bridge synthetic A0L(LX/1Gf;LX/1Gf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/9mv;->A0M(LX/1Gf;LX/1Gf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0N()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HK8;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x46a1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
