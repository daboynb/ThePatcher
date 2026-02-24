.class public final LX/HJx;
.super LX/IIz;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(LX/HfI;[I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    if-eq v2, v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/5iq;->A1b()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object v2, p0, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    new-array v5, v7, [Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    new-array v8, v7, [I

    .line 33
    .line 34
    move v9, v4

    .line 35
    move-object v3, p2

    .line 36
    move v6, v4

    .line 37
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    aget-object v3, v5, v4

    .line 44
    .line 45
    iput-object v3, p0, LX/HJx;->A00:Landroid/opengl/EGLConfig;

    .line 46
    .line 47
    iget-object v2, p0, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v0, "egl14Context"

    .line 52
    .line 53
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x3

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    iput-object v1, p0, LX/HJx;->A01:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "eglCreateContext"

    .line 78
    .line 79
    invoke-static {v0}, LX/HJx;->A02(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Failed to create EGL context"

    .line 83
    .line 84
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    const-string v0, "eglChooseConfig"

    .line 90
    .line 91
    invoke-static {v0}, LX/HJx;->A02(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Unable to find any matching EGL config"

    .line 95
    .line 96
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    const-string v0, "eglInitialize"

    .line 102
    .line 103
    invoke-static {v0}, LX/HJx;->A02(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Unable to initialize EGL14"

    .line 107
    .line 108
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    const-string v0, "Unable to get EGL14 display"

    .line 114
    .line 115
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A00(LX/HJx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HJx;->A01:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HJx;->A00:Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "This object has been released"

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
.end method

.method public static A01(LX/HJx;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/view/Surface;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/HJx;->A00(LX/HJx;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x3038

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v0, v3, v2

    .line 32
    .line 33
    iget-object v1, p0, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iget-object v0, p0, LX/HJx;->A00:Landroid/opengl/EGLConfig;

    .line 36
    .line 37
    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "eglCreateWindowSurface"

    .line 49
    .line 50
    invoke-static {v0}, LX/HJx;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Failed to create window surface"

    .line 54
    .line 55
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "Already has an EGLSurface"

    .line 61
    .line 62
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ": glError "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
