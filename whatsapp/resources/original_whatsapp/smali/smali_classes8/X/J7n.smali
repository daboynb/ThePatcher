.class public LX/J7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/videoport/VideoPort;
.implements LX/Juk;


# static fields
.field public static final A0Q:[F

.field public static final A0R:[F

.field public static final A0S:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IIz;

.field public A04:LX/Jsw;

.field public A05:LX/IFo;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

.field public final A0C:LX/JvY;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/HnI;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:Ljava/lang/ref/WeakReference;

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z


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
    sput-object v0, LX/J7n;->A0Q:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/J7n;->A0R:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/J7n;->A0S:[F

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

.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;LX/HnI;LX/JvY;LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;ZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J7n;->A0I:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J7n;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/J7n;->A04:LX/Jsw;

    .line 18
    .line 19
    iput v1, p0, LX/J7n;->A02:I

    .line 20
    .line 21
    iput v1, p0, LX/J7n;->A00:I

    .line 22
    .line 23
    iput-object p5, p0, LX/J7n;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    iput-object p1, p0, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 26
    .line 27
    iput-object p2, p0, LX/J7n;->A0H:LX/HnI;

    .line 28
    .line 29
    iput-object p3, p0, LX/J7n;->A0C:LX/JvY;

    .line 30
    .line 31
    iput-boolean p6, p0, LX/J7n;->A0L:Z

    .line 32
    .line 33
    iput-boolean p9, p0, LX/J7n;->A0F:Z

    .line 34
    .line 35
    iput-boolean p10, p0, LX/J7n;->A0K:Z

    .line 36
    .line 37
    const/16 v0, 0x103e

    .line 38
    .line 39
    invoke-virtual {p4, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/J7n;->A0G:Z

    .line 44
    .line 45
    iput-boolean p8, p0, LX/J7n;->A0J:Z

    .line 46
    .line 47
    iput-boolean p7, p0, LX/J7n;->A06:Z

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "VideoPort_"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 65
    .line 66
    invoke-static {v0}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/Gmi;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, LX/Gmi;-><init>(Landroid/os/Looper;LX/J7n;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "initEgl"

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, LX/J7n;->A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v0, p1, LX/J7n;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v0, "voip/CoreVideoPort/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " failed: "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, -0x64

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " for "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/J7n;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method public static A01(LX/J7n;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/J7n;->A03:LX/IIz;

    .line 6
    .line 7
    check-cast p0, LX/HJx;

    .line 8
    .line 9
    invoke-static {p0}, LX/HJx;->A00(LX/HJx;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/HJx;->A02:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x3

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 30
    .line 31
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static A02(LX/J7n;Ljava/util/concurrent/Callable;)I
    .locals 1

    .line 0
    iget-object p0, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, -0x64

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, LX/J7n;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/concurrent/Exchanger;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    return-object p1
    .line 62
    .line 63
    .line 64
.end method

.method public static A04(LX/J7n;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J7n;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/J7n;->A0P:Z

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "voip/CoreVideoPort/maybeNotifyRenderStarted render has started for "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/J7n;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LX/J7n;->A0I:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Jqs;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Jqs;->Bco()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public static A05(LX/J7n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/J7n;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/J7n;->A03:LX/IIz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IIz;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/J7n;->A03:LX/IIz;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/IIz;->A06()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/J7n;->A03:LX/IIz;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IIz;->A05()V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A06(LX/J7n;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/J7n;->A03:LX/IIz;

    .line 6
    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, LX/HJx;

    .line 9
    .line 10
    iget-object v1, v0, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/IIz;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J7n;->A03:LX/IIz;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IIz;->A06()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A07(LX/J7n;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7n;->A03:LX/IIz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/HJx;

    .line 10
    .line 11
    iget-object v1, v0, LX/HJx;->A03:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/J7n;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method


# virtual methods
.method public BLu(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/J7n;->setCornerRadius(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BjR(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/J7n;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-object v0, p0, LX/J7n;->A04:LX/Jsw;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    new-instance v0, LX/JLR;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, LX/JLR;-><init>(LX/J7n;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iput-boolean v4, p0, LX/J7n;->A0P:Z

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    iget-boolean v0, p0, LX/J7n;->A08:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-boolean v3, p0, LX/J7n;->A08:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/J7n;->A0C:LX/JvY;

    .line 51
    .line 52
    invoke-interface {v0, p0}, LX/JvY;->BL3(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iget-object v0, p0, LX/J7n;->A0C:LX/JvY;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/JvY;->BjQ(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/J7n;->A0K:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/J7n;->A04:LX/Jsw;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 75
    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    iget-boolean v0, p0, LX/J7n;->A0L:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/J7n;->A0C:LX/JvY;

    .line 87
    .line 88
    invoke-interface {v0, p0}, LX/JvY;->BmX(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "voip/CoreVideoPort/onSurfaceAvailable failed to create surface ("

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ") for "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/J7n;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public addRenderListener(LX/Jqs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7n;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p0, LX/J7n;->A0P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/J7n;->A04:LX/Jsw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, LX/Jqs;->Bco()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public clearRendererStarted()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public synthetic connectSecondaryEngine(LX/Juj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public createSurfaceTexture()LX/IFo;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/J7n;->A0O:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "voip/CoreVideoPort/createSurfaceTexture called after release"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const-string/jumbo v0, "voip/CoreVideoPort/createSurfaceTexture"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/J7n;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IFo;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public synthetic disconnectSecondaryEngine(LX/Juj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getAverageBrightness()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getAverageBrightness()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getBrightnessToggleCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getBrightnessToggleCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getEnhancedBrightnessAvg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedBrightnessAvg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getEnhancedFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7n;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTotalFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7n;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->getTotalFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasValidSurface()Z
    .locals 3

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/J7n;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public notifyWhenReady()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/J7n;->A08:Z

    .line 2
    .line 3
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/J7n;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LX/J7n;->A02:I

    .line 22
    .line 23
    iput v2, p0, LX/J7n;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/J7n;->A04:LX/Jsw;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LX/J7n;->hasValidSurface()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/J7n;->A0C:LX/JvY;

    .line 52
    .line 53
    invoke-interface {v1, v2}, LX/JvY;->BjQ(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/J7n;->A0L:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, p0}, LX/JvY;->BmW(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, LX/J7n;->A04:LX/Jsw;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, p1}, LX/Jsw;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J7n;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/J7n;->A0M:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput p2, p0, LX/J7n;->A02:I

    .line 21
    .line 22
    iput p3, p0, LX/J7n;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/J7n;->A04:LX/Jsw;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/Jsw;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "setWindowSize"

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/J7n;->A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string/jumbo v0, "voip/CoreVideoPort/onSurfaceSizeChanged invalid surface"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public readyToNotify()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/J7n;->hasValidSurface()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/J7n;->A04:LX/Jsw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public release()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J7n;->A0O:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/J7n;->A0I:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean v0, p0, LX/J7n;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/J7n;->A08:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/J7n;->A0C:LX/JvY;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/JvY;->BNd(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v3, p0, LX/J7n;->A0F:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/J7n;->A05:LX/IFo;

    .line 33
    .line 34
    iget-object v1, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "releaseSurfaceTexture"

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/J7n;->A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/J7n;->A0A:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public releaseSurfaceTexture(LX/IFo;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J7n;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "releaseSurfaceTexture"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/J7n;->A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public removeRenderListener(LX/Jqs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7n;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 9

    .line 0
    new-instance v0, LX/JLg;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-wide v7, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, LX/JLg;-><init>(LX/J7n;IIIIIJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/J7n;->A04(LX/J7n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public renderTexture(LX/IFo;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "renderTexture"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/J7n;->A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public resetBlackScreen()I
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setBrightnessEnhancementThresholds(FFIZI)V
    .locals 7

    .line 0
    new-instance v0, LX/JLf;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v6, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/JLf;-><init>(LX/J7n;FFIIZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setCornerRadius(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "setCornerRadius"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/J7n;->A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setPassthroughVideoPortCallback(LX/Jsw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "attach new surface manager"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/J7n;->A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public setScaleType(I)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/J7n;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J7n;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/J7n;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/J7n;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x6

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v2, p0, LX/J7n;->A09:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "setScaleType"

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/J7n;->A00(Landroid/os/Message;LX/J7n;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
.end method

.method public setScaleTypeForVR(IZ)I
    .locals 1

    .line 0
    iput-boolean p2, p0, LX/J7n;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/J7n;->setScaleType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public setVideoEnhancement(FFFF)V
    .locals 1

    .line 0
    new-instance v0, LX/JLc;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/JLc;-><init>(LX/J7n;FFFF)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public shouldDrawBlackColorPreRender(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/J7n;->A0N:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public useLanczosFilter(I)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/J7n;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    const/16 v1, 0x8

    .line 7
    .line 8
    new-instance v0, LX/JLi;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/JLi;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/J7n;->A02(LX/J7n;Ljava/util/concurrent/Callable;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "voip/CoreVideoPort/useLanczosFilter failed: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " for "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J7n;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public synthetic usesRenderEngine()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
