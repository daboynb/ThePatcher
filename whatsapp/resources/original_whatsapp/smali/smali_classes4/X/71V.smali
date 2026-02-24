.class public final LX/71V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:J

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/07T;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/71V;->A04:LX/07T;

    .line 8
    .line 9
    sget-object v0, LX/7xm;->A00:LX/7xm;

    .line 10
    .line 11
    iput-object v0, p0, LX/71V;->A00:LX/00h;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/71V;->A02:J

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/71V;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/7p0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/7p0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/71V;->A05:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v1, p0, LX/71V;->A01:J

    .line 5
    .line 6
    sub-long/2addr v3, v1

    .line 7
    iget-wide v5, p0, LX/71V;->A02:J

    .line 8
    .line 9
    cmp-long v0, v3, v5

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/71V;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LX/71V;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/71V;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, LX/71V;->A05:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/71V;->A01:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    const-wide/16 v1, 0xbb8

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/71V;->A03:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, p0, LX/71V;->A05:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
