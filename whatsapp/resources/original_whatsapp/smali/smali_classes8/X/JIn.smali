.class public final LX/JIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JIn;->A06:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JIn;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JIn;->A05:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JIn;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/JIn;->A00:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/JIn;->A05:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/JIn;->A03:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/JIn;->A02:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    iget-object v0, p0, LX/JIn;->A03:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/JIn;->A01:Landroid/opengl/EGLContext;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/JIn;->A02:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v3, p0, LX/JIn;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iput-object v3, p0, LX/JIn;->A01:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    iput-object v3, p0, LX/JIn;->A03:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    iput-object v3, p0, LX/JIn;->A00:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    iget-object v1, p0, LX/JIn;->A03:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/JIn;->A02:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v0, p0, LX/JIn;->A03:Landroid/opengl/EGLSurface;

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/JIn;->A01:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/JIn;->A02:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v3, p0, LX/JIn;->A02:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    iput-object v3, p0, LX/JIn;->A01:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    iput-object v3, p0, LX/JIn;->A03:Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    iput-object v3, p0, LX/JIn;->A00:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    throw v2
.end method

.method public A01(I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A1b()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iput-object v2, p0, LX/JIn;->A02:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    new-array v5, v7, [Landroid/opengl/EGLConfig;

    .line 22
    .line 23
    new-array v8, v7, [I

    .line 24
    .line 25
    sget-object v3, LX/JIn;->A06:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v9, v4

    .line 29
    move v6, v4

    .line 30
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    aget v0, v8, v4

    .line 37
    .line 38
    if-lez v0, :cond_7

    .line 39
    .line 40
    aget-object v2, v5, v4

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, LX/JIn;->A02:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v3, v0, [I

    .line 50
    .line 51
    fill-array-data v3, :array_0

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v4, v2, v0, v3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iput-object v4, p0, LX/JIn;->A01:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    iget-object v3, p0, LX/JIn;->A02:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    if-ne p1, v7, :cond_1

    .line 67
    .line 68
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    :cond_0
    invoke-static {v3, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-object v2, p0, LX/JIn;->A03:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    iget-object v0, p0, LX/JIn;->A05:[I

    .line 79
    .line 80
    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    aget v1, v0, v1

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/JIn;->A00:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x2

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    new-array v0, v0, [I

    .line 107
    .line 108
    fill-array-data v0, :array_1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v3, v2, v0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    const-string v1, "eglCreatePbufferSurface failed"

    .line 118
    .line 119
    new-instance v0, LX/JSY;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/JSY;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    const/4 v0, 0x5

    .line 126
    new-array v0, v0, [I

    .line 127
    .line 128
    fill-array-data v0, :array_2

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x5

    .line 133
    new-array v3, v0, [I

    .line 134
    .line 135
    fill-array-data v3, :array_3

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "glGenTextures failed. Error: "

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/JSY;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/JSY;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    const-string v1, "eglMakeCurrent failed"

    .line 159
    .line 160
    new-instance v0, LX/JSY;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/JSY;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    const-string v1, "eglCreateContext failed"

    .line 167
    .line 168
    new-instance v0, LX/JSY;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/JSY;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v4, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 179
    .line 180
    .line 181
    aget v0, v8, v4

    .line 182
    .line 183
    invoke-static {v2, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    aget-object v0, v5, v4

    .line 188
    .line 189
    aput-object v0, v2, v1

    .line 190
    .line 191
    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/Ghz;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/JSY;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/JSY;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    const-string v1, "eglInitialize failed"

    .line 204
    .line 205
    new-instance v0, LX/JSY;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/JSY;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    const-string v1, "eglGetDisplay failed"

    .line 212
    .line 213
    new-instance v0, LX/JSY;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/JSY;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    nop

    .line 220
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JIn;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JIn;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
