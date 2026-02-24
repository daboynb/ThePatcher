.class public final LX/J7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juj;


# static fields
.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HJx;

.field public A04:LX/Iap;

.field public A05:LX/IFo;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/J7l;->A0F:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/J7l;->A0G:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/J7l;->A0H:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3d20a0a1
        0x3d808081
        0x3da0a0a1
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5dd

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J7l;->A09:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1092

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J7l;->A0A:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/J7l;->A0B:LX/05V;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/J7l;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iget-object v0, p0, LX/J7l;->A0B:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Video_Port"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    move v4, v3

    .line 49
    invoke-interface/range {v0 .. v7}, LX/07C;->AGa(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/J7l;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 59
    .line 60
    invoke-static {v1, v0, v5, v2}, LX/9BM;->A00(Ljava/lang/Integer;LX/1Ke;II)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/J7l;->A0E:LX/00j;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/J7l;)I
    .locals 2

    .line 0
    iget-object p0, p0, LX/J7l;->A03:LX/HJx;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/HJx;->A00(LX/HJx;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x3

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 26
    .line 27
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A01(LX/J7l;Ljava/lang/Object;LX/00h;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object p0, p0, LX/J7l;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    instance-of v0, v2, Ljava/lang/InterruptedException;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "GlEngine/runOnGlThread failed, shutdown ? "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v0, v2, Ljava/util/concurrent/RejectedExecutionException;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v0, v2, Ljava/util/concurrent/TimeoutException;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    throw v2

    .line 77
    :cond_5
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A02()V
    .locals 2

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {}, LX/Abs;->A0m()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Video_Port"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "Function must be called on GL thread"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A03(LX/Iap;LX/Iap;LX/J7l;)V
    .locals 6

    .line 0
    invoke-static {}, LX/J7l;->A02()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/Iap;->A06:LX/Iap;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, LX/Iap;->A01:I

    .line 8
    .line 9
    iget v1, p0, LX/Iap;->A01:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, LX/J7l;->A0A:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setScaleType(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p1, LX/Iap;->A00:F

    .line 25
    .line 26
    iget v1, p0, LX/Iap;->A00:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, LX/J7l;->A0A:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p1, LX/Iap;->A02:I

    .line 44
    .line 45
    iget v1, p0, LX/Iap;->A02:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p2, LX/J7l;->A0A:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->useLanczosFilter(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p1, LX/Iap;->A04:LX/IHu;

    .line 61
    .line 62
    iget-object v5, p0, LX/Iap;->A04:LX/IHu;

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v0, p2, LX/J7l;->A0A:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 79
    .line 80
    iget v3, v5, LX/IHu;->A00:F

    .line 81
    .line 82
    iget v2, v5, LX/IHu;->A01:F

    .line 83
    .line 84
    iget v1, v5, LX/IHu;->A02:F

    .line 85
    .line 86
    iget v0, v5, LX/IHu;->A03:F

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setVideoEnhancement(FFFF)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p1, LX/Iap;->A03:LX/IID;

    .line 92
    .line 93
    iget-object v1, p0, LX/Iap;->A03:LX/IID;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p2, LX/J7l;->A0A:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 110
    .line 111
    iget v3, v1, LX/IID;->A01:F

    .line 112
    .line 113
    iget v4, v1, LX/IID;->A00:F

    .line 114
    .line 115
    iget v5, v1, LX/IID;->A03:I

    .line 116
    .line 117
    iget-boolean p0, v1, LX/IID;->A04:Z

    .line 118
    .line 119
    iget p1, v1, LX/IID;->A02:I

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setBrightnessEnhancementThresholds(FFIZI)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A04(LX/J7l;)V
    .locals 3

    .line 0
    invoke-static {}, LX/J7l;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/J7l;->A03:LX/HJx;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/IIz;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/J7l;->A03:LX/HJx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/IIz;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public static final A05(LX/J7l;LX/00h;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7l;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "GlEngine/runOnGlThread already released, skip"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "GlEngine/runOnGlThread thread shutdown, skip"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A06(LX/J7l;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/J7l;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J7l;->A03:LX/HJx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/J7l;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return v1
.end method


# virtual methods
.method public A9a(LX/Iap;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J7l;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "GlEngine/applyRenderState already released"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/JaX;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/J7l;->A05(LX/J7l;LX/00h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ABJ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7l;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "GlEngine/bindRenderSurface already released"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "GlEngine/bindRenderSurface"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/JaX;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/JaX;-><init>(LX/J7l;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/J7l;->A05(LX/J7l;LX/00h;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public Bvr(Ljava/lang/Object;II)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/J7l;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GlEngine/resizeRenderSurface already released"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GlEngine/resizeRenderSurface ("

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move v2, p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    move v4, p3

    .line 32
    invoke-static {v1, p3}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-instance v0, LX/JZf;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, LX/JZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/J7l;->A05(LX/J7l;LX/00h;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public CCA(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7l;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "GlEngine/unbindRenderSurface already released"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "GlEngine/unbindRenderSurface"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/JaX;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/JaX;-><init>(LX/J7l;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/J7l;->A05(LX/J7l;LX/00h;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
