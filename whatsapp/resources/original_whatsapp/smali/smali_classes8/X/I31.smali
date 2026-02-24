.class public LX/I31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/IUj;


# direct methods
.method public constructor <init>(LX/IUj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I31;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/I31;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object p1, p0, LX/I31;->A02:LX/IUj;

    .line 12
    .line 13
    sget-object v1, LX/HYO;->A04:LX/HYO;

    .line 14
    .line 15
    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallCountsToUpdateDynamicRebufferThreshold:I

    .line 16
    .line 17
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedMinRebufferThresholdMs:I

    .line 18
    .line 19
    iget v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedExtendedMinRebuffePeriodMs:I

    .line 20
    .line 21
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentStallIntervalThresholdMs:I

    .line 22
    .line 23
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateDynamicRebuffer:I

    .line 24
    .line 25
    new-instance v2, LX/I6W;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/I6W;-><init>(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/HYO;->A02:LX/HYO;

    .line 34
    .line 35
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedLiveRebufferThresholdMs:I

    .line 36
    .line 37
    iget v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedExtendedRebufferPeriodMs:I

    .line 38
    .line 39
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentBroadcasterStallIntervalThresholdMs:I

    .line 40
    .line 41
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-instance v2, LX/I6W;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/I6W;-><init>(IIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/HYO;->A01:LX/HYO;

    .line 53
    .line 54
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedApiTierLiveRebufferThresholdMs:I

    .line 55
    .line 56
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentApiTierBroadcasterStallIntervalThresholdMs:I

    .line 57
    .line 58
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    .line 59
    .line 60
    const/16 v5, 0x2710

    .line 61
    .line 62
    new-instance v2, LX/I6W;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, LX/I6W;-><init>(IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/HYO;->A03:LX/HYO;

    .line 71
    .line 72
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->extendedPremiumTierLiveRebufferThresholdMs:I

    .line 73
    .line 74
    iget v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->frequentPremiumTierBroadcasterStallIntervalThresholdMs:I

    .line 75
    .line 76
    iget v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    .line 77
    .line 78
    new-instance v2, LX/I6W;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, LX/I6W;-><init>(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
