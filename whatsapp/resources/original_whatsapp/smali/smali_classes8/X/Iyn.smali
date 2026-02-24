.class public LX/Iyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0h;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/os/Handler;

.field public A02:LX/IJ1;

.field public A03:LX/JsU;

.field public A04:Landroid/view/Surface;

.field public final A05:LX/IFR;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:Landroid/media/MediaCodec$Callback;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/ITb;

.field public final A0B:LX/IJM;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ITb;LX/IFR;LX/IJM;)V
    .locals 2

    .line 0
    const/16 v1, 0x7d0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Gm8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Gm8;-><init>(LX/Iyn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Iyn;->A08:Landroid/media/MediaCodec$Callback;

    .line 11
    .line 12
    iput-object p4, p0, LX/Iyn;->A0B:LX/IJM;

    .line 13
    .line 14
    iput-object p3, p0, LX/Iyn;->A05:LX/IFR;

    .line 15
    .line 16
    iput-object p1, p0, LX/Iyn;->A09:Landroid/os/Handler;

    .line 17
    .line 18
    iput v1, p0, LX/Iyn;->A07:I

    .line 19
    .line 20
    iput-object p2, p0, LX/Iyn;->A0A:LX/ITb;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ctor, "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "AsyncSurfaceVideoEncoderImpl"

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(Landroid/os/Handler;LX/JsU;LX/Iyn;)V
    .locals 4

    .line 0
    iget-object v1, p2, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "handleFinishedEncoding, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p2, LX/Iyn;->A03:LX/JsU;

    .line 9
    .line 10
    iput-object v3, p2, LX/Iyn;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p2, LX/Iyn;->A04:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LX/Iyn;->A02:LX/IJ1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/IKw;->A01(LX/IJ1;)Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p2, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, p2, LX/Iyn;->A02:LX/IJ1;

    .line 39
    .line 40
    iput-object v3, p2, LX/Iyn;->A04:Landroid/view/Surface;

    .line 41
    .line 42
    iput-object v3, p2, LX/Iyn;->A00:Landroid/media/MediaFormat;

    .line 43
    .line 44
    const-string v0, "asyncStop end, "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const/16 v0, 0x5b07

    .line 56
    .line 57
    new-instance v1, LX/H37;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LX/H37;-><init>(ILjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2, v2}, LX/Iyn;->A02(LX/HdO;LX/Iyn;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p2, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v3, p2, LX/Iyn;->A02:LX/IJ1;

    .line 70
    .line 71
    iput-object v3, p2, LX/Iyn;->A04:Landroid/view/Surface;

    .line 72
    .line 73
    iput-object v3, p2, LX/Iyn;->A00:Landroid/media/MediaFormat;

    .line 74
    .line 75
    invoke-static {p0, v1, p1}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(Landroid/os/Handler;LX/JsU;LX/Iyn;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v1, v3, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "asyncPrepare, "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x5a3e

    .line 64
    .line 65
    new-instance v4, LX/H37;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2}, LX/H37;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "current_state"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v2}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "method_invocation"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v10, v4, v9}, LX/IKl;->A00(Landroid/os/Handler;LX/HdO;LX/JsU;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v0, "null"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string/jumbo v4, "video/avc"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v6, v3, LX/Iyn;->A0B:LX/IJM;

    .line 107
    .line 108
    iget v5, v6, LX/IJM;->A02:I

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v5, v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, v6, LX/IJM;->A01:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " transfer "

    .line 128
    .line 129
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x5a3f

    .line 134
    .line 135
    new-instance v4, LX/H37;

    .line 136
    .line 137
    invoke-direct {v4, v0, v1}, LX/H37;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :try_start_0
    iget-object v8, v3, LX/Iyn;->A0B:LX/IJM;

    .line 142
    .line 143
    iget-object v14, v3, LX/Iyn;->A0A:LX/ITb;

    .line 144
    .line 145
    const-string v5, "high"

    .line 146
    .line 147
    iget-object v0, v8, LX/IJM;->A06:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v7, 0x0

    .line 154
    const-string v0, "AsyncSurfaceVideoEncoderImpl"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    .line 159
    :try_start_1
    iget-boolean v13, v8, LX/IJM;->A07:Z

    .line 160
    .line 161
    iget-boolean v12, v8, LX/IJM;->A08:Z

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-static {v8, v2, v5, v13, v12}, LX/IKm;->A00(LX/IJM;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v5, "encoder format: %s"

    .line 169
    .line 170
    invoke-static {v6, v0, v5}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    :catch_0
    :try_start_2
    move-exception v13

    .line 175
    const-string v5, "Error getting video encoder for high profile. Fall back to baseline"

    .line 176
    .line 177
    invoke-static {v0, v5, v13}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const-string v5, "Failed to create high profile encoder, mime="

    .line 185
    .line 186
    invoke-static {v5, v2, v12}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/16 v5, 0x5a42

    .line 191
    .line 192
    new-instance v15, LX/H37;

    .line 193
    .line 194
    invoke-direct {v15, v13, v12, v5}, LX/H37;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v14, LX/ITb;->A00:LX/K0Z;

    .line 198
    .line 199
    invoke-interface {v5, v0, v15, v7}, LX/K0Z;->C89(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v12, "recording_video_encoder_config"

    .line 207
    .line 208
    invoke-static {v8, v12, v5}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 209
    .line 210
    .line 211
    if-nez v6, :cond_3

    .line 212
    .line 213
    const-string v13, "null"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :goto_2
    const-string v12, "recording_video_encoder_format"

    .line 221
    .line 222
    invoke-virtual {v5, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v14}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide p3

    .line 229
    const-string p0, ""

    .line 230
    .line 231
    const-string p1, "createMediaCodec"

    .line 232
    .line 233
    const-string v16, "prepare_recording_video_failed"

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 p2, v5

    .line 238
    .line 239
    invoke-virtual/range {v14 .. v22}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 240
    .line 241
    .line 242
    :goto_3
    if-nez v6, :cond_5

    .line 243
    .line 244
    :cond_4
    iget-boolean v5, v8, LX/IJM;->A08:Z

    .line 245
    .line 246
    invoke-static {v8, v2, v7, v7, v5}, LX/IKm;->A00(LX/IJM;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v5, "encoder format fallback: %s"

    .line 251
    .line 252
    invoke-static {v6, v0, v5}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v7, v3, LX/Iyn;->A08:Landroid/media/MediaCodec$Callback;

    .line 256
    .line 257
    sget-object v5, LX/HZi;->A05:LX/HZi;

    .line 258
    .line 259
    invoke-static {v7, v6, v5, v2}, LX/Hkc;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/HZi;Ljava/lang/String;)LX/IJ1;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iput-object v12, v3, LX/Iyn;->A02:LX/IJ1;

    .line 264
    .line 265
    iget-object v5, v14, LX/ITb;->A00:LX/K0Z;

    .line 266
    .line 267
    invoke-interface {v5}, LX/K0Z;->A75()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v8}, LX/IJM;->A00()Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "requested_output"

    .line 279
    .line 280
    invoke-static {v6, v7, v5}, LX/IKm;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .line 282
    .line 283
    :try_start_3
    iget-object v6, v12, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v6, "output"

    .line 293
    .line 294
    invoke-static {v7, v6, v5}, LX/IKm;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    .line 296
    .line 297
    :catch_1
    :try_start_4
    invoke-static {v14}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide p3

    .line 301
    invoke-static {}, LX/Gi1;->A0m()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v12}, LX/IJ1;->A00()Landroid/os/PersistableBundle;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6, v7}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const/4 v15, 0x0

    .line 314
    const-string v16, "prepare_recording_video_create_codec"

    .line 315
    .line 316
    move-object/from16 p1, v15

    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    move-object/from16 p2, v5

    .line 321
    .line 322
    invoke-virtual/range {v14 .. v22}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, LX/Iyn;->A02:LX/IJ1;

    .line 326
    .line 327
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v3, LX/Iyn;->A04:Landroid/view/Surface;

    .line 337
    .line 338
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    iput-object v0, v3, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 341
    .line 342
    const-string v0, "asyncPrepare end, "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v9}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 351
    :catch_2
    move-exception v12

    .line 352
    const/16 v8, 0x5a40

    .line 353
    .line 354
    if-eqz v11, :cond_8

    .line 355
    .line 356
    const-string/jumbo v0, "video/av01"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const-string/jumbo v0, "video/hevc"

    .line 364
    .line 365
    .line 366
    move-object v7, v2

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    move-object v7, v0

    .line 370
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    move-object v7, v4

    .line 377
    :cond_7
    iget-object v6, v3, LX/Iyn;->A0A:LX/ITb;

    .line 378
    .line 379
    const-string v0, "Failed to prepare, retrying"

    .line 380
    .line 381
    new-instance v5, LX/H37;

    .line 382
    .line 383
    invoke-direct {v5, v12, v0, v8}, LX/H37;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v2, "AsyncSurfaceVideoEncoderImpl"

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    iget-object v0, v6, LX/ITb;->A00:LX/K0Z;

    .line 390
    .line 391
    invoke-interface {v0, v2, v5, v1}, LX/K0Z;->C89(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    xor-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    invoke-static {v10, v9, v3, v7, v0}, LX/Iyn;->A01(Landroid/os/Handler;LX/JsU;LX/Iyn;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_8
    new-instance v4, LX/H37;

    .line 405
    .line 406
    invoke-direct {v4, v8, v12}, LX/H37;-><init>(ILjava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v3, v12}, LX/Iyn;->A02(LX/HdO;LX/Iyn;Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :goto_4
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public static A02(LX/HdO;LX/Iyn;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Iyn;->A0B:LX/IJM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IJM;->A00()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/Hkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "method_invocation"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "codec_error_code"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "isRecoverable"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "isTransient"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public AcV()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyn;->A04:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiO()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyn;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public BqC(Landroid/os/Handler;LX/JsU;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "prepare, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Iyn;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    new-instance v1, LX/JHi;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/JHi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public C8H(Landroid/os/Handler;LX/JsU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Iyn;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {v1, p0, p1, p2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public declared-synchronized C9Z(Landroid/os/Handler;LX/JsU;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Iyn;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, LX/Iyn;->A00(Landroid/os/Handler;LX/JsU;LX/Iyn;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, LX/Iyn;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, LX/Iyn;->A07:I

    .line 33
    .line 34
    const-string v2, "Timeout while stopping"

    .line 35
    .line 36
    const/16 v1, 0x5b07

    .line 37
    .line 38
    new-instance v0, LX/H37;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/H37;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/IxX;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, p2, v3}, LX/IxX;-><init>(Landroid/os/Handler;LX/HdO;LX/JsU;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Iyn;->A09:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v1, p0, v2, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, p2}, LX/IKl;->A01(Landroid/os/Handler;LX/JsU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
.end method
