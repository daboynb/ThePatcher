.class public final LX/7JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7JF;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7JF;->A03:LX/7Jw;

    .line 14
    .line 15
    const v0, 0xc2d5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 23
    .line 24
    iput-object v0, p0, LX/7JF;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7JF;->A00:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(LX/68J;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v1, p0, LX/68J;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v0, p0, LX/68J;->gifAttribution_:I

    .line 10
    .line 11
    invoke-static {v0}, LX/6hS;->forNumber(I)LX/6hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6hS;->A03:LX/6hS;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    return v2

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    :cond_4
    return v2

    .line 45
    :cond_5
    return v3
    .line 46
    .line 47
.end method

.method public static final A01(LX/5k8;)LX/6hS;
    .locals 1

    .line 0
    iget p0, p0, LX/5k8;->A06:I

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/6hS;->A02:LX/6hS;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/6hS;->A04:LX/6hS;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/6hS;->A01:LX/6hS;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/6hS;->A03:LX/6hS;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A02(LX/1OW;LX/7JF;LX/7Is;LX/68J;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/7Is;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-boolean v6, p2, LX/7Is;->A0U:Z

    .line 5
    .line 6
    iget v4, p2, LX/7Is;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/7JF;->A05(LX/1Ks;LX/1OW;LX/68J;IZZ)V

    .line 13
    .line 14
    .line 15
    iget v1, p2, LX/7Is;->A00:I

    .line 16
    .line 17
    iget-boolean v0, p2, LX/7Is;->A0T:Z

    .line 18
    .line 19
    invoke-static {p0, p3, v1, v0}, LX/7JF;->A03(LX/1OW;LX/68J;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A03(LX/1OW;LX/68J;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/1ML;->A01:LX/5k8;

    .line 10
    .line 11
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/68J;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/68J;->streamingSidecar_:LX/14y;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v0, v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1ML;->A0j()LX/1Vz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1Vz;->ByX([B)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, LX/68J;->annotations_:LX/14s;

    .line 43
    .line 44
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/7Fk;->A02(LX/0Fq;LX/5k8;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A04(LX/1OW;LX/7Hj;LX/63A;)LX/63A;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v9, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    invoke-virtual {v8}, LX/7Hj;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v19

    .line 14
    iget-boolean v12, v8, LX/7Hj;->A06:Z

    .line 15
    .line 16
    iget-object v11, v8, LX/7Hj;->A03:LX/0tk;

    .line 17
    .line 18
    iget-object v10, v8, LX/7Hj;->A0M:[B

    .line 19
    .line 20
    iget-boolean v2, v8, LX/7Hj;->A05:Z

    .line 21
    .line 22
    iget-object v5, v9, LX/1ML;->A01:LX/5k8;

    .line 23
    .line 24
    invoke-virtual {v9}, LX/1J0;->A07()LX/1W0;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    if-nez v19, :cond_0

    .line 29
    .line 30
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 33
    .line 34
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v17, 0x1

    .line 43
    .line 44
    :cond_1
    if-eqz v5, :cond_2e

    .line 45
    .line 46
    if-nez v17, :cond_2

    .line 47
    .line 48
    iget-object v0, v5, LX/5k8;->A0w:[B

    .line 49
    .line 50
    if-eqz v0, :cond_2e

    .line 51
    .line 52
    :cond_2
    iget-object v1, v5, LX/5k8;->A0w:[B

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    const-string v3, "; message.key="

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    array-length v4, v1

    .line 61
    if-eq v4, v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v3, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-virtual {v9}, LX/1ML;->Afm()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, LX/6m6;->A00(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v1, v4, LX/68J;->bitField0_:I

    .line 103
    .line 104
    const/high16 v0, 0x200000

    .line 105
    .line 106
    or-int/2addr v1, v0

    .line 107
    iput v1, v4, LX/68J;->bitField0_:I

    .line 108
    .line 109
    iput-object v13, v4, LX/68J;->staticUrl_:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-static {v13}, LX/6m6;->A00(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move-object/from16 v4, p0

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    if-nez v17, :cond_9

    .line 120
    .line 121
    :cond_5
    invoke-static {v9}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v0, v4, LX/7JF;->A00:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v4, LX/7JF;->A01:LX/07B;

    .line 132
    .line 133
    invoke-static {v0, v1, v14, v13}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v3, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_6
    if-eqz v17, :cond_7

    .line 165
    .line 166
    invoke-virtual {v9}, LX/1ML;->Afm()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v0, v1, LX/68J;->bitField0_:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput v0, v1, LX/68J;->bitField0_:I

    .line 191
    .line 192
    iput-object v13, v1, LX/68J;->url_:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v17, :cond_4

    .line 195
    .line 196
    invoke-virtual {v9}, LX/1ML;->Afm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key="

    .line 213
    .line 214
    invoke-static {v9, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_9
    invoke-virtual {v9}, LX/1ML;->Afb()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v19, :cond_c

    .line 223
    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    :cond_a
    :goto_1
    invoke-virtual {v9}, LX/1ML;->AfT()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    :cond_b
    :goto_2
    invoke-virtual {v9}, LX/1ML;->AfP()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-static {v9, v6}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v17, :cond_10

    .line 261
    .line 262
    array-length v13, v1

    .line 263
    const/16 v0, 0x20

    .line 264
    .line 265
    if-eq v13, v0, :cond_10

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v3, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_c
    if-nez v17, :cond_d

    .line 290
    .line 291
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, LX/0aC;->A0C(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v3, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/16 v0, 0x11

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_d
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v0, v1, LX/68J;->bitField0_:I

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x2

    .line 335
    .line 336
    iput v0, v1, LX/68J;->bitField0_:I

    .line 337
    .line 338
    iput-object v13, v1, LX/68J;->mimetype_:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v19, :cond_e

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_e
    invoke-static {v9, v6}, LX/5it;->A1Z(LX/1ML;I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v17, :cond_f

    .line 348
    .line 349
    array-length v13, v1

    .line 350
    const/16 v0, 0x20

    .line 351
    .line 352
    if-eq v13, v0, :cond_f

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v3, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_f
    invoke-static {v1, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget v0, v1, LX/68J;->bitField0_:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x4

    .line 387
    .line 388
    iput v0, v1, LX/68J;->bitField0_:I

    .line 389
    .line 390
    iput-object v13, v1, LX/68J;->fileSha256_:LX/14y;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_10
    invoke-static {v1, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v0, v1, LX/68J;->bitField0_:I

    .line 403
    .line 404
    or-int/lit16 v0, v0, 0x400

    .line 405
    .line 406
    iput v0, v1, LX/68J;->bitField0_:I

    .line 407
    .line 408
    iput-object v13, v1, LX/68J;->fileEncSha256_:LX/14y;

    .line 409
    .line 410
    :cond_11
    const-wide/16 v15, 0x0

    .line 411
    .line 412
    if-eqz v19, :cond_12

    .line 413
    .line 414
    invoke-virtual {v9}, LX/1ML;->Afi()J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    cmp-long v0, v13, v15

    .line 419
    .line 420
    if-lez v0, :cond_13

    .line 421
    .line 422
    :cond_12
    invoke-virtual {v9}, LX/1ML;->Afi()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    iget v13, v14, LX/68J;->bitField0_:I

    .line 431
    .line 432
    or-int/lit8 v13, v13, 0x8

    .line 433
    .line 434
    iput v13, v14, LX/68J;->bitField0_:I

    .line 435
    .line 436
    iput-wide v0, v14, LX/68J;->fileLength_:J

    .line 437
    .line 438
    if-nez v19, :cond_13

    .line 439
    .line 440
    invoke-virtual {v9}, LX/1ML;->Afi()J

    .line 441
    .line 442
    .line 443
    move-result-wide v15

    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    cmp-long v0, v15, v13

    .line 447
    .line 448
    if-gtz v0, :cond_14

    .line 449
    .line 450
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    .line 455
    .line 456
    invoke-static {v9, v0, v1}, LX/5iv;->A1C(LX/1ML;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v3, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    invoke-static {}, LX/6iU;->A00()LX/6iU;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_13
    invoke-virtual {v9}, LX/1ML;->AfO()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-lez v0, :cond_15

    .line 474
    .line 475
    :cond_14
    invoke-virtual {v9}, LX/1ML;->AfO()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget v0, v1, LX/68J;->bitField0_:I

    .line 484
    .line 485
    or-int/lit8 v0, v0, 0x10

    .line 486
    .line 487
    iput v0, v1, LX/68J;->bitField0_:I

    .line 488
    .line 489
    iput v2, v1, LX/68J;->seconds_:I

    .line 490
    .line 491
    if-eqz v19, :cond_16

    .line 492
    .line 493
    :cond_15
    iget v0, v5, LX/5k8;->A02:I

    .line 494
    .line 495
    if-lez v0, :cond_17

    .line 496
    .line 497
    :cond_16
    iget v3, v5, LX/5k8;->A02:I

    .line 498
    .line 499
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget v1, v2, LX/68J;->bitField0_:I

    .line 504
    .line 505
    const/high16 v0, 0x800000

    .line 506
    .line 507
    or-int/2addr v1, v0

    .line 508
    iput v1, v2, LX/68J;->bitField0_:I

    .line 509
    .line 510
    iput v3, v2, LX/68J;->externalShareFullVideoDurationInSeconds_:I

    .line 511
    .line 512
    :cond_17
    invoke-static {v9, v7}, LX/5ix;->A11(LX/1ML;LX/63A;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, LX/1ML;->AfG()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget v1, v2, LX/68J;->bitField0_:I

    .line 526
    .line 527
    const/high16 v0, 0x400000

    .line 528
    .line 529
    or-int/2addr v1, v0

    .line 530
    iput v1, v2, LX/68J;->bitField0_:I

    .line 531
    .line 532
    iput-object v3, v2, LX/68J;->accessibilityLabel_:Ljava/lang/String;

    .line 533
    .line 534
    :cond_18
    if-eqz v17, :cond_19

    .line 535
    .line 536
    iget-object v0, v5, LX/5k8;->A0w:[B

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    :cond_19
    iget-object v0, v5, LX/5k8;->A0w:[B

    .line 541
    .line 542
    invoke-static {v0, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget v0, v1, LX/68J;->bitField0_:I

    .line 551
    .line 552
    or-int/lit8 v0, v0, 0x20

    .line 553
    .line 554
    iput v0, v1, LX/68J;->bitField0_:I

    .line 555
    .line 556
    iput-object v2, v1, LX/68J;->mediaKey_:LX/14y;

    .line 557
    .line 558
    :cond_1a
    iget-wide v0, v5, LX/5k8;->A0G:J

    .line 559
    .line 560
    const-wide/16 v13, 0x0

    .line 561
    .line 562
    cmp-long v2, v0, v13

    .line 563
    .line 564
    if-lez v2, :cond_1b

    .line 565
    .line 566
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget v2, v3, LX/68J;->bitField0_:I

    .line 575
    .line 576
    or-int/lit16 v2, v2, 0x1000

    .line 577
    .line 578
    iput v2, v3, LX/68J;->bitField0_:I

    .line 579
    .line 580
    iput-wide v0, v3, LX/68J;->mediaKeyTimestamp_:J

    .line 581
    .line 582
    :cond_1b
    invoke-static {v9}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-eqz v13, :cond_1c

    .line 587
    .line 588
    iget-object v0, v13, LX/7aE;->A05:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_1d

    .line 597
    .line 598
    :cond_1c
    iget-object v1, v4, LX/7JF;->A01:LX/07B;

    .line 599
    .line 600
    const/16 v0, 0x3b85

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v15, 0x1

    .line 607
    if-nez v0, :cond_1e

    .line 608
    .line 609
    :cond_1d
    const/4 v15, 0x0

    .line 610
    :cond_1e
    if-eqz v13, :cond_29

    .line 611
    .line 612
    iget-object v0, v13, LX/7aE;->A05:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v0, :cond_28

    .line 615
    .line 616
    iget-object v0, v13, LX/7aE;->A09:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v0, :cond_28

    .line 619
    .line 620
    iget-object v0, v13, LX/7aE;->A06:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v0, :cond_28

    .line 623
    .line 624
    invoke-static {v5, v13}, LX/5k8;->A08(LX/5k8;LX/7aE;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_28

    .line 629
    .line 630
    iget-wide v2, v13, LX/7aE;->A02:J

    .line 631
    .line 632
    iget-wide v0, v5, LX/5k8;->A0G:J

    .line 633
    .line 634
    cmp-long v14, v2, v0

    .line 635
    .line 636
    if-nez v14, :cond_28

    .line 637
    .line 638
    if-nez v15, :cond_28

    .line 639
    .line 640
    iget-boolean v14, v13, LX/7aE;->A0E:Z

    .line 641
    .line 642
    iget-object v0, v13, LX/7aE;->A05:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v7, v0}, LX/63A;->A0P(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v13, LX/7aE;->A09:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0, v6}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v7, v0}, LX/63A;->A0L(LX/14y;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v13, LX/7aE;->A06:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v0, v6}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget v1, v2, LX/68J;->bitField0_:I

    .line 667
    .line 668
    const/high16 v0, 0x100000

    .line 669
    .line 670
    or-int/2addr v1, v0

    .line 671
    iput v1, v2, LX/68J;->bitField0_:I

    .line 672
    .line 673
    iput-object v3, v2, LX/68J;->thumbnailEncSha256_:LX/14y;

    .line 674
    .line 675
    :goto_3
    invoke-virtual/range {v18 .. v18}, LX/1W0;->A04()[B

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-nez v12, :cond_27

    .line 680
    .line 681
    if-eqz v0, :cond_27

    .line 682
    .line 683
    if-eqz v14, :cond_27

    .line 684
    .line 685
    invoke-static {v0, v6}, LX/5iq;->A0W([BI)LX/153;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget v0, v1, LX/68J;->bitField0_:I

    .line 694
    .line 695
    or-int/lit16 v0, v0, 0x2000

    .line 696
    .line 697
    iput v0, v1, LX/68J;->bitField0_:I

    .line 698
    .line 699
    iput-object v2, v1, LX/68J;->jpegThumbnail_:LX/14y;

    .line 700
    .line 701
    :goto_4
    invoke-static {v9, v11, v10}, LX/7Jw;->A05(LX/1J0;LX/0tk;[B)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1f

    .line 706
    .line 707
    iget-object v0, v4, LX/7JF;->A03:LX/7Jw;

    .line 708
    .line 709
    invoke-virtual {v0, v9, v8}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v7, v0}, LX/63A;->A0M(LX/68L;)V

    .line 714
    .line 715
    .line 716
    :cond_1f
    iget v2, v5, LX/5k8;->A07:I

    .line 717
    .line 718
    if-lez v2, :cond_20

    .line 719
    .line 720
    iget v0, v5, LX/5k8;->A0D:I

    .line 721
    .line 722
    if-lez v0, :cond_20

    .line 723
    .line 724
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget v0, v1, LX/68J;->bitField0_:I

    .line 729
    .line 730
    or-int/lit16 v0, v0, 0x100

    .line 731
    .line 732
    iput v0, v1, LX/68J;->bitField0_:I

    .line 733
    .line 734
    iput v2, v1, LX/68J;->height_:I

    .line 735
    .line 736
    iget v2, v5, LX/5k8;->A0D:I

    .line 737
    .line 738
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget v0, v1, LX/68J;->bitField0_:I

    .line 743
    .line 744
    or-int/lit16 v0, v0, 0x200

    .line 745
    .line 746
    iput v0, v1, LX/68J;->bitField0_:I

    .line 747
    .line 748
    iput v2, v1, LX/68J;->width_:I

    .line 749
    .line 750
    :cond_20
    iget-object v0, v5, LX/5k8;->A0Q:Ljava/lang/Long;

    .line 751
    .line 752
    if-eqz v0, :cond_21

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    const-wide/16 v10, 0x0

    .line 759
    .line 760
    cmp-long v0, v1, v10

    .line 761
    .line 762
    if-lez v0, :cond_21

    .line 763
    .line 764
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget v3, v6, LX/68J;->bitField0_:I

    .line 769
    .line 770
    const/high16 v0, 0x1000000

    .line 771
    .line 772
    or-int/2addr v3, v0

    .line 773
    iput v3, v6, LX/68J;->bitField0_:I

    .line 774
    .line 775
    iput-wide v1, v6, LX/68J;->motionPhotoPresentationOffsetMs_:J

    .line 776
    .line 777
    :cond_21
    iget-object v2, v5, LX/5k8;->A0T:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v2, :cond_26

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_26

    .line 786
    .line 787
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget v0, v1, LX/68J;->bitField0_:I

    .line 792
    .line 793
    or-int/lit16 v0, v0, 0x800

    .line 794
    .line 795
    iput v0, v1, LX/68J;->bitField0_:I

    .line 796
    .line 797
    iput-object v2, v1, LX/68J;->directPath_:Ljava/lang/String;

    .line 798
    .line 799
    :goto_5
    invoke-static {v5}, LX/7Fk;->A01(LX/5k8;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v7}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v1, v2, LX/68J;->annotations_:LX/14s;

    .line 808
    .line 809
    move-object v0, v1

    .line 810
    check-cast v0, LX/14u;

    .line 811
    .line 812
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 813
    .line 814
    if-nez v0, :cond_22

    .line 815
    .line 816
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v2, LX/68J;->annotations_:LX/14s;

    .line 821
    .line 822
    :cond_22
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9}, LX/1OW;->AlI()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v2, :cond_2a

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_2a

    .line 836
    .line 837
    iget-object v1, v4, LX/7JF;->A01:LX/07B;

    .line 838
    .line 839
    const/16 v0, 0x2388

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_2a

    .line 846
    .line 847
    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_2b

    .line 864
    .line 865
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, LX/6x6;

    .line 870
    .line 871
    sget-object v0, LX/67e;->DEFAULT_INSTANCE:LX/67e;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    iget-wide v0, v3, LX/6x6;->A02:J

    .line 878
    .line 879
    long-to-int v2, v0

    .line 880
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/67e;

    .line 885
    .line 886
    iget v0, v1, LX/67e;->bitField0_:I

    .line 887
    .line 888
    or-int/lit8 v0, v0, 0x4

    .line 889
    .line 890
    iput v0, v1, LX/67e;->bitField0_:I

    .line 891
    .line 892
    iput v2, v1, LX/67e;->height_:I

    .line 893
    .line 894
    iget-wide v0, v3, LX/6x6;->A03:J

    .line 895
    .line 896
    long-to-int v2, v0

    .line 897
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/67e;

    .line 902
    .line 903
    iget v0, v1, LX/67e;->bitField0_:I

    .line 904
    .line 905
    or-int/lit8 v0, v0, 0x8

    .line 906
    .line 907
    iput v0, v1, LX/67e;->bitField0_:I

    .line 908
    .line 909
    iput v2, v1, LX/67e;->width_:I

    .line 910
    .line 911
    iget-object v2, v3, LX/6x6;->A05:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/67e;

    .line 918
    .line 919
    iget v0, v1, LX/67e;->bitField0_:I

    .line 920
    .line 921
    or-int/lit8 v0, v0, 0x1

    .line 922
    .line 923
    iput v0, v1, LX/67e;->bitField0_:I

    .line 924
    .line 925
    iput-object v2, v1, LX/67e;->directPath_:Ljava/lang/String;

    .line 926
    .line 927
    iget-wide v0, v3, LX/6x6;->A01:J

    .line 928
    .line 929
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, LX/67e;

    .line 934
    .line 935
    iget v2, v8, LX/67e;->bitField0_:I

    .line 936
    .line 937
    or-int/lit8 v2, v2, 0x10

    .line 938
    .line 939
    iput v2, v8, LX/67e;->bitField0_:I

    .line 940
    .line 941
    iput-wide v0, v8, LX/67e;->fileLength_:J

    .line 942
    .line 943
    iget-wide v0, v3, LX/6x6;->A00:J

    .line 944
    .line 945
    long-to-int v2, v0

    .line 946
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, LX/67e;

    .line 951
    .line 952
    iget v0, v1, LX/67e;->bitField0_:I

    .line 953
    .line 954
    or-int/lit8 v0, v0, 0x20

    .line 955
    .line 956
    iput v0, v1, LX/67e;->bitField0_:I

    .line 957
    .line 958
    iput v2, v1, LX/67e;->bitrate_:I

    .line 959
    .line 960
    iget-object v0, v3, LX/6x6;->A04:LX/6fp;

    .line 961
    .line 962
    iget-wide v1, v0, LX/6fp;->value:J

    .line 963
    .line 964
    long-to-int v0, v1

    .line 965
    invoke-static {v0}, LX/6hT;->forNumber(I)LX/6hT;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_23

    .line 970
    .line 971
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LX/67e;

    .line 976
    .line 977
    invoke-virtual {v0}, LX/6hT;->getNumber()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    iput v0, v1, LX/67e;->quality_:I

    .line 982
    .line 983
    iget v0, v1, LX/67e;->bitField0_:I

    .line 984
    .line 985
    or-int/lit8 v0, v0, 0x40

    .line 986
    .line 987
    iput v0, v1, LX/67e;->bitField0_:I

    .line 988
    .line 989
    :cond_23
    iget-object v3, v3, LX/6x6;->A06:Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_25

    .line 996
    .line 997
    invoke-static {v9}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LX/67e;

    .line 1002
    .line 1003
    iget-object v1, v2, LX/67e;->capabilities_:LX/14s;

    .line 1004
    .line 1005
    move-object v0, v1

    .line 1006
    check-cast v0, LX/14u;

    .line 1007
    .line 1008
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1009
    .line 1010
    if-nez v0, :cond_24

    .line 1011
    .line 1012
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iput-object v1, v2, LX/67e;->capabilities_:LX/14s;

    .line 1017
    .line 1018
    :cond_24
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_25
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_6

    .line 1029
    .line 1030
    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    .line 1035
    .line 1036
    invoke-static {v9, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "; message.senderJid="

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9}, LX/1J0;->Aos()LX/0Fq;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    .line 1058
    .line 1059
    invoke-static {v9, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_4

    .line 1063
    .line 1064
    :cond_28
    iget-object v1, v13, LX/7aE;->A05:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v1, :cond_29

    .line 1067
    .line 1068
    iget-object v0, v13, LX/7aE;->A09:Ljava/lang/String;

    .line 1069
    .line 1070
    if-eqz v0, :cond_29

    .line 1071
    .line 1072
    invoke-virtual {v9}, LX/1J0;->A0T()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_29

    .line 1077
    .line 1078
    invoke-virtual {v7, v1}, LX/63A;->A0P(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v13, LX/7aE;->A09:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v0, v6}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v7, v0}, LX/63A;->A0L(LX/14y;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_29
    const/4 v14, 0x1

    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :cond_2a
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 1094
    .line 1095
    :cond_2b
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, LX/68J;

    .line 1100
    .line 1101
    iget-object v1, v2, LX/68J;->processedVideos_:LX/14s;

    .line 1102
    .line 1103
    move-object v0, v1

    .line 1104
    check-cast v0, LX/14u;

    .line 1105
    .line 1106
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 1107
    .line 1108
    if-nez v0, :cond_2c

    .line 1109
    .line 1110
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iput-object v1, v2, LX/68J;->processedVideos_:LX/14s;

    .line 1115
    .line 1116
    :cond_2c
    invoke-static {v6, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v5, LX/5k8;->A0e:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v0, :cond_2d

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_2d

    .line 1128
    .line 1129
    iget-object v1, v4, LX/7JF;->A01:LX/07B;

    .line 1130
    .line 1131
    const/16 v0, 0x2388

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2d

    .line 1138
    .line 1139
    iget-object v3, v5, LX/5k8;->A0e:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, LX/68J;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget v1, v2, LX/68J;->bitField0_:I

    .line 1151
    .line 1152
    const/high16 v0, 0x2000000

    .line 1153
    .line 1154
    or-int/2addr v1, v0

    .line 1155
    iput v1, v2, LX/68J;->bitField0_:I

    .line 1156
    .line 1157
    iput-object v3, v2, LX/68J;->metadataUrl_:Ljava/lang/String;

    .line 1158
    .line 1159
    :cond_2d
    return-object p3

    .line 1160
    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 1165
    .line 1166
    invoke-static {v9, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "; media_wa_type="

    .line 1170
    .line 1171
    invoke-static {v9, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    if-nez v2, :cond_2f

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :cond_2f
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
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
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
.end method

.method public final A05(LX/1Ks;LX/1OW;LX/68J;IZZ)V
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/5k8;

    .line 8
    .line 9
    invoke-direct {v6}, LX/5k8;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    if-eqz p1, :cond_2f

    .line 15
    .line 16
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    const/16 v19, 0x1

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    if-ne v0, v11, :cond_2

    .line 29
    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    if-nez v20, :cond_2

    .line 33
    .line 34
    iget-object v0, v9, LX/1ML;->A01:LX/5k8;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v6}, LX/1ML;->C1C(LX/5k8;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v7, LX/68J;->caption_:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_30

    .line 50
    .line 51
    invoke-static {v9, v1}, LX/5iw;->A1F(LX/1ML;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {v9, v6}, LX/1ML;->C1C(LX/5k8;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v9, LX/1J0;->A0h:LX/1Ks;

    .line 59
    .line 60
    iget-object v5, v4, LX/1Ks;->A00:LX/0Fq;

    .line 61
    .line 62
    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez p5, :cond_3

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/16 v18, 0x1

    .line 73
    .line 74
    :cond_4
    iget v0, v7, LX/68J;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    iget-object v0, v7, LX/68J;->mediaKey_:LX/14y;

    .line 81
    .line 82
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v9, v6, v0}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v0, v7, LX/68J;->bitField0_:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x1000

    .line 92
    .line 93
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-wide/16 v14, 0x3e8

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, v7, LX/68J;->mediaKeyTimestamp_:J

    .line 102
    .line 103
    mul-long/2addr v0, v14

    .line 104
    iput-wide v0, v6, LX/5k8;->A0G:J

    .line 105
    .line 106
    :cond_6
    iget-object v0, v7, LX/68J;->jpegThumbnail_:LX/14y;

    .line 107
    .line 108
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    array-length v0, v1

    .line 113
    move-object/from16 v12, p0

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v12, LX/7JF;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iput v11, v9, LX/1J0;->A01:I

    .line 126
    .line 127
    if-nez p6, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v20, :cond_8

    .line 131
    .line 132
    :cond_7
    const/4 v0, 0x1

    .line 133
    :cond_8
    invoke-virtual {v9, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 134
    .line 135
    .line 136
    :cond_9
    const-string v10, "; message.key="

    .line 137
    .line 138
    if-eqz v18, :cond_a

    .line 139
    .line 140
    iget v0, v7, LX/68J;->bitField0_:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    :cond_a
    iget-wide v2, v7, LX/68J;->fileLength_:J

    .line 147
    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    cmp-long v0, v2, v16

    .line 151
    .line 152
    if-gtz v0, :cond_c

    .line 153
    .line 154
    if-nez v20, :cond_d

    .line 155
    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v10, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b
    if-nez v18, :cond_5

    .line 177
    .line 178
    if-nez v20, :cond_5

    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    .line 185
    .line 186
    invoke-static {v4, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c
    invoke-virtual {v9, v2, v3}, LX/1ML;->C1L(J)V

    .line 195
    .line 196
    .line 197
    :cond_d
    if-eqz v18, :cond_f

    .line 198
    .line 199
    :cond_e
    iget v1, v7, LX/68J;->bitField0_:I

    .line 200
    .line 201
    and-int/lit16 v0, v1, 0x200

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    and-int/lit16 v0, v1, 0x100

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    :cond_f
    iget v0, v7, LX/68J;->width_:I

    .line 210
    .line 211
    iput v0, v6, LX/5k8;->A0D:I

    .line 212
    .line 213
    iget v0, v7, LX/68J;->height_:I

    .line 214
    .line 215
    iput v0, v6, LX/5k8;->A07:I

    .line 216
    .line 217
    :cond_10
    const/16 v13, 0xe

    .line 218
    .line 219
    const-string v3, "FMessageVideoCommon/bogus sha-256 hash received; length="

    .line 220
    .line 221
    const/16 v2, 0x20

    .line 222
    .line 223
    if-eqz v18, :cond_11

    .line 224
    .line 225
    iget v0, v7, LX/68J;->bitField0_:I

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    :cond_11
    iget-object v0, v7, LX/68J;->fileSha256_:LX/14y;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    array-length v0, v1

    .line 238
    if-eq v0, v2, :cond_12

    .line 239
    .line 240
    if-nez v20, :cond_13

    .line 241
    .line 242
    invoke-static {v0, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v4, v10, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, LX/6MZ;->A03(I)LX/6MZ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_12
    invoke-static {v9, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 255
    .line 256
    .line 257
    :cond_13
    iget v0, v7, LX/68J;->bitField0_:I

    .line 258
    .line 259
    and-int/lit16 v0, v0, 0x400

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    iget-object v0, v7, LX/68J;->fileEncSha256_:LX/14y;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    array-length v0, v1

    .line 270
    if-ne v0, v2, :cond_31

    .line 271
    .line 272
    invoke-static {v9, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 273
    .line 274
    .line 275
    :cond_14
    if-eqz v18, :cond_15

    .line 276
    .line 277
    iget v0, v7, LX/68J;->bitField0_:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    :cond_15
    iget-object v0, v7, LX/68J;->mimetype_:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, v11}, LX/0aC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_16

    .line 290
    .line 291
    if-nez v20, :cond_17

    .line 292
    .line 293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, v7, LX/68J;->mimetype_:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v10, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_16
    iget-object v0, v7, LX/68J;->mimetype_:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    iget-object v0, v7, LX/68J;->staticUrl_:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v1, 0x4874

    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_19

    .line 331
    .line 332
    :cond_18
    iget-object v0, v12, LX/7JF;->A01:LX/07B;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v3, 0x1

    .line 339
    if-nez v0, :cond_1a

    .line 340
    .line 341
    :cond_19
    const/4 v3, 0x0

    .line 342
    :cond_1a
    iget-object v0, v7, LX/68J;->url_:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1c

    .line 351
    .line 352
    :cond_1b
    iget-object v0, v12, LX/7JF;->A01:LX/07B;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v2, 0x1

    .line 359
    if-nez v0, :cond_1d

    .line 360
    .line 361
    :cond_1c
    const/4 v2, 0x0

    .line 362
    :cond_1d
    iget v1, v7, LX/68J;->bitField0_:I

    .line 363
    .line 364
    const/high16 v0, 0x200000

    .line 365
    .line 366
    and-int/2addr v0, v1

    .line 367
    if-eqz v0, :cond_2d

    .line 368
    .line 369
    if-nez v3, :cond_2d

    .line 370
    .line 371
    iget-object v0, v7, LX/68J;->staticUrl_:Ljava/lang/String;

    .line 372
    .line 373
    :goto_1
    invoke-virtual {v9, v0}, LX/1ML;->A0o(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_1e
    iget-object v1, v7, LX/68J;->caption_:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v1, :cond_1f

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1f

    .line 385
    .line 386
    invoke-static {v9, v1}, LX/5iw;->A1F(LX/1ML;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_1f
    iget-object v1, v7, LX/68J;->accessibilityLabel_:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_20

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_20

    .line 398
    .line 399
    invoke-virtual {v9, v1}, LX/1ML;->A0l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v6, LX/5k8;->A0R:Ljava/lang/String;

    .line 403
    .line 404
    :cond_20
    iget-object v0, v7, LX/68J;->directPath_:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v2, 0x3b09

    .line 407
    .line 408
    if-eqz v0, :cond_21

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_22

    .line 415
    .line 416
    :cond_21
    iget-object v0, v12, LX/7JF;->A01:LX/07B;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v1, 0x1

    .line 423
    if-nez v0, :cond_23

    .line 424
    .line 425
    :cond_22
    const/4 v1, 0x0

    .line 426
    :cond_23
    if-eqz v18, :cond_24

    .line 427
    .line 428
    iget v0, v7, LX/68J;->bitField0_:I

    .line 429
    .line 430
    and-int/lit16 v0, v0, 0x800

    .line 431
    .line 432
    if-eqz v0, :cond_2c

    .line 433
    .line 434
    if-nez v1, :cond_2c

    .line 435
    .line 436
    :cond_24
    iget-object v0, v7, LX/68J;->directPath_:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v0, v6, LX/5k8;->A0T:Ljava/lang/String;

    .line 439
    .line 440
    :goto_2
    iget-object v0, v7, LX/68J;->thumbnailDirectPath_:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_25

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_2b

    .line 449
    .line 450
    :cond_25
    iget-object v0, v12, LX/7JF;->A01:LX/07B;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_2b

    .line 457
    .line 458
    :goto_3
    iget v1, v7, LX/68J;->bitField0_:I

    .line 459
    .line 460
    const/high16 v0, 0x40000

    .line 461
    .line 462
    and-int/2addr v0, v1

    .line 463
    if-eqz v0, :cond_26

    .line 464
    .line 465
    const/high16 v0, 0x100000

    .line 466
    .line 467
    and-int/2addr v0, v1

    .line 468
    if-eqz v0, :cond_2a

    .line 469
    .line 470
    const/high16 v0, 0x80000

    .line 471
    .line 472
    and-int/2addr v0, v1

    .line 473
    if-eqz v0, :cond_2a

    .line 474
    .line 475
    if-nez v19, :cond_2a

    .line 476
    .line 477
    sget-object v0, LX/6g9;->A0A:LX/6g9;

    .line 478
    .line 479
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v0, v7, LX/68J;->thumbnailDirectPath_:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v0, v2, LX/7aE;->A05:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v7, LX/68J;->thumbnailSha256_:LX/14y;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v7, LX/68J;->thumbnailEncSha256_:LX/14y;

    .line 494
    .line 495
    invoke-static {v0, v2, v1}, LX/5iy;->A13(LX/14y;LX/7aE;[B)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v7, LX/68J;->mediaKey_:LX/14y;

    .line 499
    .line 500
    invoke-static {v0, v2}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 501
    .line 502
    .line 503
    iget-wide v0, v7, LX/68J;->mediaKeyTimestamp_:J

    .line 504
    .line 505
    mul-long/2addr v0, v14

    .line 506
    iput-wide v0, v2, LX/7aE;->A02:J

    .line 507
    .line 508
    :goto_4
    invoke-static {v9, v2}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 509
    .line 510
    .line 511
    :cond_26
    iget v0, v7, LX/68J;->bitField0_:I

    .line 512
    .line 513
    and-int/lit8 v0, v0, 0x10

    .line 514
    .line 515
    if-eqz v0, :cond_29

    .line 516
    .line 517
    iget v0, v7, LX/68J;->seconds_:I

    .line 518
    .line 519
    invoke-virtual {v9, v0}, LX/1ML;->C1D(I)V

    .line 520
    .line 521
    .line 522
    :goto_5
    iget v1, v7, LX/68J;->bitField0_:I

    .line 523
    .line 524
    const/high16 v0, 0x800000

    .line 525
    .line 526
    and-int/2addr v0, v1

    .line 527
    if-eqz v0, :cond_27

    .line 528
    .line 529
    iget v0, v7, LX/68J;->externalShareFullVideoDurationInSeconds_:I

    .line 530
    .line 531
    iput v0, v6, LX/5k8;->A02:I

    .line 532
    .line 533
    :cond_27
    const/high16 v0, 0x1000000

    .line 534
    .line 535
    and-int/2addr v1, v0

    .line 536
    if-eqz v1, :cond_28

    .line 537
    .line 538
    iget-wide v0, v7, LX/68J;->motionPhotoPresentationOffsetMs_:J

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v6, LX/5k8;->A0Q:Ljava/lang/Long;

    .line 545
    .line 546
    :cond_28
    iget-object v0, v7, LX/68J;->annotations_:LX/14s;

    .line 547
    .line 548
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v6, v0}, LX/7Fk;->A02(LX/0Fq;LX/5k8;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    iget v1, v7, LX/68J;->bitField0_:I

    .line 555
    .line 556
    const/high16 v0, 0x2000000

    .line 557
    .line 558
    and-int/2addr v1, v0

    .line 559
    if-eqz v1, :cond_1

    .line 560
    .line 561
    iget-object v1, v12, LX/7JF;->A01:LX/07B;

    .line 562
    .line 563
    const/16 v0, 0x4483

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1

    .line 570
    .line 571
    iget-object v0, v7, LX/68J;->metadataUrl_:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v0, v6, LX/5k8;->A0e:Ljava/lang/String;

    .line 574
    .line 575
    return-void

    .line 576
    :cond_29
    invoke-virtual {v9, v8}, LX/1ML;->C1D(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_2a
    const/high16 v0, 0x80000

    .line 581
    .line 582
    and-int/2addr v1, v0

    .line 583
    if-eqz v1, :cond_26

    .line 584
    .line 585
    invoke-virtual {v9}, LX/1J0;->A0T()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_26

    .line 590
    .line 591
    if-nez v19, :cond_26

    .line 592
    .line 593
    sget-object v0, LX/6g9;->A0A:LX/6g9;

    .line 594
    .line 595
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v0, v7, LX/68J;->thumbnailDirectPath_:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v0, v2, LX/7aE;->A05:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, v7, LX/68J;->thumbnailSha256_:LX/14y;

    .line 604
    .line 605
    invoke-static {v0, v2}, LX/5iw;->A1E(LX/14y;LX/7aE;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_2b
    const/16 v19, 0x0

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    .line 618
    .line 619
    invoke-static {v4, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_2d
    if-eqz v18, :cond_2e

    .line 625
    .line 626
    and-int/lit8 v0, v1, 0x1

    .line 627
    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    :cond_2e
    if-nez v2, :cond_1e

    .line 631
    .line 632
    if-nez v20, :cond_1e

    .line 633
    .line 634
    iget-object v0, v7, LX/68J;->url_:Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_2f
    const/4 v0, 0x0

    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_30
    invoke-static {v8}, LX/6MZ;->A03(I)LX/6MZ;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_31
    invoke-static {v0, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v4, v10, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v13}, LX/6MZ;->A03(I)LX/6MZ;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
.end method

.method public final A06(LX/1OW;LX/7Hj;LX/63A;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/7JF;->A04(LX/1OW;LX/7Hj;LX/63A;)LX/63A;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 8
    .line 9
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 12
    .line 13
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/5k8;->A0w:[B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/7JF;->A01:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x53f4

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1ML;->A0j()LX/1Vz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Vz;->ApY()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/63A;->A0K(LX/14y;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
