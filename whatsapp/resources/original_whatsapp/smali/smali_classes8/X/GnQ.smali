.class public final LX/GnQ;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/Gmt;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Gmt;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GnQ;->A01:LX/Gmt;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 0
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    const-string v1, "samsung"

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "XT1650"

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "android.hardware.vr.high_performance"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3055

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "EGL_EXT_protected_content"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public static A01(Landroid/content/Context;Z)LX/GnQ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/GnQ;->A02(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/Gmt;

    .line 15
    .line 16
    invoke-direct {v3}, LX/Gmt;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget v4, LX/GnQ;->A02:I

    .line 22
    .line 23
    :cond_2
    invoke-static {v3}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v3, LX/Gmt;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, LX/JIm;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JIm;-><init>(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/Gmt;->A01:LX/JIm;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v2, v3, LX/Gmt;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v3, LX/Gmt;->A02:LX/GnQ;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/Gmt;->A04:Ljava/lang/RuntimeException;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/Gmt;->A03:Ljava/lang/Error;

    .line 61
    .line 62
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 71
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    invoke-static {}, LX/DYX;->A19()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v3, LX/Gmt;->A04:Ljava/lang/RuntimeException;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v3, LX/Gmt;->A03:Ljava/lang/Error;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v3, LX/Gmt;->A02:LX/GnQ;

    .line 85
    .line 86
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_5
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-class v3, LX/GnQ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/GnQ;->A03:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, LX/GnQ;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    sput v0, LX/GnQ;->A02:I

    .line 21
    .line 22
    sput-boolean v2, LX/GnQ;->A03:Z

    .line 23
    .line 24
    :cond_1
    sget v0, LX/GnQ;->A02:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_2
    monitor-exit v3

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GnQ;->A01:LX/Gmt;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/GnQ;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Gmt;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/Gmt;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/GnQ;->A00:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
