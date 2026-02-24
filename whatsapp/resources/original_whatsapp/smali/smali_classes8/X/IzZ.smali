.class public LX/IzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:LX/IWT;

.field public A06:Z

.field public final synthetic A07:LX/H2y;


# direct methods
.method public constructor <init>(LX/H2y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IzZ;->A07:LX/H2y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IzZ;->A04:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IzZ;->A07:LX/H2y;

    .line 5
    .line 6
    iget v3, p0, LX/IzZ;->A03:I

    .line 7
    .line 8
    iget v4, p0, LX/IzZ;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/IzZ;->A02:I

    .line 11
    .line 12
    iget v6, v2, LX/H2y;->A06:I

    .line 13
    .line 14
    iget v7, p0, LX/IzZ;->A00:I

    .line 15
    .line 16
    iget-boolean v9, p0, LX/IzZ;->A06:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/H2y;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v1, LX/JIA;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LX/JIA;-><init>(Ljava/lang/Object;IIIIIIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
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
    .locals 6

    .line 0
    const-string v4, "NativeSurfacePipeComponent"

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, p1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, p2}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, p4}, LX/Gi1;->A1O([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, p5, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v1, p6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v1, p7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const-string v0, "getSurfaceForCameraPreview: %dx%d, sensorOrientation=%d, deviceOrientation=%d, cameraPreviewRotation=%d, cameraFacing=%d"

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, LX/IzZ;->A03:I

    .line 34
    .line 35
    iput p2, p0, LX/IzZ;->A01:I

    .line 36
    .line 37
    iput p6, p0, LX/IzZ;->A02:I

    .line 38
    .line 39
    iget-object v5, p0, LX/IzZ;->A07:LX/H2y;

    .line 40
    .line 41
    iput p4, v5, LX/H2y;->A06:I

    .line 42
    .line 43
    iput p5, p0, LX/IzZ;->A00:I

    .line 44
    .line 45
    invoke-static {p7, v2}, LX/1ae;->A1N(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/IzZ;->A06:Z

    .line 50
    .line 51
    rem-int/lit16 v1, p4, 0xb4

    .line 52
    .line 53
    move v0, p1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move v0, p2

    .line 58
    :cond_0
    iput v0, v5, LX/H2y;->A02:I

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move p1, p2

    .line 63
    :cond_1
    iput p1, v5, LX/H2y;->A01:I

    .line 64
    .line 65
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v2, v2, [Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    iget-object v1, v5, LX/H2y;->A0B:Landroid/os/Handler;

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    invoke-static {v1, p0, v3, v2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v3}, LX/Gi2;->A1M(Ljava/util/concurrent/CountDownLatch;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v0, "Timeout waiting for input surface texture"

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    aget-object v0, v2, v0

    .line 91
    .line 92
    iput-object v0, p0, LX/IzZ;->A04:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    invoke-direct {p0}, LX/IzZ;->A00()V

    .line 95
    .line 96
    .line 97
    return-object v0
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzZ;->A07:LX/H2y;

    .line 1
    .line 2
    iget-object v0, v0, LX/H2y;->A09:LX/Jtr;

    .line 3
    .line 4
    return-object v0
.end method

.method public B5r()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public BIJ(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/IzZ;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/IzZ;->A02:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/IzZ;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IzZ;->A07:LX/H2y;

    .line 10
    .line 11
    iget v2, p0, LX/IzZ;->A02:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/IzZ;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    rsub-int v0, v2, 0x168

    .line 18
    .line 19
    rem-int/lit16 v2, v0, 0x168

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, LX/H2y;->A0B:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, p0, v2, v0}, LX/JIj;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public BN8(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/IzZ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/Gi1;->A07(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/IzZ;->A07:LX/H2y;

    .line 11
    .line 12
    iget-object v0, v0, LX/H3V;->A00:LX/Jvf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x10e

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v2, 0xb4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :cond_3
    :goto_0
    iget v0, p0, LX/IzZ;->A00:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    iget v0, p0, LX/IzZ;->A02:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    :cond_4
    iput v3, p0, LX/IzZ;->A00:I

    .line 54
    .line 55
    iput v2, p0, LX/IzZ;->A02:I

    .line 56
    .line 57
    invoke-direct {p0}, LX/IzZ;->A00()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/IzZ;->A07:LX/H2y;

    .line 61
    .line 62
    iget v2, p0, LX/IzZ;->A02:I

    .line 63
    .line 64
    iget-boolean v0, p0, LX/IzZ;->A06:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    rsub-int v0, v2, 0x168

    .line 69
    .line 70
    rem-int/lit16 v2, v0, 0x168

    .line 71
    .line 72
    :cond_5
    iget-object v1, v1, LX/H2y;->A0B:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v1, p0, v2, v0}, LX/JIj;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
    .line 79
.end method

.method public BeV(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzZ;->A07:LX/H2y;

    .line 1
    .line 2
    iput p1, v0, LX/H2y;->A04:I

    .line 3
    .line 4
    iput p2, v0, LX/H2y;->A03:I

    .line 5
    .line 6
    invoke-static {v0}, LX/H2y;->A02(LX/H2y;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public BeW(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/IzZ;->A05:LX/IWT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/IWT;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IzZ;->A05:LX/IWT;

    .line 17
    .line 18
    :cond_1
    iget-object v4, p0, LX/IzZ;->A07:LX/H2y;

    .line 19
    .line 20
    iput p2, v4, LX/H2y;->A04:I

    .line 21
    .line 22
    iput p3, v4, LX/H2y;->A03:I

    .line 23
    .line 24
    iget v3, p0, LX/IzZ;->A02:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/IzZ;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    rsub-int v0, v3, 0x168

    .line 31
    .line 32
    rem-int/lit16 v3, v0, 0x168

    .line 33
    .line 34
    :cond_2
    iget-object v2, v4, LX/H2y;->A0B:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, LX/JHQ;

    .line 38
    .line 39
    invoke-direct {v0, p1, v3, v1, p0}, LX/JHQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v2, v4, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public BeX(Landroid/view/Surface;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/IzZ;->A05:LX/IWT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IWT;->A00()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/IWT;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/IWT;-><init>(Landroid/view/Surface;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IzZ;->A05:LX/IWT;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/IzZ;->A07:LX/H2y;

    .line 21
    .line 22
    iput p2, v2, LX/H2y;->A04:I

    .line 23
    .line 24
    iput p3, v2, LX/H2y;->A03:I

    .line 25
    .line 26
    iget-object v1, v2, LX/H2y;->A0B:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
.end method

.method public BeY(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IzZ;->A05:LX/IWT;

    .line 2
    .line 3
    iget-object v0, p0, LX/IzZ;->A07:LX/H2y;

    .line 4
    .line 5
    iget-object v1, v0, LX/H2y;->A0B:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public BeZ(Landroid/view/Surface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IzZ;->A05:LX/IWT;

    .line 2
    .line 3
    iget-object v0, p0, LX/IzZ;->A07:LX/H2y;

    .line 4
    .line 5
    iget-object v1, v0, LX/H2y;->A0B:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public BtV(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IzZ;->A04:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-direct {p0}, LX/IzZ;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public synthetic C2Y(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CFF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
