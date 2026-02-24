.class public final LX/IJO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Jp9;

.field public final A09:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A0A:LX/IuS;

.field public final A0B:LX/Jx9;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/IuS;LX/Jp9;Lcom/facebook/android/exoplayer2/Timeline;LX/Jx9;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IJO;->A0A:LX/IuS;

    .line 4
    .line 5
    iput-object p3, p0, LX/IJO;->A08:LX/Jp9;

    .line 6
    .line 7
    iput-object p4, p0, LX/IJO;->A09:Lcom/facebook/android/exoplayer2/Timeline;

    .line 8
    .line 9
    iput-object p1, p0, LX/IJO;->A03:Landroid/os/Looper;

    .line 10
    .line 11
    iput-object p5, p0, LX/IJO;->A0B:LX/Jx9;

    .line 12
    .line 13
    iput p6, p0, LX/IJO;->A00:I

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LX/IJO;->A02:J

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IJO;->A07:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/IJO;->A07:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/IJO;->A0A:LX/IuS;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v2, LX/IuS;->A0N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "ExoPlayerImplInternal"

    .line 18
    .line 19
    const-string v0, "Ignoring messages sent after release."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/IJO;->A03(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v2, LX/IuS;->A0g:LX/IYp;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/ISO;->A00(LX/IYp;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IJO;->A07:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/IJO;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IJO;->A07:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IJO;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized A03(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IJO;->A05:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, LX/IJO;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/IJO;->A06:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method
