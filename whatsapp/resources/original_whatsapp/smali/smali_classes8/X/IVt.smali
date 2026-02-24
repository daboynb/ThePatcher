.class public LX/IVt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[F

.field public final A02:LX/IWF;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:J

.field public volatile A07:LX/IWT;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/IWF;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IVt;->A02:LX/IWF;

    .line 4
    .line 5
    iput-object p2, p0, LX/IVt;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/IVt;->A01:[F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    .line 19
    .line 20
    const-string v0, "glGenTextures"

    .line 21
    .line 22
    invoke-static {v0}, LX/IVt;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    const v2, 0x8d65

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "glBindTexture "

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/IVt;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2801

    .line 47
    .line 48
    const v0, 0x46180400    # 9729.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/Gi3;->A14()V

    .line 55
    .line 56
    .line 57
    const-string v0, "glTexParameter"

    .line 58
    .line 59
    invoke-static {v0}, LX/IVt;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, LX/IVt;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ": glError 0x"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "EglSurfaceInput"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IVt;->A07:LX/IWT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/IVt;->A07:LX/IWT;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v2, v4, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IVt;->A02:LX/IWF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IWF;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IVt;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-boolean v0, p0, LX/IVt;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/IVt;->A08:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/IWT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IVt;->A07:LX/IWT;

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IVt;->A01()V

    .line 5
    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v2, p2, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    monitor-exit p2

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/IVt;->A02:LX/IWF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IWF;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IVt;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v0

    .line 35
    :cond_1
    :goto_0
    iput-object p2, p0, LX/IVt;->A07:LX/IWT;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_5
    iput-boolean v0, p0, LX/IVt;->A08:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    .line 43
    :catch_0
    :try_start_6
    monitor-exit p2

    .line 44
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public A03(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVt;->A07:LX/IWT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v3, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v3, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-ne v0, p1, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/IVt;->A02:LX/IWF;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/IWF;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/IVt;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    iget-object v0, v3, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :try_start_5
    iget-object v0, v3, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :cond_2
    :try_start_6
    monitor-exit v3

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    monitor-exit v3

    .line 46
    :goto_1
    iput-wide v0, p0, LX/IVt;->A06:J

    .line 47
    .line 48
    iget v0, v3, LX/IWT;->A0A:I

    .line 49
    .line 50
    iput v0, p0, LX/IVt;->A05:I

    .line 51
    .line 52
    iget v0, v3, LX/IWT;->A05:I

    .line 53
    .line 54
    iput v0, p0, LX/IVt;->A04:I

    .line 55
    .line 56
    iget-boolean v0, v3, LX/IWT;->A0E:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/IVt;->A09:Z

    .line 59
    .line 60
    iget-object v1, p0, LX/IVt;->A01:[F

    .line 61
    .line 62
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    :try_start_7
    iget-object v0, v3, LX/IWT;->A0B:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3, v1}, LX/IWT;->A03([F)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 75
    .line 76
    .line 77
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    :goto_3
    :try_start_8
    monitor-exit v3

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_9
    monitor-exit v3

    .line 83
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_a
    monitor-exit v3

    .line 86
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 89
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 92
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 93
    :catch_0
    return v2

    .line 94
    :cond_4
    return v2
    .line 95
    .line 96
    .line 97
    .line 98
.end method
