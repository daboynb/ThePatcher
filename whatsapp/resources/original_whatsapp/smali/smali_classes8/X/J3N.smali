.class public LX/J3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaY;


# static fields
.field public static final A02:LX/IQF;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/IQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IQF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IQF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J3N;->A02:LX/IQF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    new-instance v0, LX/IQF;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/IQF;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3N;->A01:LX/IQF;

    .line 1
    .line 2
    sget-object v0, LX/J3N;->A02:LX/IQF;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "This object has been released"

    .line 8
    .line 9
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method private A01(Ljava/lang/Object;)V
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
    invoke-direct {p0}, LX/J3N;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

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
    iget-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 34
    .line 35
    iget-object v1, v0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v0, v0, LX/IQF;->A00:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Failed to create window surface: 0x"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v0, "Already has an EGLSurface"

    .line 66
    .line 67
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public AG4()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/J3N;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v3, v0, [I

    .line 12
    .line 13
    const/16 v0, 0x3057

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v0, v3, v2

    .line 17
    .line 18
    aput v4, v3, v4

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/Gi4;->A1U([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 24
    .line 25
    iget-object v1, v0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, v0, LX/IQF;->A00:Landroid/opengl/EGLConfig;

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Failed to create pixel buffer surface with size "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ": 0x"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    const-string v0, "Already has an EGLSurface"

    .line 67
    .line 68
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public AGt(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/J3N;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public AGu(Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/J3N;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public AIQ()V
    .locals 4

    .line 0
    sget-object v3, LX/AaY;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 4
    .line 5
    iget-object v2, v0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public B0W()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BBc()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/J3N;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v3, LX/AaY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 13
    .line 14
    iget-object v2, v0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    iget-object v0, v0, LX/IQF;->A01:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "No EGLSurface - can\'t make current"

    .line 47
    .line 48
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
.end method

.method public BtU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 7
    .line 8
    iget-object v0, v0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput-object v0, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CAC()I
    .locals 5

    .line 0
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 5
    .line 6
    iget-object v3, v0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v2, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    const/16 v1, 0x3056

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    .line 15
    .line 16
    aget v0, v4, v0

    .line 17
    .line 18
    return v0
.end method

.method public CAD()I
    .locals 5

    .line 0
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 5
    .line 6
    iget-object v3, v0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v2, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    const/16 v1, 0x3057

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    .line 15
    .line 16
    aget v0, v4, v0

    .line 17
    .line 18
    return v0
.end method

.method public CAF()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/J3N;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/AaY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 13
    .line 14
    iget-object v1, v0, LX/IQF;->A02:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v0, p0, LX/J3N;->A00:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 27
    .line 28
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public release()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J3N;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/J3N;->BtU()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 7
    .line 8
    iget-object v0, v0, LX/IQF;->A03:LX/9Q9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9Q9;->A00()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/J3N;->A02:LX/IQF;

    .line 14
    .line 15
    iput-object v0, p0, LX/J3N;->A01:LX/IQF;

    .line 16
    .line 17
    return-void
.end method
