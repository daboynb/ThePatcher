.class public LX/IJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/IWF;

.field public A02:LX/IWT;

.field public final A03:[F

.field public final A04:[I

.field public final A05:LX/CNS;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IWF;LX/IWT;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iput-object p3, p0, LX/IJc;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IJc;->A01:LX/IWF;

    .line 10
    .line 11
    iput-object p2, p0, LX/IJc;->A02:LX/IWT;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/IJc;->A03:[F

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A1b()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IJc;->A04:[I

    .line 24
    .line 25
    new-instance v0, LX/CNS;

    .line 26
    .line 27
    invoke-direct {v0}, LX/CNS;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/IJc;->A05:LX/CNS;

    .line 31
    .line 32
    iget-object v1, p1, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LX/IWF;->A00:Landroid/opengl/EGLConfig;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x3038

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput v0, v4, v3

    .line 54
    .line 55
    invoke-virtual {p2}, LX/IWT;->A00()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    monitor-enter p3

    .line 62
    :try_start_0
    iget-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 63
    .line 64
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object v0, v0, LX/IWF;->A00:Landroid/opengl/EGLConfig;

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v4, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 73
    .line 74
    monitor-exit p3

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x3000

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    iput-object v0, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public A00()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/IJc;->A01:LX/IWF;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    const/16 v2, 0x3056

    .line 23
    .line 24
    iget-object v1, p0, LX/IJc;->A04:[I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v4, v2, v1, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 28
    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/IJc;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 24
    .line 25
    iget-object v2, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v1, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    iget-object v0, v0, LX/IWF;->A01:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 40
    .line 41
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/IJc;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 24
    .line 25
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IJc;->A02:LX/IWT;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IWT;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 46
    .line 47
    iput-object v0, p0, LX/IJc;->A02:LX/IWT;

    .line 48
    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iput-object v0, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    return-void
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/IJc;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 24
    .line 25
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v1, "EglSurfaceOutput"

    .line 36
    .line 37
    const-string v0, "WARNING: swapBuffers() failed"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public A04(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/IJc;->A02:LX/IWT;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, LX/IWT;->A09:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/IJc;->A05:LX/CNS;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/CNS;->A03(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_0
    iget-object v2, p0, LX/IJc;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, LX/IJc;->A01:LX/IWF;

    .line 41
    .line 42
    iget-object v1, v0, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iget-object v0, p0, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method
