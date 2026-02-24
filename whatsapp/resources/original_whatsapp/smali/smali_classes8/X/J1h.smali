.class public final LX/J1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvV;


# instance fields
.field public A00:J

.field public A01:LX/J2g;

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jsg;LX/Iaz;LX/IDQ;LX/Jsh;LX/I50;LX/ITV;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 21

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v12, LX/J2g;

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    move-object/from16 v15, p3

    .line 19
    .line 20
    move-object/from16 v16, p5

    .line 21
    .line 22
    move-object/from16 v17, p6

    .line 23
    .line 24
    move-object/from16 v18, p7

    .line 25
    .line 26
    move-object/from16 v19, p8

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    invoke-direct/range {v12 .. v20}, LX/J2g;-><init>(Landroid/content/Context;LX/Jsg;LX/Iaz;LX/Jsh;LX/I50;LX/ITV;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    iput-object v12, v2, LX/J1h;->A01:LX/J2g;

    .line 34
    .line 35
    new-instance v0, LX/HwT;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v12, LX/J2g;->A0C:LX/HwT;

    .line 41
    .line 42
    iget-object v0, v12, LX/J2g;->A05:LX/ITV;

    .line 43
    .line 44
    iget-object v1, v0, LX/ITV;->A0H:LX/HgU;

    .line 45
    .line 46
    iget-object v0, v1, LX/HgU;->A01:LX/IAR;

    .line 47
    .line 48
    const-string v11, "audioEncoder"

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v5, LX/HYQ;->A00:LX/05F;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    new-array v0, v8, [LX/HYQ;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, [LX/HYQ;

    .line 62
    .line 63
    array-length v6, v7

    .line 64
    :goto_0
    if-ge v8, v6, :cond_4

    .line 65
    .line 66
    aget-object v5, v7, v8

    .line 67
    .line 68
    sget-object v0, LX/HYQ;->A02:LX/HYQ;

    .line 69
    .line 70
    if-ne v5, v0, :cond_0

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v0, "lc"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    :cond_1
    :goto_1
    new-instance v0, LX/IAR;

    .line 90
    .line 91
    invoke-direct {v0, v5}, LX/IAR;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v0, v1, LX/HgU;->A01:LX/IAR;

    .line 95
    .line 96
    :cond_2
    iget-object v5, v12, LX/J2g;->A0C:LX/HwT;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    sget-object v6, LX/HZp;->A02:LX/HZp;

    .line 101
    .line 102
    const v8, 0xac44

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    const/4 v10, 0x2

    .line 107
    iget v9, v1, LX/HgU;->A00:I

    .line 108
    .line 109
    iget-object v0, v1, LX/HgU;->A01:LX/IAR;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget v10, v0, LX/IAR;->A00:I

    .line 114
    .line 115
    :cond_3
    iget-object v0, v6, LX/HZp;->value:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v8, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "aac-profile"

    .line 125
    .line 126
    invoke-virtual {v14, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "max-input-size"

    .line 130
    .line 131
    const v0, 0xfa00

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "bitrate"

    .line 138
    .line 139
    invoke-virtual {v14, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "sample-rate"

    .line 143
    .line 144
    invoke-virtual {v14, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "channel-count"

    .line 148
    .line 149
    invoke-virtual {v14, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sget-object v13, LX/ISJ;->A01:LX/IgA;

    .line 153
    .line 154
    iget-object v0, v6, LX/HZp;->value:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v16, LX/HY7;->A02:LX/HY7;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    invoke-virtual/range {v13 .. v18}, LX/IgA;->A06(Landroid/media/MediaFormat;LX/IVT;LX/HY7;Ljava/lang/String;Ljava/lang/String;)LX/IJe;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/HwT;->A00:LX/IJe;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/IJe;->A02()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v5, v12, LX/J2g;->A03:LX/Iaz;

    .line 173
    .line 174
    iget-object v0, v12, LX/J2g;->A0C:LX/HwT;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, LX/HwT;->A00:LX/IJe;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const-string v0, "encoderCodec"

    .line 183
    .line 184
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_5
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string v0, "main"

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    const-string v0, "ssr"

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const-string v0, "he"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const/4 v5, 0x5

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_8
    const/4 v0, 0x0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    iget-object v0, v0, LX/IJe;->A07:LX/IJ1;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :try_start_0
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 229
    .line 230
    invoke-static {v0}, LX/Ghz;->A0e(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    iput-object v1, v5, LX/Iaz;->A0M:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v2, LX/J1h;->A01:LX/J2g;

    .line 237
    .line 238
    move-object/from16 v1, p4

    .line 239
    .line 240
    invoke-virtual {v0, v1, v3}, LX/J2g;->C8I(LX/IDQ;I)V

    .line 241
    .line 242
    .line 243
    iput v4, v2, LX/J1h;->A02:I

    .line 244
    .line 245
    const v0, 0xac44

    .line 246
    .line 247
    .line 248
    iput v0, v2, LX/J1h;->A03:I

    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    iput-wide v0, v2, LX/J1h;->A00:J

    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method


# virtual methods
.method public Amd()LX/J1i;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bqh(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/J1h;->A01:LX/J2g;

    .line 5
    .line 6
    iget-object v0, v6, LX/J2g;->A0C:LX/HwT;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    iget-object v0, v0, LX/HwT;->A00:LX/IJe;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX/IJe;->A00(J)LX/J1z;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, LX/J1z;->ARc()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-wide v2, p0, LX/J1h;->A00:J

    .line 38
    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-long/2addr v2, v0

    .line 48
    iget v0, p0, LX/J1h;->A03:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    div-long/2addr v2, v0

    .line 52
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v5, v4, v1, v2, v0}, LX/J1z;->Bz5(IJI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/J2g;->A0C:LX/HwT;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LX/HwT;->A00:LX/IJe;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/IJe;->A03(LX/J1z;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, LX/J1h;->A00:J

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, p0, LX/J1h;->A02:I

    .line 78
    .line 79
    div-int/2addr v1, v0

    .line 80
    int-to-long v0, v1

    .line 81
    add-long/2addr v2, v0

    .line 82
    iput-wide v2, p0, LX/J1h;->A00:J

    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "encoderCodec"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "audioEncoder"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public C7u()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1h;->A01:LX/J2g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J2g;->C7t()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CF2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1h;->A01:LX/J2g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J2g;->CF2()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1h;->A01:LX/J2g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J2g;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1h;->A01:LX/J2g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J2g;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
