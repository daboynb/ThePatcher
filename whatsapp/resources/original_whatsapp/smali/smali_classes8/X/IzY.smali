.class public LX/IzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwj;


# instance fields
.field public A00:LX/IUQ;

.field public A01:Z

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/Izl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IzY;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IzY;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v1, LX/Izr;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/Izr;-><init>(LX/IzY;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Izl;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Izl;-><init>(LX/JsY;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IzY;->A04:LX/Izl;

    .line 27
    .line 28
    return-void
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
    .locals 9

    .line 0
    iget-object v0, p0, LX/IzY;->A00:LX/IUQ;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IUQ;->A01()V

    .line 6
    .line 7
    .line 8
    iput-object v6, p0, LX/IzY;->A00:LX/IUQ;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LX/IzY;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    new-instance v7, LX/IUQ;

    .line 15
    .line 16
    invoke-direct {v7}, LX/IUQ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, LX/IzY;->A00:LX/IUQ;

    .line 20
    .line 21
    rem-int/lit16 v0, p4, 0xb4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v4, p1

    .line 25
    move v3, p2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v4, p2

    .line 29
    move v3, p1

    .line 30
    :cond_1
    iget-object v0, p0, LX/IzY;->A03:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/IzY;->A00:LX/IUQ;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v7, v2, LX/IUQ;->A03:LX/IWF;

    .line 47
    .line 48
    iget-object v1, v7, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v2, LX/IUQ;->A01:LX/IJc;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/IJc;->A02()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v6, v2, LX/IUQ;->A01:LX/IJc;

    .line 66
    .line 67
    new-instance v0, LX/IWT;

    .line 68
    .line 69
    invoke-direct {v0, v8, v5}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, LX/IWF;->A00(LX/IWT;)LX/IJc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/IUQ;->A01:LX/IJc;

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_3
    iget-object v0, p0, LX/IzY;->A02:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/view/Surface;

    .line 89
    .line 90
    if-eqz v8, :cond_a

    .line 91
    .line 92
    monitor-enter v7

    .line 93
    :try_start_2
    iget-object v2, v7, LX/IUQ;->A03:LX/IWF;

    .line 94
    .line 95
    iget-object v1, v2, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v7, LX/IUQ;->A01:LX/IJc;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LX/IJc;->A02()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-object v6, v7, LX/IUQ;->A01:LX/IJc;

    .line 113
    .line 114
    new-instance v0, LX/IWT;

    .line 115
    .line 116
    invoke-direct {v0, v8, v5}, LX/IWT;-><init>(Landroid/view/Surface;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/IWF;->A00(LX/IWT;)LX/IJc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v7, LX/IUQ;->A01:LX/IJc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    :cond_5
    monitor-exit v7

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_0
    monitor-exit v2

    .line 128
    :goto_1
    iget-object v0, p0, LX/IzY;->A04:LX/Izl;

    .line 129
    .line 130
    iput v4, v0, LX/Izl;->A03:I

    .line 131
    .line 132
    iput v3, v0, LX/Izl;->A01:I

    .line 133
    .line 134
    iput v5, v0, LX/Izl;->A02:I

    .line 135
    .line 136
    iput v5, v0, LX/Izl;->A00:I

    .line 137
    .line 138
    iget-object v4, p0, LX/IzY;->A00:LX/IUQ;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_3
    iget-object v0, v4, LX/IUQ;->A03:LX/IWF;

    .line 142
    .line 143
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    monitor-exit v4

    .line 154
    move-object v2, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :try_start_4
    iget-object v3, v4, LX/IUQ;->A04:LX/IVt;

    .line 157
    .line 158
    iget-object v0, v3, LX/IVt;->A07:LX/IWT;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, LX/IVt;->A01()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LX/IWT;->A01()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget v0, v3, LX/IVt;->A00:I

    .line 169
    .line 170
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/IUQ;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    new-instance v0, LX/IWT;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1, p2, p4, v5}, LX/IWT;->A02(IIIZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6, v0}, LX/IVt;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/IWT;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    .line 192
    monitor-exit v4

    .line 193
    :goto_2
    if-nez v2, :cond_9

    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_9
    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    throw v0

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    throw v0

    .line 206
    :cond_a
    return-object v6

    .line 207
    :cond_b
    iget-object v0, p0, LX/IzY;->A03:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 214
    .line 215
    return-object v0
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
    iget-object v0, p0, LX/IzY;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/Surface;

    .line 7
    .line 8
    return-object v0
.end method

.method public Arg()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzY;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0
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
    iget-object v0, p0, LX/IzY;->A00:LX/IUQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IzY;->A04:LX/Izl;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic B5r()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic BIJ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BN8(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeV(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public BeW(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/IzY;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public BeX(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/IzY;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BeY(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeZ(Landroid/view/Surface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtV(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzY;->A00:LX/IUQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IUQ;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IzY;->A00:LX/IUQ;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public synthetic C2Y(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CFF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
