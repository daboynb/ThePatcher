.class public final LX/5mR;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/IWg;

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/07B;

.field public final A08:LX/ICy;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>(LX/7lR;J)V
    .locals 1

    .line 0
    const-string v0, "VoiceStatusRecorderThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/5mR;->A05:J

    .line 6
    .line 7
    const v0, 0xc09d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ICy;

    .line 15
    .line 16
    iput-object v0, p0, LX/5mR;->A08:LX/ICy;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5mR;->A0A:LX/07T;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5mR;->A07:LX/07B;

    .line 29
    .line 30
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5mR;->A09:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5mR;->A06:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/5mR;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mR;->A04:LX/IWg;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1}, LX/IWg;->A07()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/IWg;->A08()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/IWg;->A03()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5mR;->A04:LX/IWg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IWg;->A02()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/5mR;->A04:LX/IWg;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/IWg;->A0A:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/io/File;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, LX/IWg;->A05()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/5mR;->A04:LX/IWg;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5mR;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/5mR;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v0, p0, LX/5mR;->A05:J

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method
