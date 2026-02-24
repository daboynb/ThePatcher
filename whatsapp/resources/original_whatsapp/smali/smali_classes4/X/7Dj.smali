.class public final LX/7Dj;
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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Dj;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Dj;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/5k8;LX/6N5;[B)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v2, p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne v2, v0, :cond_a

    .line 8
    .line 9
    iget-object v4, p1, LX/7ZR;->A0S:LX/6gG;

    .line 10
    .line 11
    iget v3, p1, LX/7ZR;->A00:I

    .line 12
    .line 13
    sget-object v2, LX/43N;->A00:LX/43N;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/7K2;->A02(LX/6gG;)LX/1Ni;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    new-instance v0, LX/G7A;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/G7A;-><init>(LX/1Ni;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/G7A;->AIK([B)LX/I3X;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p2, p0, LX/5k8;->A0w:[B

    .line 33
    .line 34
    iget-object v0, v1, LX/I3X;->A00:[B

    .line 35
    .line 36
    iput-object v0, p0, LX/5k8;->A0r:[B

    .line 37
    .line 38
    iget-object v0, v1, LX/I3X;->A02:[B

    .line 39
    .line 40
    iput-object v0, p0, LX/5k8;->A0u:[B

    .line 41
    .line 42
    iget-object v0, v1, LX/I3X;->A01:[B

    .line 43
    .line 44
    iput-object v0, p0, LX/5k8;->A0v:[B

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-ne v1, v0, :cond_9

    .line 62
    .line 63
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-ne v3, v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/1Ni;->A0a:LX/1Ni;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v1, LX/1Ni;->A0V:LX/1Ni;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    sget-object v1, LX/1Ni;->A0O:LX/1Ni;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v1, LX/1Ni;->A05:LX/1Ni;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v1, LX/1Ni;->A04:LX/1Ni;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v1, LX/1Ni;->A0v:LX/1Ni;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x6

    .line 93
    if-ne v3, v0, :cond_7

    .line 94
    .line 95
    sget-object v1, LX/1Ni;->A0M:LX/1Ni;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v1, LX/1Ni;->A0Y:LX/1Ni;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sget-object v1, LX/1Ni;->A0F:LX/1Ni;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "media-file-type: The status content type is not supported: type="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", mediaOrigin="

    .line 123
    .line 124
    invoke-static {v0, v1, v3}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "FStatusProtobufUtils/setMediaKeyForMediaData/media key incorrect length length="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " status.key="

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final A01(LX/075;LX/1MK;LX/78B;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    instance-of v0, v7, LX/6N3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v7, LX/6N2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v7, LX/6NR;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object/from16 v6, p3

    .line 23
    .line 24
    iget-object v10, v6, LX/78B;->A00:LX/63H;

    .line 25
    .line 26
    invoke-static {v10}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v7}, LX/1MK;->AfL()LX/5k8;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v7}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/86x;->AsV()LX/1W0;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v4, :cond_2a

    .line 44
    .line 45
    iget-boolean v12, v6, LX/78B;->A05:Z

    .line 46
    .line 47
    if-nez v12, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/5k8;->A0w:[B

    .line 50
    .line 51
    if-eqz v0, :cond_2a

    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, LX/5k8;->A0w:[B

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    const-string v3, "; status.key="

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    array-length v9, v0

    .line 62
    if-eq v9, v13, :cond_2

    .line 63
    .line 64
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "/buildVideoAndGifE2eMessageBase/media key incorrect length; length="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v3, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-interface {v7}, LX/1MK;->Afm()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, LX/6m6;->A00(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v1, v9, LX/68J;->bitField0_:I

    .line 102
    .line 103
    const/high16 v0, 0x200000

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    iput v1, v9, LX/68J;->bitField0_:I

    .line 107
    .line 108
    iput-object v11, v9, LX/68J;->staticUrl_:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-static {v11}, LX/6m6;->A00(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move-object/from16 v9, p0

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    if-nez v12, :cond_8

    .line 119
    .line 120
    :cond_4
    invoke-interface {v7}, LX/1Iw;->AdX()LX/1Ks;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v9, LX/7Dj;->A00:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v14, v1, v11}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "/buildVideoAndGifE2eMessageBase/sending image with invalid url"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v3, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_5
    if-eqz v12, :cond_6

    .line 159
    .line 160
    invoke-interface {v7}, LX/1MK;->Afm()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v0, v1, LX/68J;->bitField0_:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput v0, v1, LX/68J;->bitField0_:I

    .line 185
    .line 186
    iput-object v11, v1, LX/68J;->url_:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v12, :cond_3

    .line 189
    .line 190
    invoke-interface {v7}, LX/1MK;->Afm()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    :cond_7
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "/buildVideoAndGifE2eMessageBase/sending video with url not set; status.key="

    .line 207
    .line 208
    invoke-static {v7, v0, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-interface {v7}, LX/1MK;->Afb()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    :cond_9
    :goto_1
    invoke-interface {v7}, LX/1MK;->AfT()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    :cond_a
    :goto_2
    invoke-interface {v7}, LX/1MK;->AfP()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-interface {v7}, LX/1MK;->AfP()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v12, :cond_f

    .line 259
    .line 260
    array-length v2, v0

    .line 261
    if-eq v2, v13, :cond_f

    .line 262
    .line 263
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "/buildVideoAndGifE2eMessageBase/bogus enc sha-256 hash; length="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v3, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_b
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11}, LX/0aC;->A0C(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "/buildVideoAndGifE2eMessageBase/unrecognized video mime type; mimeType="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v3, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x11

    .line 308
    .line 309
    invoke-static {v2, v0}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_c
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v0, v1, LX/68J;->bitField0_:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x2

    .line 324
    .line 325
    iput v0, v1, LX/68J;->bitField0_:I

    .line 326
    .line 327
    iput-object v11, v1, LX/68J;->mimetype_:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v12, :cond_d

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_d
    invoke-interface {v7}, LX/1MK;->AfT()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v12, :cond_e

    .line 341
    .line 342
    array-length v2, v0

    .line 343
    if-eq v2, v13, :cond_e

    .line 344
    .line 345
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "/buildVideoAndGifE2eMessageBase/bogus sha-256 hash; length="

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v3, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/6iU;->A01()LX/6iU;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_e
    invoke-static {v0, v8}, LX/5iq;->A0W([BI)LX/153;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v0, v1, LX/68J;->bitField0_:I

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x4

    .line 376
    .line 377
    iput v0, v1, LX/68J;->bitField0_:I

    .line 378
    .line 379
    iput-object v2, v1, LX/68J;->fileSha256_:LX/14y;

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_f
    invoke-static {v0, v8}, LX/5iq;->A0W([BI)LX/153;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v0, v1, LX/68J;->bitField0_:I

    .line 392
    .line 393
    or-int/lit16 v0, v0, 0x400

    .line 394
    .line 395
    iput v0, v1, LX/68J;->bitField0_:I

    .line 396
    .line 397
    iput-object v2, v1, LX/68J;->fileEncSha256_:LX/14y;

    .line 398
    .line 399
    :cond_10
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    if-eqz v12, :cond_11

    .line 402
    .line 403
    invoke-interface {v7}, LX/1MK;->Afi()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    cmp-long v0, v1, v14

    .line 408
    .line 409
    if-lez v0, :cond_12

    .line 410
    .line 411
    :cond_11
    invoke-interface {v7}, LX/1MK;->Afi()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget v2, v11, LX/68J;->bitField0_:I

    .line 420
    .line 421
    or-int/lit8 v2, v2, 0x8

    .line 422
    .line 423
    iput v2, v11, LX/68J;->bitField0_:I

    .line 424
    .line 425
    iput-wide v0, v11, LX/68J;->fileLength_:J

    .line 426
    .line 427
    if-nez v12, :cond_12

    .line 428
    .line 429
    invoke-interface {v7}, LX/1MK;->Afi()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    cmp-long v0, v1, v14

    .line 434
    .line 435
    if-gtz v0, :cond_13

    .line 436
    .line 437
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v0, "/buildVideoAndGifE2eMessageBase/sending video with media size not set, size="

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-interface {v7}, LX/1MK;->Afi()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v3, v2}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, LX/6iU;->A00()LX/6iU;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_12
    invoke-interface {v7}, LX/1MK;->AfO()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-lez v0, :cond_14

    .line 466
    .line 467
    :cond_13
    invoke-interface {v7}, LX/1MK;->AfO()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget v0, v1, LX/68J;->bitField0_:I

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x10

    .line 478
    .line 479
    iput v0, v1, LX/68J;->bitField0_:I

    .line 480
    .line 481
    iput v2, v1, LX/68J;->seconds_:I

    .line 482
    .line 483
    if-eqz v12, :cond_15

    .line 484
    .line 485
    :cond_14
    iget v0, v4, LX/5k8;->A02:I

    .line 486
    .line 487
    if-lez v0, :cond_16

    .line 488
    .line 489
    :cond_15
    iget v3, v4, LX/5k8;->A02:I

    .line 490
    .line 491
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget v1, v2, LX/68J;->bitField0_:I

    .line 496
    .line 497
    const/high16 v0, 0x800000

    .line 498
    .line 499
    or-int/2addr v1, v0

    .line 500
    iput v1, v2, LX/68J;->bitField0_:I

    .line 501
    .line 502
    iput v3, v2, LX/68J;->externalShareFullVideoDurationInSeconds_:I

    .line 503
    .line 504
    :cond_16
    invoke-interface {v7}, LX/1MK;->AfI()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    invoke-interface {v7}, LX/1MK;->AfI()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v5, v0}, LX/63A;->A0O(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_17
    invoke-interface {v7}, LX/1MK;->AfG()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_18

    .line 522
    .line 523
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget v1, v2, LX/68J;->bitField0_:I

    .line 528
    .line 529
    const/high16 v0, 0x400000

    .line 530
    .line 531
    or-int/2addr v1, v0

    .line 532
    iput v1, v2, LX/68J;->bitField0_:I

    .line 533
    .line 534
    iput-object v3, v2, LX/68J;->accessibilityLabel_:Ljava/lang/String;

    .line 535
    .line 536
    :cond_18
    if-eqz v12, :cond_19

    .line 537
    .line 538
    iget-object v0, v4, LX/5k8;->A0w:[B

    .line 539
    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    :cond_19
    iget-object v0, v4, LX/5k8;->A0w:[B

    .line 543
    .line 544
    invoke-static {v0, v8}, LX/5iq;->A0W([BI)LX/153;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget v0, v1, LX/68J;->bitField0_:I

    .line 553
    .line 554
    or-int/lit8 v0, v0, 0x20

    .line 555
    .line 556
    iput v0, v1, LX/68J;->bitField0_:I

    .line 557
    .line 558
    iput-object v2, v1, LX/68J;->mediaKey_:LX/14y;

    .line 559
    .line 560
    :cond_1a
    iget-wide v0, v4, LX/5k8;->A0G:J

    .line 561
    .line 562
    cmp-long v2, v0, v14

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
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

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
    invoke-static {v7}, LX/7KC;->A03(LX/1MK;)LX/7aE;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    if-eqz v12, :cond_1c

    .line 587
    .line 588
    iget-object v0, v12, LX/7aE;->A05:Ljava/lang/String;

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
    iget-object v0, v9, LX/7Dj;->A00:LX/05V;

    .line 599
    .line 600
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v0, 0x3b85

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/4 v13, 0x1

    .line 611
    if-nez v0, :cond_1e

    .line 612
    .line 613
    :cond_1d
    const/4 v13, 0x0

    .line 614
    :cond_1e
    if-eqz v12, :cond_28

    .line 615
    .line 616
    iget-object v0, v12, LX/7aE;->A05:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v0, :cond_28

    .line 619
    .line 620
    iget-object v0, v12, LX/7aE;->A09:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v0, :cond_28

    .line 623
    .line 624
    iget-object v0, v12, LX/7aE;->A06:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v0, :cond_28

    .line 627
    .line 628
    invoke-static {v4, v12}, LX/5k8;->A08(LX/5k8;LX/7aE;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_28

    .line 633
    .line 634
    iget-wide v2, v12, LX/7aE;->A02:J

    .line 635
    .line 636
    iget-wide v0, v4, LX/5k8;->A0G:J

    .line 637
    .line 638
    cmp-long v11, v2, v0

    .line 639
    .line 640
    if-nez v11, :cond_28

    .line 641
    .line 642
    if-nez v13, :cond_28

    .line 643
    .line 644
    iget-boolean v11, v12, LX/7aE;->A0E:Z

    .line 645
    .line 646
    iget-object v0, v12, LX/7aE;->A05:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v5, v0}, LX/63A;->A0P(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v12, LX/7aE;->A09:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0, v8}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v5, v0}, LX/63A;->A0L(LX/14y;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v12, LX/7aE;->A06:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v0, v8}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget v1, v2, LX/68J;->bitField0_:I

    .line 671
    .line 672
    const/high16 v0, 0x100000

    .line 673
    .line 674
    or-int/2addr v1, v0

    .line 675
    iput v1, v2, LX/68J;->bitField0_:I

    .line 676
    .line 677
    iput-object v3, v2, LX/68J;->thumbnailEncSha256_:LX/14y;

    .line 678
    .line 679
    :goto_3
    if-eqz v16, :cond_27

    .line 680
    .line 681
    invoke-virtual/range {v16 .. v16}, LX/1W0;->A04()[B

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_4
    iget-boolean v0, v6, LX/78B;->A04:Z

    .line 686
    .line 687
    if-nez v0, :cond_26

    .line 688
    .line 689
    if-eqz v1, :cond_26

    .line 690
    .line 691
    if-eqz v11, :cond_26

    .line 692
    .line 693
    invoke-static {v1, v8}, LX/5iq;->A0W([BI)LX/153;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget v0, v1, LX/68J;->bitField0_:I

    .line 702
    .line 703
    or-int/lit16 v0, v0, 0x2000

    .line 704
    .line 705
    iput v0, v1, LX/68J;->bitField0_:I

    .line 706
    .line 707
    iput-object v2, v1, LX/68J;->jpegThumbnail_:LX/14y;

    .line 708
    .line 709
    :goto_5
    invoke-interface {v7}, LX/1MK;->Afj()LX/1Vy;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    invoke-interface {v0}, LX/1Vy;->ApY()[B

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    invoke-static {v0, v8}, LX/5iq;->A0W([BI)LX/153;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v5, v0}, LX/63A;->A0K(LX/14y;)V

    .line 726
    .line 727
    .line 728
    :cond_1f
    iget v2, v4, LX/5k8;->A07:I

    .line 729
    .line 730
    if-lez v2, :cond_20

    .line 731
    .line 732
    iget v0, v4, LX/5k8;->A0D:I

    .line 733
    .line 734
    if-lez v0, :cond_20

    .line 735
    .line 736
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget v0, v1, LX/68J;->bitField0_:I

    .line 741
    .line 742
    or-int/lit16 v0, v0, 0x100

    .line 743
    .line 744
    iput v0, v1, LX/68J;->bitField0_:I

    .line 745
    .line 746
    iput v2, v1, LX/68J;->height_:I

    .line 747
    .line 748
    iget v2, v4, LX/5k8;->A0D:I

    .line 749
    .line 750
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget v0, v1, LX/68J;->bitField0_:I

    .line 755
    .line 756
    or-int/lit16 v0, v0, 0x200

    .line 757
    .line 758
    iput v0, v1, LX/68J;->bitField0_:I

    .line 759
    .line 760
    iput v2, v1, LX/68J;->width_:I

    .line 761
    .line 762
    :cond_20
    iget-object v0, v4, LX/5k8;->A0Q:Ljava/lang/Long;

    .line 763
    .line 764
    if-eqz v0, :cond_21

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    cmp-long v2, v0, v14

    .line 771
    .line 772
    if-lez v2, :cond_21

    .line 773
    .line 774
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    iget v3, v8, LX/68J;->bitField0_:I

    .line 779
    .line 780
    const/high16 v2, 0x1000000

    .line 781
    .line 782
    or-int/2addr v3, v2

    .line 783
    iput v3, v8, LX/68J;->bitField0_:I

    .line 784
    .line 785
    iput-wide v0, v8, LX/68J;->motionPhotoPresentationOffsetMs_:J

    .line 786
    .line 787
    :cond_21
    iget-object v2, v4, LX/5k8;->A0T:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v2, :cond_25

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_25

    .line 796
    .line 797
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget v0, v1, LX/68J;->bitField0_:I

    .line 802
    .line 803
    or-int/lit16 v0, v0, 0x800

    .line 804
    .line 805
    iput v0, v1, LX/68J;->bitField0_:I

    .line 806
    .line 807
    iput-object v2, v1, LX/68J;->directPath_:Ljava/lang/String;

    .line 808
    .line 809
    :goto_6
    iget-object v0, v4, LX/5k8;->A0e:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v0, :cond_22

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_22

    .line 818
    .line 819
    iget-object v0, v9, LX/7Dj;->A00:LX/05V;

    .line 820
    .line 821
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v0, 0x2388

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_22

    .line 832
    .line 833
    iget-object v3, v4, LX/5k8;->A0e:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget v1, v2, LX/68J;->bitField0_:I

    .line 843
    .line 844
    const/high16 v0, 0x2000000

    .line 845
    .line 846
    or-int/2addr v1, v0

    .line 847
    iput v1, v2, LX/68J;->bitField0_:I

    .line 848
    .line 849
    iput-object v3, v2, LX/68J;->metadataUrl_:Ljava/lang/String;

    .line 850
    .line 851
    :cond_22
    iget-object v3, v6, LX/78B;->A02:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_24

    .line 858
    .line 859
    invoke-static {v5}, LX/5is;->A0y(LX/159;)LX/68J;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v1, v2, LX/68J;->annotations_:LX/14s;

    .line 864
    .line 865
    move-object v0, v1

    .line 866
    check-cast v0, LX/14u;

    .line 867
    .line 868
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 869
    .line 870
    if-nez v0, :cond_23

    .line 871
    .line 872
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iput-object v1, v2, LX/68J;->annotations_:LX/14s;

    .line 877
    .line 878
    :cond_23
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    :cond_24
    if-nez p5, :cond_29

    .line 882
    .line 883
    invoke-static {v5, v10}, LX/63H;->A0C(LX/159;LX/63H;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_25
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v0, "/buildVideoAndGifE2eMessageBase/message without direct path received; status.key="

    .line 892
    .line 893
    invoke-static {v7, v0, v1}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v0, "; status.senderJid="

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-interface {v7}, LX/1Ix;->Aos()LX/0Fq;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 910
    .line 911
    .line 912
    goto :goto_6

    .line 913
    :cond_26
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key="

    .line 918
    .line 919
    invoke-static {v7, v0, v1}, LX/5iy;->A1A(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_5

    .line 923
    .line 924
    :cond_27
    const/4 v1, 0x0

    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :cond_28
    const/4 v11, 0x1

    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_29
    invoke-virtual {v10}, LX/63H;->A0J()LX/63n;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    sget-object v1, LX/157;->A05:LX/157;

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-virtual {v2, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/159;

    .line 946
    .line 947
    check-cast v1, LX/63H;

    .line 948
    .line 949
    invoke-static {v5, v1}, LX/63H;->A0C(LX/159;LX/63H;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10}, LX/63H;->A0J()LX/63n;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v1, v0}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v10, v0}, LX/63H;->A0S(LX/63n;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_2a
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "/buildVideoAndGifE2eMessageBase/unable to send encrypted media message due to missing mediaKey; status.key="

    .line 973
    .line 974
    invoke-static {v7, v0, v1}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v0, "; type="

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-interface {v7}, LX/1MK;->AYL()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v1, v0}, LX/3WH;->A19(Ljava/lang/StringBuilder;I)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
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
.end method

.method public final A02(LX/6N5;LX/771;LX/68J;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v13, 0x2

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_1a

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    iget v0, v6, LX/68J;->bitField0_:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, v6, LX/68J;->mediaKey_:LX/14y;

    .line 26
    .line 27
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v5, v2, v0}, LX/7Dj;->A00(LX/5k8;LX/6N5;[B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, v6, LX/68J;->bitField0_:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x1000

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide/16 v11, 0x3e8

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v0, v6, LX/68J;->mediaKeyTimestamp_:J

    .line 47
    .line 48
    mul-long/2addr v0, v11

    .line 49
    iput-wide v0, v5, LX/5k8;->A0G:J

    .line 50
    .line 51
    :cond_1
    iget-object v0, v6, LX/68J;->jpegThumbnail_:LX/14y;

    .line 52
    .line 53
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v0, v1

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, LX/6N5;->A0T([BZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v9, v7, LX/771;->A03:Z

    .line 66
    .line 67
    const-string v8, " status.key="

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    iget v0, v6, LX/68J;->bitField0_:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-wide v3, v6, LX/68J;->fileLength_:J

    .line 78
    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v0, v3, v14

    .line 82
    .line 83
    if-lez v0, :cond_25

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, LX/6N5;->C1L(J)V

    .line 86
    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    :cond_4
    iget v1, v6, LX/68J;->bitField0_:I

    .line 91
    .line 92
    and-int/lit16 v0, v1, 0x200

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    and-int/lit16 v0, v1, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    iget v0, v6, LX/68J;->width_:I

    .line 101
    .line 102
    iput v0, v5, LX/5k8;->A0D:I

    .line 103
    .line 104
    iget v0, v6, LX/68J;->height_:I

    .line 105
    .line 106
    iput v0, v5, LX/5k8;->A07:I

    .line 107
    .line 108
    :cond_6
    const/16 v14, 0xe

    .line 109
    .line 110
    const-string v3, "/parseStatus/bogus sha-256 hash received length="

    .line 111
    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    iget v0, v6, LX/68J;->bitField0_:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    iget-object v0, v6, LX/68J;->fileSha256_:LX/14y;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v0, v1

    .line 129
    if-ne v0, v4, :cond_24

    .line 130
    .line 131
    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/6N5;->C1G(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget v0, v6, LX/68J;->bitField0_:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x400

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v6, LX/68J;->fileEncSha256_:LX/14y;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    array-length v0, v1

    .line 151
    if-ne v0, v4, :cond_23

    .line 152
    .line 153
    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, LX/6N5;->C1E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v0, v6, LX/68J;->bitField0_:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x20

    .line 163
    .line 164
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v6, LX/68J;->streamingSidecar_:LX/14y;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/7eP;

    .line 180
    .line 181
    invoke-direct {v1, v2}, LX/7eP;-><init>(LX/1MK;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, LX/7eP;->ByY([B[I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/6N5;->A00:LX/6Kx;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz v9, :cond_b

    .line 193
    .line 194
    iget v0, v6, LX/68J;->bitField0_:I

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x2

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    :cond_b
    iget-object v0, v6, LX/68J;->mimetype_:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v10}, LX/0aC;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_22

    .line 207
    .line 208
    iget-object v0, v6, LX/68J;->mimetype_:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/6N5;->C1H(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v1, v6, LX/68J;->bitField0_:I

    .line 214
    .line 215
    const/high16 v0, 0x200000

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v10, 0xf

    .line 222
    .line 223
    move-object/from16 v8, p0

    .line 224
    .line 225
    if-eqz v0, :cond_1d

    .line 226
    .line 227
    iget-object v4, v6, LX/68J;->staticUrl_:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, LX/7ZR;->A0F()LX/6L1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v3, v0, LX/7HR;->A01:LX/1Ks;

    .line 234
    .line 235
    iget-object v0, v8, LX/7Dj;->A01:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v8, LX/7Dj;->A00:LX/05V;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1, v3, v4}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_20

    .line 252
    .line 253
    iget-object v0, v6, LX/68J;->staticUrl_:Ljava/lang/String;

    .line 254
    .line 255
    :goto_0
    invoke-virtual {v2, v0}, LX/6N5;->C1N(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v1, v6, LX/68J;->caption_:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    const/high16 v0, 0x10000

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2}, LX/6N5;->A0R()V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iput-object v1, v0, LX/5k8;->A0V:Ljava/lang/String;

    .line 284
    .line 285
    :cond_e
    iget-object v1, v6, LX/68J;->accessibilityLabel_:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, LX/6N5;->A0R()V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LX/7ZR;->A05(LX/6N5;)LX/5k8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iput-object v1, v0, LX/5k8;->A0R:Ljava/lang/String;

    .line 305
    .line 306
    :cond_f
    iput-object v1, v5, LX/5k8;->A0R:Ljava/lang/String;

    .line 307
    .line 308
    :cond_10
    iget-object v0, v6, LX/68J;->directPath_:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v3, 0x3b09

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    :cond_11
    iget-object v0, v8, LX/7Dj;->A00:LX/05V;

    .line 321
    .line 322
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v1, 0x1

    .line 331
    if-nez v0, :cond_13

    .line 332
    .line 333
    :cond_12
    const/4 v1, 0x0

    .line 334
    :cond_13
    if-eqz v9, :cond_14

    .line 335
    .line 336
    iget v0, v6, LX/68J;->bitField0_:I

    .line 337
    .line 338
    and-int/lit16 v0, v0, 0x800

    .line 339
    .line 340
    if-eqz v0, :cond_1c

    .line 341
    .line 342
    if-nez v1, :cond_1c

    .line 343
    .line 344
    :cond_14
    iget-object v0, v6, LX/68J;->directPath_:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v0, v5, LX/5k8;->A0T:Ljava/lang/String;

    .line 347
    .line 348
    :goto_1
    iget-object v0, v6, LX/68J;->thumbnailDirectPath_:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1b

    .line 357
    .line 358
    :cond_15
    iget-object v0, v8, LX/7Dj;->A00:LX/05V;

    .line 359
    .line 360
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    :goto_2
    iget v1, v6, LX/68J;->bitField0_:I

    .line 371
    .line 372
    const/high16 v0, 0x40000

    .line 373
    .line 374
    and-int/2addr v0, v1

    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    const/high16 v0, 0x100000

    .line 378
    .line 379
    and-int/2addr v0, v1

    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    const/high16 v0, 0x80000

    .line 383
    .line 384
    and-int/2addr v1, v0

    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    if-nez v16, :cond_16

    .line 388
    .line 389
    sget-object v4, LX/6g9;->A0A:LX/6g9;

    .line 390
    .line 391
    const-wide/16 v0, -0x1

    .line 392
    .line 393
    new-instance v3, LX/6OU;

    .line 394
    .line 395
    invoke-direct {v3, v4, v0, v1}, LX/7aE;-><init>(LX/6g9;J)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v6, LX/68J;->thumbnailDirectPath_:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v0, v3, LX/7aE;->A05:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v6, LX/68J;->thumbnailSha256_:LX/14y;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v6, LX/68J;->thumbnailEncSha256_:LX/14y;

    .line 409
    .line 410
    invoke-static {v0, v3, v1}, LX/5iy;->A13(LX/14y;LX/7aE;[B)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, LX/68J;->mediaKey_:LX/14y;

    .line 414
    .line 415
    invoke-static {v0, v3}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 416
    .line 417
    .line 418
    iget-wide v0, v6, LX/68J;->mediaKeyTimestamp_:J

    .line 419
    .line 420
    mul-long/2addr v0, v11

    .line 421
    iput-wide v0, v3, LX/7aE;->A02:J

    .line 422
    .line 423
    invoke-static {v2, v3}, LX/7A1;->A01(LX/7ZR;LX/6OU;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    iget v2, v6, LX/68J;->bitField0_:I

    .line 427
    .line 428
    const/high16 v0, 0x800000

    .line 429
    .line 430
    and-int/2addr v0, v2

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    iget v0, v6, LX/68J;->externalShareFullVideoDurationInSeconds_:I

    .line 434
    .line 435
    iput v0, v5, LX/5k8;->A02:I

    .line 436
    .line 437
    :cond_17
    const/high16 v0, 0x1000000

    .line 438
    .line 439
    and-int/2addr v0, v2

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    iget-wide v0, v6, LX/68J;->motionPhotoPresentationOffsetMs_:J

    .line 443
    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v5, LX/5k8;->A0Q:Ljava/lang/Long;

    .line 449
    .line 450
    :cond_18
    const/high16 v0, 0x2000000

    .line 451
    .line 452
    and-int/2addr v2, v0

    .line 453
    if-eqz v2, :cond_19

    .line 454
    .line 455
    iget-object v0, v8, LX/7Dj;->A00:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0x4483

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    iget-object v0, v6, LX/68J;->metadataUrl_:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v0, v5, LX/5k8;->A0e:Ljava/lang/String;

    .line 472
    .line 473
    :cond_19
    iget-object v0, v6, LX/68J;->annotations_:LX/14s;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1a

    .line 480
    .line 481
    iget-object v1, v7, LX/771;->A02:Ljava/util/List;

    .line 482
    .line 483
    iget-object v0, v6, LX/68J;->annotations_:LX/14s;

    .line 484
    .line 485
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    :cond_1a
    return-void

    .line 492
    :cond_1b
    const/16 v16, 0x0

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_1c
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "/parseStatus/sending video with directPath not set status.key="

    .line 500
    .line 501
    invoke-static {v2, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_1d
    if-eqz v9, :cond_1e

    .line 511
    .line 512
    and-int/lit8 v0, v1, 0x1

    .line 513
    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    :cond_1e
    iget-object v4, v6, LX/68J;->url_:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2}, LX/7ZR;->A0F()LX/6L1;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v3, v0, LX/7HR;->A01:LX/1Ks;

    .line 523
    .line 524
    iget-object v0, v8, LX/7Dj;->A01:LX/05V;

    .line 525
    .line 526
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v8, LX/7Dj;->A00:LX/05V;

    .line 531
    .line 532
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v1, v3, v4}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_21

    .line 541
    .line 542
    iget-object v0, v6, LX/68J;->url_:Ljava/lang/String;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_1f
    iget-boolean v0, v7, LX/771;->A03:Z

    .line 547
    .line 548
    if-nez v0, :cond_0

    .line 549
    .line 550
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "/parseStatus/missing media key status.key="

    .line 555
    .line 556
    invoke-static {v2, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_20
    invoke-static {v10}, LX/6MZ;->A03(I)LX/6MZ;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_21
    invoke-static {v10}, LX/6MZ;->A03(I)LX/6MZ;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_22
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "/parseStatus/unrecognized video mime type mimeType="

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v0, v6, LX/68J;->mimetype_:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v8, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_23
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v3, v8, v1, v0}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, LX/7ZR;->A0F()LX/6L1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v14}, LX/6MZ;->A03(I)LX/6MZ;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_24
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v3, v8, v1, v0}, LX/5iq;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, LX/7ZR;->A0F()LX/6L1;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14}, LX/6MZ;->A03(I)LX/6MZ;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_25
    invoke-static/range {p4 .. p4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "/parseStatus/bogus media size received file_length="

    .line 647
    .line 648
    invoke-static {v0, v8, v1, v3, v4}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, LX/7ZR;->A0F()LX/6L1;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0
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
