.class public final Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abrSetting:LX/JDx;

.field public final connectivityManagerHolder:LX/Hel;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGClips:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final playbackPreferences:LX/ICO;


# direct methods
.method public constructor <init>(LX/JDx;LX/Hel;LX/ICO;ZZ)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/Hel;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/ICO;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 14
    .line 15
    monitor-enter p3

    .line 16
    :try_start_0
    iget-object v3, p3, LX/ICO;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    monitor-exit p3

    .line 19
    monitor-enter p3

    .line 20
    :try_start_1
    iget-object v4, p3, LX/ICO;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    monitor-exit p3

    .line 23
    const-string v0, "fb_stories"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/JDx;->treatShortFormAsStories:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "fb_shorts_viewer"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "fb_shorts_native_in_feed_unit"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 56
    .line 57
    const-string v0, "reel_feed_timeline"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "clips_viewer_"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    monitor-exit p3

    .line 81
    iput-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 82
    .line 83
    monitor-enter p3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_2
    iget-boolean v0, p3, LX/ICO;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    monitor-exit p3

    .line 90
    iput-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 91
    .line 92
    monitor-enter p3

    .line 93
    monitor-exit p3

    .line 94
    iput-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 97
    .line 98
    iput-boolean p5, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw v0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private final getEnableInitialBitrateBoosterByNetworkQuality()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveEnableInitialBitrateBoosterByNetworkQuality:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->enableInitialBitrateBoosterByNetworkQuality:Z

    .line 10
    .line 11
    return v0
.end method

.method private final getInitialBitrateBoosterByNetworkQuality()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveInitialBitrateBoosterByNetworkQuality:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->initialBitrateBoosterByNetworkQuality:F

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->enableAndroidAPIBitrate:Z

    .line 3
    .line 4
    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->enableConfRiskBwCache:Z

    .line 3
    .line 4
    return v0
.end method

.method public final enableMosOverride()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->enableMosOverrideLive:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->enableMosOverride:Z

    .line 10
    .line 11
    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/JDx;->enableSmartCacheOverride:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/JDx;->enableSmartCachePrefetchOverride:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMos()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->enableXPlatBweParity:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->liveAbrDurationForIntentional:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->abrDurationForIntentional:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getAllowAbrUpToWatchableMosInLowBuffer()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveAllowAbrUpToWatchableMosInLowBuffer:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->allowAbrUpToWatchableMosInLowBuffer:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getAllowAudioFormatsLowerThanDefault()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveAllowAudioFormatsLowerThanDefault:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->allowAudioFormatsLowerThanDefault:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->androidBandwidthFallbackNumberOfSamples:I

    .line 3
    .line 4
    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->liveAocDefaultLimitIntentionalKbps:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->liveAocDefaultLimitUnintentionalKbps:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getAudioBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveAudioBandwidthFractionCell:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->audioBandwidthFractionCell:F

    .line 10
    .line 11
    return v0
.end method

.method public final getAudioMaxInitialBitrate()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveAudioMaxInitialBitrate:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->audioMaxInitialBitrate:I

    .line 10
    .line 11
    return v0
.end method

.method public final getAudioPrefetchBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveAudioPrefetchBandwidthFraction:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->audioPrefetchBandwidthFraction:F

    .line 10
    .line 11
    return v0
.end method

.method public final getAvoidUsingDefaultQualityForIdealWhenNoBWEstimate()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->liveAvoidUseDefault:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->bwWeightLimitForBWEDampening:F

    .line 3
    .line 4
    return v0
.end method

.method public final getBandwidthMultiplier()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/ICO;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/ICO;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 13
    .line 14
    iget v0, v0, LX/JDx;->bandwidthMultiplier:F

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->bypassWidthLimitsSponsoredVerticalVideos:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->bypassWidthLimitsStories:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->bypassWidthLimitsStoriesPrefetch:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveDefaultBwRiskConfPct:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->defaultBwRiskConfPct:I

    .line 10
    .line 11
    return v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->dropRenderFrameRatioForPreventAbrUp:F

    .line 3
    .line 4
    return v0
.end method

.method public final getEnableBsrV2Definition()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->enableBsrV2Definition:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getEnableCdnBandwidthRestriction()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->enableCdnBandwidthRestriction:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->enableSegmentBitrate:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getEnableVodPrefetchQSFix()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->enableVodPrefetchQSFix:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getForceCurrentNoWatchableFormatFrameDrop()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->forceCurrentNoWatchableFormatFrameDrop:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getFrameDropFactor()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->frameDropFactor:F

    .line 3
    .line 4
    return v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->hashUrlForUnique:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getHighBufferBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveHighBufferBandwidthConfidencePct:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->highBufferBandwidthConfidencePct:I

    .line 10
    .line 11
    return v0
