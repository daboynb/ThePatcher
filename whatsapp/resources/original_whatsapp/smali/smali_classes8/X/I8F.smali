.class public LX/I8F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I6W;

.field public final A01:LX/Ihk;

.field public final A02:LX/INy;

.field public final A03:Ljava/util/Deque;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/IUj;

.field public final A07:LX/I31;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/IUj;LX/Ihk;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8F;->A03:Ljava/util/Deque;

    .line 8
    .line 9
    sget-object v3, LX/INy;->A02:LX/INy;

    .line 10
    .line 11
    iput-object v3, p0, LX/I8F;->A02:LX/INy;

    .line 12
    .line 13
    iput-object p3, p0, LX/I8F;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p2, p0, LX/I8F;->A01:LX/Ihk;

    .line 16
    .line 17
    iput-object p1, p0, LX/I8F;->A06:LX/IUj;

    .line 18
    .line 19
    new-instance v0, LX/I31;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, LX/I31;-><init>(LX/IUj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/I8F;->A07:LX/I31;

    .line 25
    .line 26
    iget-object v1, v0, LX/I31;->A01:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v0, LX/HYO;->A04:LX/HYO;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/I6W;

    .line 35
    .line 36
    iput-object v2, p0, LX/I8F;->A00:LX/I6W;

    .line 37
    .line 38
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDynamicMinRebufferMsController:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    iput-boolean v0, p0, LX/I8F;->A04:Z

    .line 48
    .line 49
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-boolean v0, LX/INy;->A01:Z

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    monitor-exit v3

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateDynamicRebuffer:I

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    iput-boolean v1, p0, LX/I8F;->A05:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
