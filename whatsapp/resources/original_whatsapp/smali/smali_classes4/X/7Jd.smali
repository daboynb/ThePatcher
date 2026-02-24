.class public final LX/7Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Jd;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Jd;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/1ML;LX/6uS;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1ML;->Afi()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/5iv;->A1C(LX/1ML;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "; message.key="

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, LX/6uS;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/6iU;->A00()LX/6iU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01(LX/1ML;LX/6uS;[B)V
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "; message.key="

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/6uS;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A02(LX/1ML;LX/6uS;[B)V
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageAudioInterop/bogus sha-256 hash; length="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "; message.key="

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/6uS;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A03(LX/1ML;LX/6uS;[B)V
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "; message.key="

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/6uS;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A04(LX/1OW;LX/68C;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    new-instance v5, LX/5k8;

    .line 3
    .line 4
    invoke-direct {v5}, LX/5k8;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v5}, LX/1ML;->C1C(LX/5k8;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/68C;->bitField0_:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p1, LX/68C;->mediaKey_:LX/14y;

    .line 17
    .line 18
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v5, v0}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/68C;->streamingSidecar_:LX/14y;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v0, v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1ML;->A0j()LX/1Vz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1Vz;->ByX([B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p1, LX/68C;->bitField0_:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v9, 0x3e8

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v0, p1, LX/68C;->mediaKeyTimestamp_:J

    .line 57
    .line 58
    mul-long/2addr v0, v9

    .line 59
    iput-wide v0, v5, LX/5k8;->A0G:J

    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, LX/68C;->jpegThumbnail_:LX/14y;

    .line 62
    .line 63
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v0, v1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput v6, p0, LX/1J0;->A01:I

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, LX/1J0;->A0N([BZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-wide v2, p1, LX/68C;->fileLength_:J

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const-string v4, "; message.key="

    .line 80
    .line 81
    cmp-long v0, v2, v7

    .line 82
    .line 83
    if-lez v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, LX/1ML;->C1L(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, LX/68C;->width_:I

    .line 89
    .line 90
    iput v0, v5, LX/5k8;->A0D:I

    .line 91
    .line 92
    iget v0, p1, LX/68C;->height_:I

    .line 93
    .line 94
    iput v0, v5, LX/5k8;->A07:I

    .line 95
    .line 96
    iget-object v0, p1, LX/68C;->fileSha256_:LX/14y;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v0, v1

    .line 103
    const/16 v7, 0xe

    .line 104
    .line 105
    const-string v3, "FMessageVideoCommon/bogus sha-256 hash received; length="

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    if-ne v0, v2, :cond_a

    .line 110
    .line 111
    invoke-static {p0, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 112
    .line 113
    .line 114
    iget v0, p1, LX/68C;->bitField0_:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x200

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p1, LX/68C;->fileEncSha256_:LX/14y;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    array-length v0, v1

    .line 127
    if-ne v0, v2, :cond_9

    .line 128
    .line 129
    invoke-static {p0, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p1, LX/68C;->mimetype_:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v6}, LX/0aC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p1, LX/68C;->mimetype_:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/68C;->caption_:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {p0, v1}, LX/5iw;->A1F(LX/1ML;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget v0, p1, LX/68C;->bitField0_:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x400

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p1, LX/68C;->directPath_:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v5, LX/5k8;->A0T:Ljava/lang/String;

    .line 167
    .line 168
    :goto_0
    iget v1, p1, LX/68C;->bitField0_:I

    .line 169
    .line 170
    const/high16 v0, 0x10000

    .line 171
    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const/high16 v0, 0x40000

    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    const/high16 v0, 0x20000

    .line 181
    .line 182
    and-int/2addr v1, v0

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    sget-object v1, LX/6g9;->A0A:LX/6g9;

    .line 186
    .line 187
    iget-wide v3, p0, LX/1J0;->A0i:J

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const-wide/16 v3, -0x1

    .line 196
    .line 197
    :cond_5
    new-instance v2, LX/7aE;

    .line 198
    .line 199
    invoke-direct {v2, v1, v3, v4}, LX/7aE;-><init>(LX/6g9;J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LX/68C;->thumbnailDirectPath_:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v2, LX/7aE;->A05:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, LX/68C;->thumbnailSha256_:LX/14y;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p1, LX/68C;->thumbnailEncSha256_:LX/14y;

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/5iy;->A13(LX/14y;LX/7aE;[B)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, LX/68C;->mediaKey_:LX/14y;

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 220
    .line 221
    .line 222
    iget-wide v0, p1, LX/68C;->mediaKeyTimestamp_:J

    .line 223
    .line 224
    mul-long/2addr v0, v9

    .line 225
    iput-wide v0, v2, LX/7aE;->A02:J

    .line 226
    .line 227
    invoke-static {p0, v2}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget v0, p1, LX/68C;->seconds_:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, LX/1ML;->C1D(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    .line 241
    .line 242
    invoke-static {p0, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, LX/68C;->mimetype_:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v4, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_9
    invoke-static {v0, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p0, v4, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, LX/6MZ;->A03(I)LX/6MZ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_a
    invoke-static {v0, v3}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p0, v4, v0}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, LX/6MZ;->A03(I)LX/6MZ;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v4, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    .line 317
    .line 318
    invoke-static {p0, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
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
.end method


# virtual methods
.method public final A05(LX/1OW;LX/63A;ZZ)LX/63A;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/1ML;->A01:LX/5k8;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v3, :cond_11

    .line 7
    .line 8
    iget-object v0, v3, LX/5k8;->A0w:[B

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "; message.key="

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {p1}, LX/1ML;->Afm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/6m6;->A00(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/7Jd;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/7Jd;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1, v2, v5}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "; message.key="

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-virtual {p1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/0aC;->A0C(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    if-eqz p4, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "; message.key="

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_2
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v0, v1, LX/68J;->bitField0_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    iput v0, v1, LX/68J;->bitField0_:I

    .line 155
    .line 156
    iput-object v2, v1, LX/68J;->mimetype_:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, LX/1ML;->AfT()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "; message.key="

    .line 163
    .line 164
    const/16 v6, 0x20

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {p1, v5}, LX/5it;->A1Z(LX/1ML;I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    array-length v4, v0

    .line 180
    if-eq v4, v6, :cond_4

    .line 181
    .line 182
    if-eqz p4, :cond_4

    .line 183
    .line 184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v2, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_4
    invoke-static {v0, v5, v4}, LX/14y;->A01([BII)LX/153;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v0, v1, LX/68J;->bitField0_:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x4

    .line 215
    .line 216
    iput v0, v1, LX/68J;->bitField0_:I

    .line 217
    .line 218
    iput-object v4, v1, LX/68J;->fileSha256_:LX/14y;

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p1}, LX/1ML;->AfP()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {p1, v5}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    array-length v4, v0

    .line 237
    if-eq v4, v6, :cond_6

    .line 238
    .line 239
    if-eqz p4, :cond_6

    .line 240
    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v2, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_6
    invoke-static {v0, v5, v4}, LX/14y;->A01([BII)LX/153;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v0, v1, LX/68J;->bitField0_:I

    .line 270
    .line 271
    or-int/lit16 v0, v0, 0x400

    .line 272
    .line 273
    iput v0, v1, LX/68J;->bitField0_:I

    .line 274
    .line 275
    iput-object v4, v1, LX/68J;->fileEncSha256_:LX/14y;

    .line 276
    .line 277
    :cond_7
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    cmp-long v0, v4, v6

    .line 284
    .line 285
    if-lez v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget v4, v5, LX/68J;->bitField0_:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x8

    .line 298
    .line 299
    iput v4, v5, LX/68J;->bitField0_:I

    .line 300
    .line 301
    iput-wide v0, v5, LX/68J;->fileLength_:J

    .line 302
    .line 303
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    cmp-long v0, v4, v6

    .line 308
    .line 309
    if-gtz v0, :cond_8

    .line 310
    .line 311
    if-eqz p4, :cond_8

    .line 312
    .line 313
    invoke-static {}, LX/6iU;->A00()LX/6iU;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_8
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    cmp-long v0, v4, v6

    .line 323
    .line 324
    if-lez v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget v4, v5, LX/68J;->bitField0_:I

    .line 335
    .line 336
    or-int/lit8 v4, v4, 0x8

    .line 337
    .line 338
    iput v4, v5, LX/68J;->bitField0_:I

    .line 339
    .line 340
    iput-wide v0, v5, LX/68J;->fileLength_:J

    .line 341
    .line 342
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    cmp-long v0, v4, v6

    .line 347
    .line 348
    if-gtz v0, :cond_9

    .line 349
    .line 350
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    .line 355
    .line 356
    invoke-static {p1, v0, v1}, LX/5iv;->A1C(LX/1ML;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v2, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_a

    .line 367
    .line 368
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v0, v1, LX/68J;->bitField0_:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x10

    .line 379
    .line 380
    iput v0, v1, LX/68J;->bitField0_:I

    .line 381
    .line 382
    iput v2, v1, LX/68J;->seconds_:I

    .line 383
    .line 384
    :cond_a
    invoke-static {p1, p2}, LX/5ix;->A11(LX/1ML;LX/63A;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/5k8;->A0w:[B

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v0, v1, LX/68J;->bitField0_:I

    .line 400
    .line 401
    or-int/lit8 v0, v0, 0x20

    .line 402
    .line 403
    iput v0, v1, LX/68J;->bitField0_:I

    .line 404
    .line 405
    iput-object v2, v1, LX/68J;->mediaKey_:LX/14y;

    .line 406
    .line 407
    :cond_b
    iget-wide v0, v3, LX/5k8;->A0G:J

    .line 408
    .line 409
    cmp-long v2, v0, v6

    .line 410
    .line 411
    if-lez v2, :cond_c

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget v2, v4, LX/68J;->bitField0_:I

    .line 422
    .line 423
    or-int/lit16 v2, v2, 0x1000

    .line 424
    .line 425
    iput v2, v4, LX/68J;->bitField0_:I

    .line 426
    .line 427
    iput-wide v0, v4, LX/68J;->mediaKeyTimestamp_:J

    .line 428
    .line 429
    :cond_c
    iget v2, v3, LX/5k8;->A07:I

    .line 430
    .line 431
    if-lez v2, :cond_d

    .line 432
    .line 433
    iget v0, v3, LX/5k8;->A0D:I

    .line 434
    .line 435
    if-lez v0, :cond_d

    .line 436
    .line 437
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v0, v1, LX/68J;->bitField0_:I

    .line 442
    .line 443
    or-int/lit16 v0, v0, 0x100

    .line 444
    .line 445
    iput v0, v1, LX/68J;->bitField0_:I

    .line 446
    .line 447
    iput v2, v1, LX/68J;->height_:I

    .line 448
    .line 449
    iget v2, v3, LX/5k8;->A0D:I

    .line 450
    .line 451
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget v0, v1, LX/68J;->bitField0_:I

    .line 456
    .line 457
    or-int/lit16 v0, v0, 0x200

    .line 458
    .line 459
    iput v0, v1, LX/68J;->bitField0_:I

    .line 460
    .line 461
    iput v2, v1, LX/68J;->width_:I

    .line 462
    .line 463
    :cond_d
    iget-object v2, v3, LX/5k8;->A0T:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget v0, v1, LX/68J;->bitField0_:I

    .line 478
    .line 479
    or-int/lit16 v0, v0, 0x800

    .line 480
    .line 481
    iput v0, v1, LX/68J;->bitField0_:I

    .line 482
    .line 483
    iput-object v2, v1, LX/68J;->directPath_:Ljava/lang/String;

    .line 484
    .line 485
    :goto_0
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v5, :cond_e

    .line 494
    .line 495
    iget-object v0, v5, LX/7aE;->A05:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    iget-object v0, v5, LX/7aE;->A09:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-object v0, v5, LX/7aE;->A06:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    invoke-static {v3, v5}, LX/5k8;->A08(LX/5k8;LX/7aE;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-wide v0, v5, LX/7aE;->A02:J

    .line 514
    .line 515
    iget-wide v2, v3, LX/5k8;->A0G:J

    .line 516
    .line 517
    cmp-long v4, v0, v2

    .line 518
    .line 519
    if-nez v4, :cond_e

    .line 520
    .line 521
    iget-boolean v4, v5, LX/7aE;->A0E:Z

    .line 522
    .line 523
    iget-object v0, v5, LX/7aE;->A05:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {p2, v0}, LX/63A;->A0P(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v5, LX/7aE;->A09:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-static {v0, v1}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p2, v0}, LX/63A;->A0L(LX/14y;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v5, LX/7aE;->A06:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0, v1}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget v1, v2, LX/68J;->bitField0_:I

    .line 549
    .line 550
    const/high16 v0, 0x100000

    .line 551
    .line 552
    or-int/2addr v1, v0

    .line 553
    iput v1, v2, LX/68J;->bitField0_:I

    .line 554
    .line 555
    iput-object v3, v2, LX/68J;->thumbnailEncSha256_:LX/14y;

    .line 556
    .line 557
    :goto_1
    if-nez p3, :cond_10

    .line 558
    .line 559
    invoke-virtual {v6}, LX/1W0;->A04()[B

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    if-eqz v4, :cond_10

    .line 566
    .line 567
    invoke-virtual {v6}, LX/1W0;->A04()[B

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {p2}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget v0, v1, LX/68J;->bitField0_:I

    .line 580
    .line 581
    or-int/lit16 v0, v0, 0x2000

    .line 582
    .line 583
    iput v0, v1, LX/68J;->bitField0_:I

    .line 584
    .line 585
    iput-object v2, v1, LX/68J;->jpegThumbnail_:LX/14y;

    .line 586
    .line 587
    return-object p2

    .line 588
    :cond_e
    const/4 v4, 0x1

    .line 589
    goto :goto_1

    .line 590
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    .line 595
    .line 596
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "; message.getSenderJid()="

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 609
    .line 610
    .line 611
    goto :goto_0

    .line 612
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    .line 617
    .line 618
    invoke-static {p1, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 619
    .line 620
    .line 621
    return-object p2

    .line 622
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 627
    .line 628
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "; media_wa_type="

    .line 632
    .line 633
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 634
    .line 635
    .line 636
    if-nez p4, :cond_12

    .line 637
    .line 638
    return-object v4

    .line 639
    :cond_12
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
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
.end method
