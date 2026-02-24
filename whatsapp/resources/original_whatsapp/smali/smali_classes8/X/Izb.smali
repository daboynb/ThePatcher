.class public LX/Izb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/IWT;

.field public A06:Z

.field public final A07:LX/Iy5;

.field public final synthetic A08:LX/H2z;


# direct methods
.method public constructor <init>(LX/H2z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Izb;->A08:LX/H2z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Iy5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Iy5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Izb;->A07:LX/Iy5;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/Izb;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Izb;->A07:LX/Iy5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Izb;->A08:LX/H2z;

    .line 7
    .line 8
    iget v3, p0, LX/Izb;->A03:I

    .line 9
    .line 10
    iget v4, p0, LX/Izb;->A01:I

    .line 11
    .line 12
    iget v5, p0, LX/Izb;->A02:I

    .line 13
    .line 14
    iget v6, p0, LX/Izb;->A04:I

    .line 15
    .line 16
    iget v7, p0, LX/Izb;->A00:I

    .line 17
    .line 18
    iget-boolean p0, p0, LX/Izb;->A06:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/H2z;->A0L:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v1, LX/JIA;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, LX/JIA;-><init>(Ljava/lang/Object;IIIIIIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public AZ0()Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izb;->A07:LX/Iy5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iy5;->A03:Landroid/util/Pair;

    .line 3
    .line 4
    return-object v0
.end method

.method public Ahv(LX/Hke;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/Jy4;->A00:LX/Hke;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Izb;->A08:LX/H2z;

    .line 5
    .line 6
    iget-object v0, v0, LX/H2z;->A0Q:LX/Jy4;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public Ak7()LX/I4p;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Are(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 9

    .line 0
    const-string v4, "BasicSurfacePipeComponent"

    .line 1
    .line 2
    const-string v0, "getSurfaceForCameraPreview isRealtimeTimestampSupported=%s"

    .line 3
    .line 4
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/Izb;->A03:I

    .line 12
    .line 13
    iput p2, p0, LX/Izb;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/Izb;->A02:I

    .line 16
    .line 17
    iput p4, p0, LX/Izb;->A04:I

    .line 18
    .line 19
    iput p5, p0, LX/Izb;->A00:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move/from16 v0, p7

    .line 23
    .line 24
    invoke-static {v0, v7}, LX/1ae;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/Izb;->A06:Z

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    const/4 v1, 0x7

    .line 32
    move/from16 v2, p8

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    iget-object v8, p0, LX/Izb;->A08:LX/H2z;

    .line 38
    .line 39
    iget v0, v8, LX/H2z;->A00:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iput v1, v8, LX/H2z;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iput-boolean v7, v8, LX/H2z;->A0V:Z

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, LX/Izb;->A05:LX/IWT;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v8, LX/H2z;->A08:LX/K0N;

    .line 55
    .line 56
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/IWe;->A04(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Izb;->A05:LX/IWT;

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/H2z;->A04(LX/H2z;LX/IWT;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v8, LX/H2z;->A0R:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, LX/Izb;->A07:LX/Iy5;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/Iy5;->A00()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    :cond_2
    iget-object v0, v8, LX/H2z;->A0L:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {v0, p0, v6, v7}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v8, LX/H2z;->A0V:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/Gi2;->A1M(Ljava/util/concurrent/CountDownLatch;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    new-array v1, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v1, v0}, LX/Ghz;->A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Timeout when creating SurfaceNode: %s"

    .line 115
    .line 116
    invoke-static {v4, v0, v2, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    invoke-static {p0}, LX/Izb;->A00(LX/Izb;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/Izb;->A07:LX/Iy5;

    .line 123
    .line 124
    iput-object v3, v1, LX/Iy5;->A06:Ljava/lang/Boolean;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v1, LX/Iy5;->A03:Landroid/util/Pair;

    .line 128
    .line 129
    iput-object v0, v1, LX/Iy5;->A05:LX/BYT;

    .line 130
    .line 131
    iget-object v0, v1, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 132
    .line 133
    return-object v0
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

.method public Arf()Landroid/view/Surface;
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

.method public Arh(IIIIIZ)Landroid/view/Surface;
    .locals 3

    .line 0
    const-string v2, "BasicSurfacePipeComponent"

    .line 1
    .line 2
    const-string v1, "getSurfaceForVideoCapture isRealtimeTimestampSupported=%s"

    .line 3
    .line 4
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    iget-object v0, p0, LX/Izb;->A08:LX/H2z;

    .line 1
    .line 2
    iget-object v0, v0, LX/H2z;->A0E:LX/Jtr;

    .line 3
    .line 4
    return-object v0
.end method

.method public B5r()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BIJ(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Izb;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Izb;->A02:I

    .line 5
    .line 6
    invoke-static {p0}, LX/Izb;->A00(LX/Izb;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BN8(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izb;->A08:LX/H2z;

    .line 1
    .line 2
    iget-object v1, v0, LX/H2z;->A0K:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v1, p0, p1, v0}, LX/JIj;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public BeV(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Izb;->A08:LX/H2z;

    .line 1
    .line 2
    iput p1, v2, LX/H2z;->A05:I

    .line 3
    .line 4
    iput p2, v2, LX/H2z;->A04:I

    .line 5
    .line 6
    iget-object v1, v2, LX/H2z;->A0L:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, v2, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BeW(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Izb;->A05:LX/IWT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/IWT;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Izb;->A05:LX/IWT;

    .line 17
    .line 18
    iget-object v0, p0, LX/Izb;->A08:LX/H2z;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/H2z;->A04(LX/H2z;LX/IWT;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LX/Izb;->A08:LX/H2z;

    .line 24
    .line 25
    iput p2, v2, LX/H2z;->A05:I

    .line 26
    .line 27
    iput p3, v2, LX/H2z;->A04:I

    .line 28
    .line 29
    iget-object v1, v2, LX/H2z;->A0L:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v2, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public BeX(Landroid/view/Surface;II)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/Izb;->A05:LX/IWT;

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
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/IWT;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/IWT;-><init>(Landroid/view/Surface;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Izb;->A05:LX/IWT;

    .line 19
    .line 20
    iget-object v0, p0, LX/Izb;->A08:LX/H2z;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/H2z;->A04(LX/H2z;LX/IWT;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, LX/Izb;->A08:LX/H2z;

    .line 26
    .line 27
    iput p2, v2, LX/H2z;->A05:I

    .line 28
    .line 29
    iput p3, v2, LX/H2z;->A04:I

    .line 30
    .line 31
    iget-object v1, v2, LX/H2z;->A0L:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v1, v2, v0}, LX/JIh;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public BeY(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Izb;->A05:LX/IWT;

    .line 2
    .line 3
    iget-object v0, p0, LX/Izb;->A08:LX/H2z;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/H2z;->A04(LX/H2z;LX/IWT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BeZ(Landroid/view/Surface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Izb;->A05:LX/IWT;

    .line 2
    .line 3
    iget-object v0, p0, LX/Izb;->A08:LX/H2z;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/H2z;->A04(LX/H2z;LX/IWT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BtV(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izb;->A07:LX/Iy5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Iy5;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Izb;->A00(LX/Izb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C2Y(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Izb;->A05:LX/IWT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/IWT;->A0C:Z

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public CFF()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
