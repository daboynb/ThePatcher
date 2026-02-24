.class public LX/GwM;
.super LX/Gvo;
.source ""

# interfaces
.implements LX/Jti;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/AudioManager;

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/ImR;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/IAy;

.field public final A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Jxu;LX/I3D;LX/IRJ;LX/Iua;[LX/Jy2;ZZ)V
    .locals 11

    .line 0
    new-instance v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/Jy2;)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v3, p0

    .line 10
    move v10, v8

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move v9, v8

    .line 16
    invoke-direct/range {v3 .. v10}, LX/Gvo;-><init>(LX/Jxu;LX/I3D;LX/IRJ;IIIZ)V

    .line 17
    .line 18
    .line 19
    iput v8, p0, LX/GwM;->A01:I

    .line 20
    .line 21
    iput v8, p0, LX/GwM;->A02:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/GwM;->A05:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GwM;->A0D:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v2, p0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 34
    .line 35
    move/from16 v0, p8

    .line 36
    .line 37
    iput-boolean v0, p0, LX/GwM;->A0G:Z

    .line 38
    .line 39
    move/from16 v0, p9

    .line 40
    .line 41
    iput-boolean v0, p0, LX/GwM;->A0H:Z

    .line 42
    .line 43
    new-instance v0, LX/IAy;

    .line 44
    .line 45
    move-object/from16 v1, p6

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, LX/IAy;-><init>(Landroid/os/Handler;LX/Iua;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GwM;->A0E:LX/IAy;

    .line 51
    .line 52
    new-instance v0, LX/Iu0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Iu0;-><init>(LX/GwM;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/JsE;

    .line 58
    .line 59
    iget-boolean v0, v6, LX/IRJ;->A0A:Z

    .line 60
    .line 61
    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Z

    .line 62
    .line 63
    return-void
    .line 64
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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

.method public static A00(LX/ImR;LX/GwM;LX/IdA;)I
    .locals 3

    .line 0
    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "OMX.google.raw.decoder"

    .line 7
    .line 8
    iget-object v0, p2, LX/IdA;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/GwM;->A0D:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "android.software.leanback"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget v0, p0, LX/ImR;->A0A:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/GwM;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Gvo;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GwM;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/GwM;->A04:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, LX/GwM;->A04:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/GwM;->A0A:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-super {p0}, LX/Gvo;->A0D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gvo;->A09:LX/I8Y;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v1, p0, LX/GwM;->A0E:LX/IAy;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gvo;->A09:LX/I8Y;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IAy;->A00(LX/I8Y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-super {p0}, LX/Gvo;->A0D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Gvo;->A09:LX/I8Y;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    monitor-exit v0

    .line 28
    iget-object v1, p0, LX/GwM;->A0E:LX/IAy;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gvo;->A09:LX/I8Y;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/IAy;->A00(LX/I8Y;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    iget-object v0, p0, LX/Gvo;->A09:LX/I8Y;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    monitor-exit v0

    .line 41
    iget-object v1, p0, LX/GwM;->A0E:LX/IAy;

    .line 42
    .line 43
    iget-object v0, p0, LX/Gvo;->A09:LX/I8Y;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/IAy;->A00(LX/I8Y;)V

    .line 46
    .line 47
    .line 48
    throw v2
    .line 49
    .line 50
.end method

.method public A0E(JZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gvo;->A0E(JZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LX/GwM;->A04:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/GwM;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/GwM;->A0A:Z

    .line 14
    .line 15
    return-void
.end method

.method public A0F(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Gvo;->A0F(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GwM;->A0E:LX/IAy;

    .line 4
    .line 5
    iget-object v2, p0, LX/Gvo;->A09:LX/I8Y;

    .line 6
    .line 7
    iget-object v1, v3, LX/IAy;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Itx;->A04:LX/ITg;

    .line 17
    .line 18
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, LX/ITg;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public A0L(LX/ImR;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Gvo;->A0L(LX/ImR;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GwM;->A08:LX/ImR;

    .line 4
    .line 5
    iget-object v2, p0, LX/GwM;->A0E:LX/IAy;

    .line 6
    .line 7
    iget-object v1, v2, LX/IAy;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {v1, v2, p1, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A0O(ILjava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "audio/eac3-joc"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p2, "audio/eac3"

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, LX/Iga;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public AkS()LX/IUI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/I4S;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/I4S;->A02:LX/IUI;

    .line 7
    .line 8
    return-object v0
.end method

.method public Aki()J
    .locals 2

    .line 0
    iget v1, p0, LX/Itx;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/GwM;->A01(LX/GwM;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/GwM;->A04:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public B6w()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/Gvo;->B6w()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public C2I(LX/IUI;)LX/IUI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwM;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D(LX/IUI;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecAudioRenderer"

    .line 1
    .line 2
    return-object v0
.end method
