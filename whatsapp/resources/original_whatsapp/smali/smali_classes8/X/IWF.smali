.class public LX/IWF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:[I


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IWF;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IWF;->A06:[I

    .line 14
    .line 15
    return-void

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
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IWF;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    if-eq v2, v0, :cond_4

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-static {v2, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v6, LX/IWF;->A06:[I

    .line 28
    .line 29
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 30
    .line 31
    new-array v11, v10, [I

    .line 32
    .line 33
    iget-object v5, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    move v12, v7

    .line 36
    move v9, v7

    .line 37
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    aget-object v6, v8, v7

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    iput-object v6, p0, LX/IWF;->A00:Landroid/opengl/EGLConfig;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v3, v4, [I

    .line 51
    .line 52
    const/16 v0, 0x3098

    .line 53
    .line 54
    aput v0, v3, v7

    .line 55
    .line 56
    aput v1, v3, v10

    .line 57
    .line 58
    const/16 v5, 0x3038

    .line 59
    .line 60
    aput v5, v3, v1

    .line 61
    .line 62
    iget-object v2, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    invoke-static {v2, v6, v0, v3, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IWF;->A01:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x3000

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/IWF;->A01:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    new-array v2, v0, [I

    .line 86
    .line 87
    const/16 v0, 0x3057

    .line 88
    .line 89
    aput v0, v2, v7

    .line 90
    .line 91
    aput v10, v2, v10

    .line 92
    .line 93
    const/16 v0, 0x3056

    .line 94
    .line 95
    aput v0, v2, v1

    .line 96
    .line 97
    aput v10, v2, v4

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aput v5, v2, v0

    .line 101
    .line 102
    iget-object v1, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    iget-object v0, p0, LX/IWF;->A00:Landroid/opengl/EGLConfig;

    .line 105
    .line 106
    invoke-static {v1, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/IWF;->A03:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v3, :cond_1

    .line 119
    .line 120
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 121
    .line 122
    iput-object v0, p0, LX/IWF;->A03:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    :cond_1
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "eglCreateContext: EGL error: 0x"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    iput-object v0, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    const-string v0, "unable to initialize EGL14"

    .line 149
    .line 150
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "unable to get EGL14 display"

    .line 156
    .line 157
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 163
    .line 164
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    throw v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0
    .line 172
    .line 173
.end method


# virtual methods
.method public A00(LX/IWT;)LX/IJc;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/IWT;->A00()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/IWF;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, LX/IJc;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, LX/IJc;-><init>(LX/IWF;LX/IWT;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v2
    .line 26
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWF;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, LX/IWF;->A03:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iget-object v0, p0, LX/IWF;->A01:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 18
    .line 19
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/IWF;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/IWF;->A03:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v0}, LX/Gi0;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/IWF;->A01:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    iput-object v0, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    iput-object v0, p0, LX/IWF;->A01:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/IWF;->A00:Landroid/opengl/EGLConfig;

    .line 55
    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    iput-object v0, p0, LX/IWF;->A03:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "EglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore14 was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/IWF;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0
.end method
