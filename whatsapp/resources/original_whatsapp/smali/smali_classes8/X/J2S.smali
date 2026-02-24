.class public final LX/J2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwa;


# instance fields
.field public A00:LX/IUh;

.field public A01:LX/Jwd;

.field public A02:LX/IVT;

.field public A03:LX/IJe;

.field public final synthetic A04:LX/J2T;


# direct methods
.method public constructor <init>(LX/J2T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2S;->A04:LX/J2T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A7f(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2S;->A01:LX/Jwd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jwd;->A7e(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public AIF(J)LX/J1z;
    .locals 4

    .line 0
    const-string v3, "Required value was null."

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/J2S;->A03:LX/IJe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/IJe;->A01(J)LX/J1z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mMediaTranscodeParams.mDebugStats: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/J2S;->A00:LX/IUh;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v0, v0, LX/IUh;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method

.method public AIj(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2S;->A01:LX/Jwd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jwd;->AIj(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public AJI(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2S;->A01:LX/Jwd;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    invoke-interface {v2, p1, p2}, LX/Jwd;->AJI(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public AKW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2S;->A01:LX/Jwd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jwd;->AKW(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public AXv()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2S;->A03:LX/IJe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IJe;->A07:LX/IJ1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {v0}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public AiN()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2S;->A03:LX/IJe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/IJe;->A00:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public AiU()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2S;->A00:LX/IUh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/IUh;->A0A:I

    .line 5
    .line 6
    iget v0, v0, LX/IUh;->A04:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x168

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public BqG(Landroid/content/Context;LX/I4x;LX/ITS;LX/IUh;)V
    .locals 36

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const/16 v23, 0x4

    .line 4
    .line 5
    move-object/from16 v35, p2

    .line 6
    .line 7
    move-object/from16 v0, v35

    .line 8
    .line 9
    iget-object v12, v0, LX/I4x;->A01:LX/IVT;

    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iput-object v12, v7, LX/J2S;->A02:LX/IVT;

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    iget-object v0, v8, LX/IUh;->A0F:LX/IHs;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v6, v0, LX/IHs;->A03:LX/HZp;

    .line 22
    .line 23
    :goto_0
    iget v11, v8, LX/IUh;->A0B:I

    .line 24
    .line 25
    if-lez v11, :cond_a

    .line 26
    .line 27
    iget v0, v8, LX/IUh;->A09:I

    .line 28
    .line 29
    move/from16 v22, v0

    .line 30
    .line 31
    if-lez v0, :cond_a

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    const/16 v20, 0x1

    .line 38
    .line 39
    const/16 v19, 0x100

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-virtual {v8}, LX/IUh;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v31

    .line 46
    iget v0, v8, LX/IUh;->A00:F

    .line 47
    .line 48
    move/from16 v26, v0

    .line 49
    .line 50
    iget v0, v8, LX/IUh;->A02:I

    .line 51
    .line 52
    move/from16 v32, v0

    .line 53
    .line 54
    iget-object v1, v8, LX/IUh;->A0F:LX/IHs;

    .line 55
    .line 56
    const/16 v4, 0x18

    .line 57
    .line 58
    const-string v21, "Required value was null."

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v0, v1, LX/IHs;->A02:I

    .line 63
    .line 64
    move/from16 v20, v0

    .line 65
    .line 66
    iget v0, v1, LX/IHs;->A01:I

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    const/16 v34, 0x1

    .line 71
    .line 72
    iget-boolean v0, v1, LX/IHs;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v0, v4, :cond_2

    .line 79
    .line 80
    new-instance v25, LX/Hed;

    .line 81
    .line 82
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    :goto_1
    iget-object v3, v7, LX/J2S;->A04:LX/J2T;

    .line 88
    .line 89
    iget-object v14, v3, LX/J2T;->A00:LX/Ibb;

    .line 90
    .line 91
    invoke-virtual {v12}, LX/IVT;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 98
    .line 99
    invoke-virtual {v14, v0}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static/range {v17 .. v17}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IWH;

    .line 122
    .line 123
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/Ghy;->A0n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, LX/Ghz;->A0U(Ljava/util/Iterator;)LX/IJt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v15}, LX/IJt;->A03(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/16 v18, 0x0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v6, LX/HZp;->A0B:LX/HZp;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    iget v0, v8, LX/IUh;->A0C:I

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    move v5, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-lez v2, :cond_4

    .line 164
    .line 165
    if-ne v2, v1, :cond_4

    .line 166
    .line 167
    instance-of v0, v12, LX/H5I;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    check-cast v12, LX/H5I;

    .line 172
    .line 173
    iget-object v0, v12, LX/H5I;->A07:LX/00j;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    :cond_6
    :goto_3
    move-object/from16 v24, v6

    .line 183
    .line 184
    move/from16 v27, v5

    .line 185
    .line 186
    move/from16 v28, v22

    .line 187
    .line 188
    move/from16 v29, v19

    .line 189
    .line 190
    move/from16 v30, v20

    .line 191
    .line 192
    move/from16 v33, v11

    .line 193
    .line 194
    invoke-static/range {v24 .. v34}, LX/HlL;->A00(LX/HZp;LX/Hed;FIIIIIIIZ)Landroid/media/MediaFormat;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x3

    .line 199
    if-nez v18, :cond_7

    .line 200
    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-lt v2, v4, :cond_7

    .line 204
    .line 205
    const-string v2, "color-transfer"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "color-standard"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "color-range"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :try_start_0
    sget-object v15, LX/ISJ;->A01:LX/IgA;

    .line 221
    .line 222
    iget-object v5, v7, LX/J2S;->A02:LX/IVT;

    .line 223
    .line 224
    iget-object v4, v6, LX/HZp;->value:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v18, LX/HY7;->A03:LX/HY7;

    .line 227
    .line 228
    iget-object v2, v8, LX/IUh;->A0H:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    move-object/from16 v17, v5

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v20}, LX/IgA;->A06(Landroid/media/MediaFormat;LX/IVT;LX/HY7;Ljava/lang/String;Ljava/lang/String;)LX/IJe;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iput-object v11, v7, LX/J2S;->A03:LX/IJe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v11}, LX/IJe;->A02()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    iget-object v15, v3, LX/J2T;->A03:LX/IBE;

    .line 248
    .line 249
    iget-object v2, v7, LX/J2S;->A03:LX/IJe;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    iget-object v1, v2, LX/IJe;->A08:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, LX/IJe;->A06:Landroid/view/Surface;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-object v0, v3, LX/J2T;->A02:LX/Jsi;

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move-object/from16 v16, p1

    .line 274
    .line 275
    move-object/from16 v19, p3

    .line 276
    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    move-object/from16 v18, v35

    .line 280
    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    move-object/from16 v21, v14

    .line 284
    .line 285
    move-object/from16 v22, v0

    .line 286
    .line 287
    invoke-virtual/range {v15 .. v23}, LX/IBE;->A00(Landroid/content/Context;Landroid/view/Surface;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;LX/Jsi;LX/IFn;)LX/Jwd;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v7, LX/J2S;->A01:LX/Jwd;

    .line 292
    .line 293
    iput-object v8, v7, LX/J2S;->A00:LX/IUh;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    :cond_9
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :catch_0
    move-exception v4

    .line 307
    :try_start_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    .line 309
    const-string v3, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    new-array v2, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v7, v11, LX/IJe;->A01:Ljava/lang/String;

    .line 315
    .line 316
    aput-object v7, v2, v13

    .line 317
    .line 318
    aput-object v1, v2, v10

    .line 319
    .line 320
    aput-object v18, v2, v9

    .line 321
    .line 322
    iget-object v1, v6, LX/HZp;->value:Ljava/lang/String;

    .line 323
    .line 324
    aput-object v1, v2, v0

    .line 325
    .line 326
    invoke-static {v4}, LX/Gi3;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v2, v23

    .line 331
    .line 332
    iget-object v1, v8, LX/IUh;->A0H:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    aput-object v1, v2, v0

    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    invoke-static {v3, v5, v2, v0}, LX/Ghy;->A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    throw v0

    .line 350
    :cond_a
    new-array v1, v9, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v1, v11, v13}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iget v0, v8, LX/IUh;->A09:I

    .line 356
    .line 357
    invoke-static {v1, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "Invalid dimensions: width=%d, height=%d"

    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LX/H5S;

    .line 374
    .line 375
    invoke-direct {v1, v0}, LX/H5S;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public BtM(LX/J1z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2S;->A03:LX/IJe;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/IJe;->A0B:Z

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/IJe;->A04(LX/J1z;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public Btt(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2S;->A01:LX/Jwd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jwd;->Bts(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public Bui(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2S;->A01:LX/Jwd;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    invoke-interface {v2, p1, p2}, LX/Jwd;->AJp(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public C7s()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2S;->A03:LX/IJe;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/IJe;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/IJe;->A07:LX/IJ1;

    .line 17
    .line 18
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public finish()V
    .locals 3

    .line 0
    new-instance v2, LX/IPD;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/J2S;->A03:LX/IJe;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/H5L;->A00(LX/IPD;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J2S;->A01:LX/Jwd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Jwd;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2S;->A01:LX/Jwd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jwd;->flush()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
