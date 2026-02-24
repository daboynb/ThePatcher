.class public final synthetic LX/7eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82X;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5k5;


# direct methods
.method public synthetic constructor <init>(LX/5k5;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eE;->A01:LX/5k5;

    .line 4
    .line 5
    iput-wide p2, p0, LX/7eE;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYU(LX/7ZK;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7eE;->A01:LX/5k5;

    .line 1
    .line 2
    iget-wide v5, p0, LX/7eE;->A00:J

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    sub-long/2addr v3, v5

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    :cond_0
    iget-object v4, v7, LX/5k5;->A0n:LX/0NI;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, LX/7pB;

    .line 24
    .line 25
    invoke-direct {v0, p1, v7, v3, p2}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v1, v2}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
