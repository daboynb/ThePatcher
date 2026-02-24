.class public final LX/IUX;
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

.field public final A08:Landroidx/media3/common/Timeline;

.field public final A09:LX/Job;

.field public final A0A:LX/Jwy;

.field public final A0B:LX/Joa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/Jwy;LX/Joa;LX/Job;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IUX;->A0B:LX/Joa;

    .line 4
    .line 5
    iput-object p5, p0, LX/IUX;->A09:LX/Job;

    .line 6
    .line 7
    iput-object p2, p0, LX/IUX;->A08:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    iput-object p1, p0, LX/IUX;->A03:Landroid/os/Looper;

    .line 10
    .line 11
    iput-object p3, p0, LX/IUX;->A0A:LX/Jwy;

    .line 12
    .line 13
    iput p6, p0, LX/IUX;->A00:I

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LX/IUX;->A02:J

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

.method public static A00(LX/IUX;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IUX;->A07:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/IUX;->A01:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IUX;->A07:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/IUX;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/IUX;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IUX;->A07:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/IUX;->A07:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/IUX;->A0B:LX/Joa;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/Joa;->By5(LX/IUX;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized A02(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IUX;->A05:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, LX/IUX;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/IUX;->A06:Z

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
