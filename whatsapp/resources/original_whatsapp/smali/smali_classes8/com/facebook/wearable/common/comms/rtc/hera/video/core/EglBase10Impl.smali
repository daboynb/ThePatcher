.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaY;


# static fields
.field public static final A02:LX/IQZ;


# instance fields
.field public A00:LX/IQZ;

.field public A01:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IQZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IQZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/IQZ;

    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/IQZ;

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
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/SurfaceHolder;

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
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

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
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 25
    .line 26
    iget-object v3, v4, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    invoke-static {}, LX/Ghy;->A1W()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x3038

    .line 34
    .line 35
    aput v0, v2, v1

    .line 36
    .line 37
    iget-object v1, v4, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    iget-object v0, v4, LX/IQZ;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    .line 41
    invoke-interface {v3, v1, v0, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Failed to create window surface: 0x"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "Already has an EGLSurface"

    .line 68
    .line 69
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
.end method

.method public static native nativeGetCurrentNativeEGLContext()J
.end method


# virtual methods
.method public AG4()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 11
    .line 12
    iget-object v3, v4, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x3057

    .line 19
    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    aput v5, v2, v5

    .line 23
    .line 24
    invoke-static {v2, v5}, LX/Gi4;->A1U([II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    iget-object v0, v4, LX/IQZ;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 30
    .line 31
    invoke-interface {v3, v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Failed to create pixel buffer surface with size "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5}, LX/Gi0;->A1M(Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ": 0x"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    const-string v0, "Already has an EGLSurface"

    .line 69
    .line 70
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public AGt(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public AGu(Landroid/view/Surface;)V
    .locals 1

    .line 0
    new-instance v0, LX/Iml;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/Iml;-><init>(Landroid/view/Surface;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AIQ()V
    .locals 5

    .line 0
    sget-object v4, LX/AaY;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 4
    .line 5
    iget-object v3, v0, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iget-object v2, v0, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public B0W()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

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
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v4, LX/AaY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 13
    .line 14
    iget-object v3, v0, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    iget-object v2, v0, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    iget-object v0, v0, LX/IQZ;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/Gi4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v0, "No EGLSurface - can\'t make current"

    .line 49
    .line 50
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public BtU()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    if-eq v3, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v0, v0, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 5
    .line 6
    iget-object v3, v0, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, v0, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/16 v0, 0x3056

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, v4, v0

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 5
    .line 6
    iget-object v3, v0, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, v0, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/16 v0, 0x3057

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, v4, v0

    .line 19
    .line 20
    return v0
.end method

.method public CAF()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v3, LX/AaY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 13
    .line 14
    iget-object v2, v0, LX/IQZ;->A01:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    iget-object v1, v0, LX/IQZ;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

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

.method public release()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->BtU()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/IQZ;->A00:LX/9Q9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9Q9;->A00()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A02:LX/IQZ;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->A00:LX/IQZ;

    .line 16
    .line 17
    return-void
.end method
