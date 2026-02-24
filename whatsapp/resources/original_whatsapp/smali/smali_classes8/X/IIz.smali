.class public abstract LX/IIz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IIz;->A00:[I

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/IIz;->A01:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/HJx;

    .line 2
    .line 3
    iget-object v2, v0, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

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
    return-void

    .line 16
    :cond_0
    const-string v0, "detachCurrent"

    .line 17
    .line 18
    invoke-static {v0}, LX/HJx;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eglMakeCurrent failed"

    .line 22
    .line 23
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public A04()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/HJx;

    .line 2
    .line 3
    invoke-static {v3}, LX/HJx;->A00(LX/HJx;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v0, v3, LX/HJx;->A01:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "makeCurrent"

    .line 24
    .line 25
    invoke-static {v0}, LX/HJx;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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

    .line 35
    :cond_1
    const-string v0, "No EGLSurface - can\'t make current"

    .line 36
    .line 37
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public A05()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/HJx;

    .line 2
    .line 3
    invoke-static {v2}, LX/HJx;->A00(LX/HJx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, LX/IIz;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/IIz;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v0, v2, LX/HJx;->A01:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    iput-object v0, v2, LX/HJx;->A01:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    iput-object v0, v2, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/HJx;->A00:Landroid/opengl/EGLConfig;

    .line 37
    .line 38
    return-void
.end method

.method public A06()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/HJx;

    .line 2
    .line 3
    iget-object v1, v2, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iput-object v0, v2, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