.end method

.method public final getHighBwRiskConfPct(LX/HYq;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/HYq;->A05:LX/HYq;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 11
    .line 12
    if-ne p1, v1, :cond_4

    .line 13
    .line 14
    iget v0, v0, LX/JDx;->liveHighBwRiskConfPctUltraLowLatency:I

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 22
    .line 23
    iget v0, v0, LX/JDx;->backgroundPrefetchHighBwRiskConfPct:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 33
    .line 34
    iget v0, v1, LX/JDx;->adHighBwRiskConfPct:I

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, v1, LX/JDx;->adHighBwRiskConfPctPrefetch:I

    .line 43
    .line 44
    :goto_0
    if-lez v0, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget v0, v1, LX/JDx;->adHighBwRiskConfPctOnScreen:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget v0, v0, LX/JDx;->liveHighBwRiskConfPct:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 62
    .line 63
    iget v0, v0, LX/JDx;->foregroundPrefetchHighBwRiskConfPct:I

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 69
    .line 70
    iget v0, v0, LX/JDx;->highBwRiskConfPct:I

    .line 71
    .line 72
    return v0
    .line 73
    .line 74
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JDx;->highOrBetterMosThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->honorDefaultBandwidthSR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->initSegmentBandwidthExclusionLimitBytes:I

    .line 3
    .line 4
    return v0
.end method

.method public final getLambdaFallingBufferConfidenceCalculator()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveLambdaFallingBufferConfidenceCalculator:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->lambdaFallingBufferConfidenceCalculator:F

    .line 10
    .line 11
    return v0
.end method

.method public final getLambdaRisingBufferConfidenceCalculator()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveLambdaRisingBufferConfidenceCalculator:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->lambdaRisingBufferConfidenceCalculator:F

    .line 10
    .line 11
    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/HYq;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HYq;->A05:LX/HYq;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 9
    .line 10
    iget v1, v0, LX/JDx;->ultraLowLatencyAdjustedLowestQualityIndex:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->latencyBasedTargetBufferSizeMs:I

    .line 10
    .line 11
    return v0
.end method

.method public final getLiveDefaultMaxWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->liveAbrDefaultMaxWidthCell:I

    .line 3
    .line 4
    return v0
.end method

.method public final getLowBufferBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveLowBufferBandwidthConfidencePct:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->lowBufferBandwidthConfidencePct:I

    .line 10
    .line 11
    return v0
.end method

.method public final getLowWatermarkMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final getMainProcessBitrateMultiplier()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveMainProcessBitrateEstimateMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->mainProcessBitrateEstimateMultiplier:F

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->liveMaxAlphaLowPassEMABwDown:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->maxAlphaLowPassEMABwDown:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->liveMaxAlphaLowPassEMABwUp:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->maxAlphaLowPassEMABwUp:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->liveMaxAlphaLowPassEMABwVol:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->maxAlphaLowPassEMABwVol:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->liveMaxAlphaLowPassEMATtfbDown:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->maxAlphaLowPassEMATtfbDown:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->liveMaxAlphaLowPassEMATtfbUp:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->maxAlphaLowPassEMATtfbUp:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->liveMaxAlphaLowPassEMATtfbVol:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->maxAlphaLowPassEMATtfbVol:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveMaxBandwidthMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/JDx;->storiesMaxBandwidthMultiplier:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, v0, LX/JDx;->maxBandwidthMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMaxBufferedDurationFallingBufferMs()J
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/JDx;->liveStoriesMaxBufferedDurationMsFallingBuffer:I

    .line 11
    .line 12
    :goto_0
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget v0, v0, LX/JDx;->liveMaxBufferedDurationMsFallingBuffer:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v0, v0, LX/JDx;->storiesMaxBufferedDurationMsFallingBuffer:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, v0, LX/JDx;->maxBufferedDurationMsFallingBuffer:I

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final getMaxDurationForQualityDecreaseMs()J
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveMaxDurationForQualityDecreaseMs:I

    .line 7
    .line 8
    :goto_0
    int-to-long v0, v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, v0, LX/JDx;->maxDurationForQualityDecreaseMs:I

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final getMaxInitialBitrate()I
    .locals 5

    .line 0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/JDx;->liveInitialBitrate:I

    .line 9
    .line 10
    :goto_0
    int-to-double v1, v0

    .line 11
    mul-double/2addr v1, v3

    .line 12
    double-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, v0, LX/JDx;->maxInitialBitrate:I

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->maxNumberSmallBwSamplesIgnored:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveMaxTTFBMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/JDx;->storiesMaxTTFBMultiplier:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, v0, LX/JDx;->maxTTFBMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveMaxWidthCell:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->maxWidthCell:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveMaxWidthInlinePlayer:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->maxWidthInlinePlayer:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->maxWidthSphericalVideo:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->bypassPrefetchWidthLimits:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/ICO;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, v1, LX/ICO;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 19
    .line 20
    iget v0, v0, LX/JDx;->maxWidthSphericalVideo:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v0, v0, LX/JDx;->liveMaxWidthToPrefetchCell:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget v0, v0, LX/JDx;->maxWidthToPrefetchAbrCell:I

    .line 33
    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveMinBandwidthMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/JDx;->storiesMinBandwidthMultiplier:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, v0, LX/JDx;->minBandwidthMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget v0, v0, LX/JDx;->minBufferedDurationMsForMosAwareCache:I

    .line 9
    .line 10
    return v0
.end method

.method public final getMinDurationForHighBWQualityIncreaseMs()J
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/JDx;->liveStoriesMinDurationForHighBWQualityIncreaseMs:I

    .line 11
    .line 12
    :goto_0
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget v0, v0, LX/JDx;->liveMinDurationForHighBWQualityIncreaseMs:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v0, v0, LX/JDx;->storiesMinDurationForHighBWQualityIncreaseMs:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, v0, LX/JDx;->minDurationForHighBWQualityIncreaseMs:I

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->minFramesDropForPreventAbrUp:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->minFramesRenderedForPreventAbrUp:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->minMosConstraintLimit:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, LX/JDx;->storiesMinMosForCachedQuality:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, v0, LX/JDx;->minMosForCachedQuality:I

    .line 16
    .line 17
    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JDx;->minOverallMosForABR:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->minPartiallyCachedSpan:F

    .line 3
    .line 4
    return v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveMinTTFBMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/JDx;->storiesMinTTFBMultiplier:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, v0, LX/JDx;->minTTFBMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->igClipsMinWatchableMos:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 12
    .line 13
    iget v0, v0, LX/JDx;->minWatchableMos:I

    .line 14
    .line 15
    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->minWidthMultiplierFrameDrop:F

    .line 3
    .line 4
    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->modBwRiskConfPct:I

    .line 3
    .line 4
    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JDx;->modOverallMosForABR:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, LX/JDx;->storiesMosDiffPctForCachedQuality:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, v0, LX/JDx;->mosDiffPctForCachedQuality:I

    .line 16
    .line 17
    return v0
.end method

.method public final getMosPrefetchFractionByNetworkQuality()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->mosPrefetchFractionByNetworkQuality:F

    .line 3
    .line 4
    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JDx;->personalizedAggressiveStallDuration:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctAggressive()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->livePersonalizedBWRiskConfPctAggressive:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->personalizedBWRiskConfPctAggressive:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedBWRiskConfPctConservative()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->livePersonalizedBWRiskConfPctConservative:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->personalizedBWRiskConfPctConservative:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->livePersonalizedBWRiskConfPctNormal:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->personalizedBWRiskConfPctNormal:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryAggressive()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->livePersonalizedBWRiskConfPctVeryAggressive:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->personalizedBWRiskConfPctVeryAggressive:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryConservative()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->livePersonalizedBWRiskConfPctVeryConservative:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->personalizedBWRiskConfPctVeryConservative:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JDx;->personalizedConservativeStallDuration:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->livePersonalizedRiskMultiplierAggressive:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->personalizedRiskMultiplierAggressive:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->livePersonalizedRiskMultiplierConservative:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->personalizedRiskMultiplierConservative:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->livePersonalizedRiskMultiplierVeryAggressive:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->personalizedRiskMultiplierVeryAggressive:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->livePersonalizedRiskMultiplierVeryConservative:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->personalizedRiskMultiplierVeryConservative:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JDx;->personalizedVeryAggressiveStallDuration:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/JDx;->livePersonalizedVirtualBufferPercent:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/JDx;->personalizedVirtualBufferPercent:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/ICO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/ICO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPredictiveABRDownBufferMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->livePredictiveABRDownBufferMs:I

    .line 3
    .line 4
    return v0
.end method

.method public final getPredictiveABRMaxSingleCycleDepletionMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->livePredictiveABRMaxSingleCycleDepletionMs:I

    .line 3
    .line 4
    return v0
.end method

.method public final getPredictiveABRTtfbRatio()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->livePredictiveABRTtfbRatio:F

    .line 3
    .line 4
    return v0
.end method

.method public final getPredictiveABRUpBufferMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->livePredictiveABRUpBufferMs:I

    .line 3
    .line 4
    return v0
.end method

.method public final getPredictiveABRUpOnLiveHead()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->livePredictiveABRUpOnLiveHead:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getPredictiveABRUpRetryIntervalMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->livePredictiveABRUpRetryIntervalMs:I

    .line 3
    .line 4
    return v0
.end method

.method public final getPrefetchDurationMultiplier()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->livePrefetchDurationMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->vodPrefetchDurationMultiplier:F

    .line 10
    .line 11
    return v0
.end method

.method public final getPrefetchLongQueueBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->livePrefetchLongQueueBandwidthConfidencePct:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->prefetchLongQueueBandwidthConfidencePct:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPrefetchLongQueueBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveAbrPrefetchLongQueueBandwidthFraction:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->prefetchLongQueueBandwidthFraction:F

    .line 10
    .line 11
    return v0
.end method

.method public final getPrefetchLongQueueSizeThreshold()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveAbrPrefetchLongQueueSizeThreshold:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->prefetchLongQueueSizeThreshold:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPrefetchShortQueueBandwidthConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->livePrefetchShortQueueBandwidthConfidencePct:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->prefetchShortQueueBandwidthConfidencePct:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPrefetchShortQueueBandwidthFraction()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveAbrPrefetchShortQueueBandwidthFraction:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->prefetchShortQueueBandwidthFraction:F

    .line 10
    .line 11
    return v0
.end method

.method public final getRiskAdjFactor(ZLX/HYq;)D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, LX/JDx;->liveAudioRiskAdjFactor:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/JDx;->audioRiskAdjFactor:D

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/HYq;->A02:LX/HYq;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 25
    .line 26
    iget-wide v0, v0, LX/JDx;->liveUserLowLatencyRiskAdjFactor:D

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    sget-object v1, LX/HYq;->A05:LX/HYq;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 32
    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    iget-wide v0, v0, LX/JDx;->liveUserUltraLowLatencyRiskAdjFactor:D

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_3
    iget-wide v0, v0, LX/JDx;->liveRiskAdjFactor:D

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 42
    .line 43
    iget-wide v0, v0, LX/JDx;->riskAdjFactor:D

    .line 44
    .line 45
    return-wide v0
.end method

.method public final getRiskRewardRatioBufferLimitMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveRiskRewardRatioBufferLimitMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->riskRewardRatioBufferLimitMs:I

    .line 10
    .line 11
    return v0
.end method

.method public final getRiskRewardRatioLowerBound()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveRiskRewardRatioLowerBound:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->riskRewardRatioLowerBound:F

    .line 10
    .line 11
    return v0
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget v5, v0, LX/JDx;->liveRiskRewardRatioUpperBound:F

    .line 7
    .line 8
    return v5

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 14
    .line 15
    iget v5, v0, LX/JDx;->riskRewardRatioUpperBoundSfv:F

    .line 16
    .line 17
    float-to-double v3, v5

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmpl-double v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 26
    .line 27
    iget v5, v0, LX/JDx;->riskRewardRatioUpperBound:F

    .line 28
    .line 29
    return v5
    .line 30
    .line 31
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveScreenWidthMultiplierLandscapeVideo:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->screenWidthMultiplierLandscapeVideo:F

    .line 10
    .line 11
    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveScreenWidthMultiplierPortraitVideo:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->screenWidthMultiplierPortraitVideo:F

    .line 10
    .line 11
    return v0
.end method

.method public final getServerSideForwardBwe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->serverSideForwardBwe:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getShouldAvoidOnCellular()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveShouldAvoidOnCellular:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->enableAvoidOnCellular:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->shouldCountFirstChunkOnly:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldEnableAudioIbr()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveEnableAudioIbrEvaluator:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->enableAudioIbrEvaluator:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveEnableAudioIbrCache:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->enableAudioIbrCache:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getShouldEnableBwOnlyEstimationForLongPoll()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->enableBwOnlyEstimationForLongPoll:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldEnableMultiAudioSupport()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->enableMultiAudioSupport:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldEnableTtfbOnlyEstimation()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->enableTtfbOnlyEstimation:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->treatShortFormAsStories:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldUseServerSideGoodput()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->shouldUseServerSideGoodput:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getSkipCachedAsCurrent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->skipCachedAsCurrent:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JDx;->smartCacheOverrideThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JDx;->smartCacheOverridePrefetchThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSoftMinMosBandwidthFractionForAbrSelector()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->softMinMosBandwidthFractionForAbrSelector:F

    .line 3
    .line 4
    return v0
.end method

.method public final getSoftMinMosForAbrSelector()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->softMinMosForAbrSelector:F

    .line 3
    .line 4
    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->ssAbrSampleMaxValidTimeAcrossVideosMs:I

    .line 3
    .line 4
    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->ssAbrSampleMaxValidTimeMs:I

    .line 3
    .line 4
    return v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveSystemicRiskAvgSegmentDurationMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->systemicRiskAvgSegmentDurationMs:I

    .line 10
    .line 11
    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, LX/JDx;->liveSystemicRiskAudioBitrateBoostFactor:D

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, v0, LX/JDx;->systemicRiskAudioBitrateBoostFactor:D

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final getSystemicRiskEnable(Z)Z
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v2, v0, LX/JDx;->liveSystemicRiskAudioEnable:Z

    .line 9
    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/JDx;->systemicRiskEnable:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v1, LX/JDx;->liveSystemicRiskEnable:Z

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    return v2

    .line 26
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 29
    .line 30
    iget-boolean v2, v0, LX/JDx;->systemicRiskEnable:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, LX/JDx;->systemicRiskEnableForStories:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v2, v0, LX/JDx;->systemicRiskAudioEnable:Z

    .line 40
    .line 41
    return v2
    .line 42
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->liveSystemicRiskAudioEnableDynOtherBitrate:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/JDx;->systemicRiskAudioEnableDynOtherBitrate:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getSystemicRiskEnableForPrefetch()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->systemicRiskEnableForPrefetch:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/HYq;)D
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v3, v0, LX/JDx;->liveSystemicRiskAudioFactor:D

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget-wide v3, v0, LX/JDx;->systemicRiskAudioFactor:D

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_1
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/HYq;->A02:LX/HYq;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 25
    .line 26
    iget-wide v3, v0, LX/JDx;->liveUserLowLatencySystemicRiskFactor:D

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_2
    sget-object v1, LX/HYq;->A05:LX/HYq;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 32
    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    iget-wide v3, v0, LX/JDx;->liveUserUltraLowLatencySystemicRiskFactor:D

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_3
    iget-wide v3, v0, LX/JDx;->liveSystemicRiskFactor:D

    .line 39
    .line 40
    return-wide v3

    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 48
    .line 49
    iget-wide v3, v0, LX/JDx;->systemRiskFactorForIgClips:D

    .line 50
    .line 51
    cmpl-double v0, v3, v1

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    return-wide v3

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 57
    .line 58
    iget-wide v3, v0, LX/JDx;->systemicRiskFactor:D

    .line 59
    .line 60
    return-wide v3
    .line 61
    .line 62
    .line 63
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, LX/JDx;->liveSystemicRiskAudioLowMosFactor:D

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    iget-wide v3, v0, LX/JDx;->systemicRiskAudioLowMosFactor:D

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 17
    .line 18
    iget-wide v3, v0, LX/JDx;->liveSystemicRiskLowMosFactor:D

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 28
    .line 29
    iget-wide v3, v0, LX/JDx;->systemicRiskLowMosFactorForIgClips:D

    .line 30
    .line 31
    cmpl-double v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 37
    .line 38
    iget-wide v3, v0, LX/JDx;->systemicRiskLowMosFactor:D

    .line 39
    .line 40
    return-wide v3
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/JDx;->liveSystemicRiskMaxLookaheadDurationMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/JDx;->systemicRiskMaxLookaheadDurationMs:I

    .line 10
    .line 11
    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JDx;->systemicRiskModMosFactor:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/JDx;->liveSystemicRiskAudioOtherBitrate:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v0, LX/JDx;->systemicRiskAudioOtherBitrate:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->ttfbWeightLimitForBWEDampening:F

    .line 3
    .line 4
    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveTreatCurrentNullAsLowBuffer:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->treatCurrentNullAsLowBuffer:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getTtfbMsecWithServerSideGoodput()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->ttfbMsecWithServerSideGoodput:I

    .line 3
    .line 4
    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->usePlaybackCsvqm:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->usePlaybackMosForLowMosABR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getUseUnifiedUploadMos()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->useUnifiedUploadMos:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getVeryHighBufferDurationMsForBandwidthBoost()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget v0, v0, LX/JDx;->veryHighBufferDurationMsForBandwidthBoostIG:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/ICO;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LX/ICO;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 19
    .line 20
    iget v0, v0, LX/JDx;->veryHighBufferDurationMsForBandwidthBoostIG:I

    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 33
    .line 34
    iget v0, v0, LX/JDx;->veryHighBufferDurationMsForBandwidthBoost:I

    .line 35
    .line 36
    return v0
