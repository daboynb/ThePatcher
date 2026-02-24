.class public LX/IUQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IJc;

.field public A01:LX/IJc;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/IWF;

.field public final A04:LX/IVt;

.field public final A05:LX/If8;

.field public final A06:LX/CNS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/IjC;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/IjC;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IUQ;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 10
    .line 11
    sget-object v2, LX/IWF;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, LX/IWF;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LX/IWF;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/IUQ;->A03:LX/IWF;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/IWF;->A01()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/If8;

    .line 24
    .line 25
    invoke-direct {v0}, LX/If8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IUQ;->A05:LX/If8;

    .line 29
    .line 30
    new-instance v0, LX/IVt;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/IVt;-><init>(LX/IWF;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IUQ;->A04:LX/IVt;

    .line 36
    .line 37
    new-instance v0, LX/CNS;

    .line 38
    .line 39
    invoke-direct {v0}, LX/CNS;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/IUQ;->A06:LX/CNS;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/IUQ;LX/IJc;)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v4, v8, LX/IJc;->A02:LX/IWT;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v2, v7, LX/IUQ;->A06:LX/CNS;

    .line 12
    .line 13
    iget-object v5, v7, LX/IUQ;->A04:LX/IVt;

    .line 14
    .line 15
    iget-wide v0, v5, LX/IVt;->A06:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/CNS;->A03(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, v5, LX/IVt;->A06:J

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1, v2, v3}, LX/IWT;->A04(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v8}, LX/IJc;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v10, v7, LX/IUQ;->A05:LX/If8;

    .line 33
    .line 34
    iget v12, v5, LX/IVt;->A00:I

    .line 35
    .line 36
    iget-object v11, v5, LX/IVt;->A01:[F

    .line 37
    .line 38
    iget v13, v5, LX/IVt;->A05:I

    .line 39
    .line 40
    iget v14, v5, LX/IVt;->A04:I

    .line 41
    .line 42
    iget-object v3, v8, LX/IJc;->A01:LX/IWF;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v5, v3, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    invoke-static {v5, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v9, v8, LX/IJc;->A00:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    if-eq v9, v2, :cond_0

    .line 62
    .line 63
    iget-object v5, v3, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    const/16 v3, 0x3057

    .line 66
    .line 67
    iget-object v2, v8, LX/IJc;->A04:[I

    .line 68
    .line 69
    invoke-static {v5, v9, v3, v2, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 70
    .line 71
    .line 72
    aget v15, v2, v6

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v8}, LX/IJc;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    move/from16 p0, v6

    .line 79
    .line 80
    move/from16 p1, v6

    .line 81
    .line 82
    invoke-virtual/range {v10 .. v18}, LX/If8;->A04([FIIIIIIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0, v1}, LX/IJc;->A04(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, LX/IJc;->A03()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v15, 0x0

    .line 93
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    :try_start_2
    move-exception v1

    .line 95
    iget-object v0, v7, LX/IUQ;->A03:LX/IWF;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/IWF;->A01()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catch_0
    iget-object v0, v7, LX/IUQ;->A03:LX/IWF;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object v0, v7, LX/IUQ;->A03:LX/IWF;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0}, LX/IWF;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_1
    monitor-exit v4

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw v0

    .line 114
    :cond_2
    return-void
    .line 115
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/IUQ;->A03:LX/IWF;

    .line 2
    .line 3
    iget-object v1, v2, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LX/IUQ;->A04:LX/IVt;

    .line 14
    .line 15
    iget-object v0, v1, LX/IVt;->A07:LX/IWT;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/IVt;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/IWT;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/IUQ;->A01:LX/IJc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IJc;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LX/IUQ;->A01:LX/IJc;

    .line 34
    .line 35
    iget-object v0, p0, LX/IUQ;->A00:LX/IJc;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/IJc;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, LX/IUQ;->A00:LX/IJc;

    .line 43
    .line 44
    iget-object v0, p0, LX/IUQ;->A05:LX/If8;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/If8;->A03()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/IWF;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
    .line 57
.end method

.method public declared-synchronized A02(Landroid/view/Surface;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/IUQ;->A03:LX/IWF;

    .line 2
    .line 3
    iget-object v1, v2, LX/IWF;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/IUQ;->A00:LX/IJc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/IJc;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/IUQ;->A00:LX/IJc;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/IWT;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/IWT;-><init>(Landroid/view/Surface;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/IWF;->A00(LX/IWT;)LX/IJc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IUQ;->A00:LX/IJc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
.end method
