.class public LX/IFN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/IU5;

.field public A02:Landroid/view/Surface;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/IU5;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/IFN;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iput-object p2, p0, LX/IFN;->A01:LX/IU5;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "invalid surface: "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x3038

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget-object v1, p2, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    iget-object v0, p2, LX/IU5;->A00:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "eglCreateWindowSurface"

    .line 40
    .line 41
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v0, 0x3000

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput-object v3, p0, LX/IFN;->A00:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    iput-object p1, p0, LX/IFN;->A02:Landroid/view/Surface;

    .line 54
    .line 55
    iput-boolean p3, p0, LX/IFN;->A03:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "surface was null"

    .line 59
    .line 60
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ": EGL error: 0x"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IFN;->A01:LX/IU5;

    .line 1
    .line 2
    iget-object v2, p0, LX/IFN;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, v3, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Grafika"

    .line 11
    .line 12
    const-string v0, "NOTE: makeCurrent w/o display"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v3, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v0, v3, LX/IU5;->A01:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "eglMakeCurrent failed"

    .line 29
    .line 30
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IFN;->A01:LX/IU5;

    .line 1
    .line 2
    iget-object v1, p0, LX/IFN;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v0, v0, LX/IU5;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    iput-object v0, p0, LX/IFN;->A00:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iget-object v1, p0, LX/IFN;->A02:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/IFN;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/IFN;->A02:Landroid/view/Surface;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
