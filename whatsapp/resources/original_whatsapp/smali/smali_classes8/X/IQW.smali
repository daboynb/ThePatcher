.class public LX/IQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Id3;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JoT;

.field public final A03:LX/Jug;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jug;LX/Id3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IQW;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p1, p0, LX/IQW;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/IQW;->A03:LX/Jug;

    .line 8
    .line 9
    iput-object p3, p0, LX/IQW;->A00:LX/Id3;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/IpE;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IpE;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IQW;->A02:LX/JoT;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/IUj;LX/IQW;)LX/Gs4;
    .locals 7

    .line 0
    sget-object v0, LX/Gs5;->A0J:LX/Gs5;

    .line 1
    .line 2
    new-instance v5, LX/Gs4;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/Gs4;-><init>(LX/Gs5;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p1, LX/IQW;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/JDw;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/JDw;->shouldFilterHardwareCapabilities:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v5, LX/Iad;->A0R:Z

    .line 17
    .line 18
    iput-boolean v0, v5, LX/Iad;->A0U:Z

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput v0, v5, LX/Iad;->A0E:I

    .line 24
    .line 25
    iput v0, v5, LX/Iad;->A0F:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/JDy;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 34
    .line 35
    iput-boolean v0, v5, LX/Gs4;->A0C:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v1, LX/JDw;->enableAudioIbrEvaluator:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v1, LX/JDw;->enableMultiAudioSupport:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    iput-boolean v0, v5, LX/Gs4;->A06:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v5, LX/Iad;->A0S:Z

    .line 51
    .line 52
    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/JDv;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v1, LX/JDv;->enableVideoMixedDecoderAdaptiveness:Z

    .line 57
    .line 58
    iput-boolean v0, v5, LX/Gs4;->A07:Z

    .line 59
    .line 60
    iget-boolean v0, v1, LX/JDv;->enableAudioMixedDecoderAdaptiveness:Z

    .line 61
    .line 62
    iput-boolean v0, v5, LX/Gs4;->A01:Z

    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, LX/IUj;->A0J:LX/BfX;

    .line 65
    .line 66
    iget v1, p0, LX/IUj;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget-object v4, v0, v1

    .line 74
    .line 75
    iget-object v1, v2, LX/BfX;->A00:Landroid/net/Uri;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_5
    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v5, v2, v1}, LX/Gs4;->A04(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    if-nez v3, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v5, v0, v1}, LX/Gs4;->A04(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v2, :cond_a

    .line 105
    .line 106
    if-ne v0, v1, :cond_9

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v5, v0, v1}, LX/Gs4;->A04(IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2, v1}, LX/Gs4;->A04(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_0
    iget-object v0, p1, LX/IQW;->A02:LX/JoT;

    .line 116
    .line 117
    invoke-interface {v0, v5}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_a
    invoke-virtual {v5, v1, v1}, LX/Gs4;->A04(IZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
.end method
