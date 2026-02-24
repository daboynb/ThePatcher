.class public LX/2HC;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/0Ys;

.field public final A04:LX/07B;

.field public final A05:LX/0vc;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0Ys;LX/2kD;LX/0vc;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HC;->A04:LX/07B;

    .line 8
    .line 9
    iput-object p1, p0, LX/2HC;->A03:LX/0Ys;

    .line 10
    .line 11
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2HC;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/2HC;->A02:J

    .line 22
    .line 23
    iput-object p3, p0, LX/2HC;->A05:LX/0vc;

    .line 24
    .line 25
    iput-boolean p4, p0, LX/2HC;->A07:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/2HC;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x128a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    :cond_0
    iget-object v2, p0, LX/2HC;->A03:LX/0Ys;

    .line 13
    .line 14
    iget-object v1, p0, LX/2HC;->A05:LX/0vc;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v3, v0}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iput-object v5, p0, LX/2HC;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v4, LX/3KZ;

    .line 10
    .line 11
    invoke-direct {v4, v0, p1, p0}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/2HC;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2HC;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, LX/2HC;->A02:J

    .line 21
    .line 22
    const-wide/16 v0, 0xbb8

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4}, LX/3KZ;->run()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
