.class public LX/Iwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyx;


# static fields
.field public static final A05:LX/IEI;


# instance fields
.field public A00:I

.field public A01:LX/Gyx;

.field public final A02:LX/Gyu;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/Jmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/I2w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I2w;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/IF8;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/IF8;-><init>(LX/I2w;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IEI;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IEI;-><init>(LX/IF8;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Iwo;->A05:LX/IEI;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jmq;)V
    .locals 3

    .line 0
    sget-object v2, LX/Jwy;->A00:LX/Jwy;

    .line 1
    .line 2
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDw;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/JDw;->shouldCountFirstChunkOnly:Z

    .line 11
    .line 12
    new-instance v0, LX/Gyx;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, p0, v1}, LX/Gyx;-><init>(LX/Jwy;LX/Jyx;LX/Iwo;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Iwo;->A01:LX/Gyx;

    .line 18
    .line 19
    sget-object v1, LX/Gyu;->A04:LX/Hk7;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, LX/Gyu;->A03:LX/Gyu;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Gyu;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/Gyu;-><init>(LX/Jwy;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Gyu;->A03:LX/Gyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    iput-object v0, p0, LX/Iwo;->A02:LX/Gyu;

    .line 35
    .line 36
    iput-object p2, p0, LX/Iwo;->A04:LX/Jmq;

    .line 37
    .line 38
    iput-object p1, p0, LX/Iwo;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method


# virtual methods
.method public A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Iwo;->A02:LX/Gyu;

    .line 1
    .line 2
    iget-object v1, p0, LX/Iwo;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/ID3;->A05:LX/IT0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/IT0;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    .line 12
    iget-wide v3, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p0, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/JtU;

    .line 26
    .line 27
    return-object v5

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public A7k(Landroid/os/Handler;LX/Jok;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AtL()LX/JuF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwo;->A01:LX/Gyx;

    .line 1
    .line 2
    return-object v0
.end method

.method public Btx(LX/Jok;)V
    .locals 0

    .line 0
    return-void
.end method
