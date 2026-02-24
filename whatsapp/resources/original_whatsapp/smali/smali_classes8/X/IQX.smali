.class public LX/IQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Ljava/util/Deque;

.field public A02:Ljava/util/Deque;

.field public A03:Z

.field public final A04:LX/Jx9;


# direct methods
.method public constructor <init>(LX/Jx9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQX;->A01:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQX;->A02:Ljava/util/Deque;

    .line 14
    .line 15
    iput-object p1, p0, LX/IQX;->A04:LX/Jx9;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IQX;->A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/IQX;->A03:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/IQX;)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    :goto_0
    iget-object v5, p0, LX/IQX;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x4e20

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-le v0, v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/I0M;

    .line 22
    .line 23
    iget-wide v3, v0, LX/I0M;->A00:J

    .line 24
    .line 25
    sub-long v1, v10, v3

    .line 26
    .line 27
    cmp-long v0, v1, v8

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-boolean v7, p0, LX/IQX;->A03:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget-object v5, p0, LX/IQX;->A02:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/I0M;

    .line 50
    .line 51
    iget-wide v3, v0, LX/I0M;->A00:J

    .line 52
    .line 53
    sub-long v1, v10, v3

    .line 54
    .line 55
    cmp-long v0, v1, v8

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-boolean v7, p0, LX/IQX;->A03:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
    .line 66
.end method