.end method

.method public final getVirtualBufferPercent(LX/HYq;)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HYq;->A02:LX/HYq;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 9
    .line 10
    iget-wide v0, v0, LX/JDx;->liveLSBVirtualBufferPercent:D

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget-object v0, LX/HYq;->A05:LX/HYq;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 18
    .line 19
    iget-wide v0, v0, LX/JDx;->liveULSBVirtualBufferPercent:D

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v0, v0, LX/JDx;->liveVirtualBufferPercent:D

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_2
    iget-wide v0, v0, LX/JDx;->virtualBufferPercent:D

    .line 32
    .line 33
    return-wide v0
.end method

.method public final isLive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final isSystemicRiskIBR(ZLX/Hei;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v0, LX/JDx;->liveSystemicRiskAudioEnableABR:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    return v2

    .line 15
    :cond_2
    iget-boolean v0, v0, LX/JDx;->systemicRiskAudioEnableABR:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v0, "isAudioAbrEligible"

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/JDx;->overrideCacheWhenHighMos:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/JDx;->overrideCacheWhenHighMosForPrefetch:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->alwaysPlayLiveCachedData:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final shouldAvoidOnABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->shouldEnableAvoidOnABR:Z

    .line 9
    .line 10
    return v0
.end method

.method public final shouldDeleteNonSR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->shouldDeleteNonSR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->shouldDeprecateLiveInitialABR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldExcludeCDNResponseTimeForLongPoll()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->removeCDNResponseTimeForLongPoll:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->shouldLogInbandTelemetryBweDebugString:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 1
    .line 2
    return v0
.end method

.method public final shouldSelectIntermediateFormatRiskRewardBased()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveSelectIntermediateFormatRiskRewardBased:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->selectIntermediateFormatRiskRewardBased:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JDx;->useLogarithmicRisk:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveShouldUseLowPassEMAAsymmetryForBWEstimation:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->shouldUseLowPassEMAAsymmetryForBWEstimation:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveShouldUseLowPassEMAForBWEstimation:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->shouldUseLowPassEMAForBWEstimation:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveShouldUseLowPassWithWeightedEMAForBWEstimation:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->shouldUseLowPassWithWeightedEMAForBWEstimation:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->useMosAwareCachedSelection:Z

    .line 9
    .line 10
    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/JDx;->liveUseRiskRewardRatio:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v0, v0, LX/JDx;->useRiskRewardRatio:Z

    .line 14
    .line 15
    return v0
.end method

.method public final shouldUseServerSideBWE(LX/HYq;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/HYq;->A05:LX/HYq;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/JDx;->useSSBweForUltraLowLatency:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/HYq;->A02:LX/HYq;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/JDx;->useSSBweForLowLatency:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    sget-object v0, LX/HYq;->A04:LX/HYq;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/JDx;->useSSBweForRegularLatency:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveUpdateFormatsWithIntentionChange:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->updateFormatsWithIntentionChange:Z

    .line 10
    .line 11
    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveUseMaxBitrateForABRIfLower:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveUseMaxBitrateForAOCIfLower:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JDx;->useOverallMosForABR:Z

    .line 9
    .line 10
    return v0
.end method

.method public final usePersonalizedBWRiskConfPcts()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveUsePersonalizedBWRiskConfPcts:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->usePersonalizedBWRiskConfPcts:Z

    .line 10
    .line 11
    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveUsePersonalizedRiskMultipliers:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->usePersonalizedRiskMultipliers:Z

    .line 10
    .line 11
    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JDx;->liveUsePersonalizedVirtualBuffer:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/JDx;->usePersonalizedVirtualBuffer:Z

    .line 10
    .line 11
    return v0
.end method
