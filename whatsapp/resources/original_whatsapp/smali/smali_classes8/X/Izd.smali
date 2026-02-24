.class public final LX/Izd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwj;
.implements LX/Jtr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/IjH;

.field public volatile A0B:Landroid/graphics/SurfaceTexture;

.field public volatile A0C:Landroid/graphics/SurfaceTexture;

.field public volatile A0D:Landroid/media/MediaRecorder;

.field public volatile A0E:Landroid/view/Surface;

.field public volatile A0F:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Izd;->A08:Z

    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Izd;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Izd;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public synthetic AZ0()Landroid/util/Pair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Ahv(LX/Hke;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Ak7()LX/I4p;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Are(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 0
    iput p5, p0, LX/Izd;->A03:I

    .line 1
    .line 2
    iput p6, p0, LX/Izd;->A02:I

    .line 3
    .line 4
    iput p4, p0, LX/Izd;->A06:I

    .line 5
    .line 6
    rem-int/lit16 v0, p4, 0xb4

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v0, p1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v0, p2

    .line 16
    :cond_0
    iput v0, p0, LX/Izd;->A01:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_1
    iput p1, p0, LX/Izd;->A00:I

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/Izd;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-static {v0}, LX/Gi2;->A1M(Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const-string v2, "GLSurfacePipeCoordinatorImpl"

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Timeout when creating SurfaceNode: "

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, LX/Izd;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_1
    iget-object v1, p0, LX/Izd;->A0C:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, LX/Izd;->A0A:LX/IjH;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Izd;->A08:Z

    .line 57
    .line 58
    new-instance v2, LX/IjH;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/IjH;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/Izd;->A0A:LX/IjH;

    .line 64
    .line 65
    :cond_2
    iget v0, p0, LX/Izd;->A02:I

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/IjH;->A05(Landroid/graphics/SurfaceTexture;I)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, LX/Izd;->A01:I

    .line 71
    .line 72
    iget v0, p0, LX/Izd;->A00:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/IjH;->A03(II)Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Izd;->A0B:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    iget-object v0, p0, LX/Izd;->A0B:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return-object v0

    .line 87
    :cond_3
    :try_start_2
    const-string v0, "SurfaceNode was not created"

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0
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

.method public synthetic Arf()Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Arg()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic Arh(IIIIIZ)Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public Av3()LX/Jtr;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public synthetic B5r()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BIJ(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/Izd;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Izd;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/Izd;->A0C:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v1, p0, LX/Izd;->A0A:LX/IjH;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/Izd;->A02:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/IjH;->A05(Landroid/graphics/SurfaceTexture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
.end method

.method public BN8(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Izd;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public BeV(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/Izd;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/Izd;->A04:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public BeW(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iput p2, p0, LX/Izd;->A05:I

    .line 1
    .line 2
    iput p3, p0, LX/Izd;->A04:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Izd;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object p1, p0, LX/Izd;->A0C:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v0, p0, LX/Izd;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic BeX(Landroid/view/Surface;II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BeY(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Izd;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Izd;->A0C:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, LX/Izd;->A0B:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object v2, p0, LX/Izd;->A0C:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Izd;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/Izd;->A0A:LX/IjH;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/IjH;->A05(Landroid/graphics/SurfaceTexture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3

    .line 30
    throw v0
    .line 31
.end method

.method public synthetic BeZ(Landroid/view/Surface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtV(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izd;->A0A:LX/IjH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IjH;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Izd;->A0A:LX/IjH;

    .line 9
    .line 10
    iput-object v0, p0, LX/Izd;->A0B:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public synthetic C2Y(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C9K(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/IW1;
    .locals 1

    .line 0
    const-string v0, "Recording to a FileDescriptor not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public C9L(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/IW1;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget v0, p0, LX/Izd;->A06:I

    .line 3
    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 9
    .line 10
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/Izd;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v0, p0, LX/Izd;->A02:I

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0xb4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v1, p0, LX/Izd;->A04:I

    .line 23
    .line 24
    iget v0, p0, LX/Izd;->A05:I

    .line 25
    .line 26
    :goto_1
    int-to-float v5, v7

    .line 27
    int-to-float v4, v6

    .line 28
    div-float v2, v5, v4

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    cmpl-float v0, v2, v1

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    mul-float/2addr v4, v1

    .line 38
    float-to-int v7, v4

    .line 39
    :goto_2
    rem-int/lit8 v0, v7, 0x10

    .line 40
    .line 41
    sub-int/2addr v7, v0

    .line 42
    rem-int/lit8 v0, v6, 0x10

    .line 43
    .line 44
    sub-int/2addr v6, v0

    .line 45
    iput v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 46
    .line 47
    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 48
    .line 49
    const-string v1, "rws"

    .line 50
    .line 51
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-direct {v0, v9, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Izd;->A0F:Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    new-instance v2, Landroid/media/MediaRecorder;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/Izd;->A03:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Izd;->A0F:Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Izd;->A0E:Landroid/view/Surface;

    .line 100
    .line 101
    iget-object v1, p0, LX/Izd;->A0A:LX/IjH;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v3}, LX/IjH;->A07(Landroid/view/Surface;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/Izd;->A0D:Landroid/media/MediaRecorder;

    .line 116
    .line 117
    iget v10, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 118
    .line 119
    iget v11, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 120
    .line 121
    iget v12, p0, LX/Izd;->A03:I

    .line 122
    .line 123
    new-instance v7, LX/Id4;

    .line 124
    .line 125
    move/from16 v13, p4

    .line 126
    .line 127
    invoke-direct/range {v7 .. v13}, LX/Id4;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v7}, LX/Id4;->A01(Landroid/media/CamcorderProfile;LX/Id4;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, LX/Id4;->A00(LX/Id4;)LX/IW1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    div-float/2addr v5, v1

    .line 141
    float-to-int v6, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v1, p0, LX/Izd;->A05:I

    .line 144
    .line 145
    iget v0, p0, LX/Izd;->A04:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget v1, p0, LX/Izd;->A01:I

    .line 149
    .line 150
    iget v0, p0, LX/Izd;->A00:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 154
    .line 155
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 156
    .line 157
    goto/16 :goto_0
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

.method public C9m(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Izd;->A0D:Landroid/media/MediaRecorder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Izd;->A0D:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, LX/Izd;->A0D:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    iget-object v0, p0, LX/Izd;->A0A:LX/IjH;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, LX/IjH;->A07(Landroid/view/Surface;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/Izd;->A0E:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v2, p0, LX/Izd;->A0E:Landroid/view/Surface;

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, LX/Izd;->A0F:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_4
    iput-object v2, p0, LX/Izd;->A0F:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    return-void

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_2
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v0, p0, LX/Izd;->A0D:Landroid/media/MediaRecorder;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-object v2, p0, LX/Izd;->A0D:Landroid/media/MediaRecorder;

    .line 65
    .line 66
    iget-object v0, p0, LX/Izd;->A0A:LX/IjH;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LX/IjH;->A07(Landroid/view/Surface;I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LX/Izd;->A0E:Landroid/view/Surface;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    :cond_7
    iput-object v2, p0, LX/Izd;->A0E:Landroid/view/Surface;

    .line 81
    .line 82
    :try_start_3
    iget-object v0, p0, LX/Izd;->A0F:Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    :catch_2
    :cond_8
    iput-object v2, p0, LX/Izd;->A0F:Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
.end method

.method public CFF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
