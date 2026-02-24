.class public final LX/IdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/IdA;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/IdA;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/IdA;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/IdA;->A06:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/IdA;->A04:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/IdA;->A08:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/IdA;->A03:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/IdA;->A09:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LX/IdA;->A07:Z

    .line 23
    .line 24
    const-string/jumbo v0, "video"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, LX/Gi0;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/IdA;->A05:Z

    .line 32
    .line 33
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/IdA;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "adaptive-playback"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-gt v1, v0, :cond_4

    .line 17
    .line 18
    const-string v0, "ODROID-XU3"

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Nexus 10"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :goto_0
    const-string v0, "tunneled-playback"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 p1, 0x1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    new-instance v1, LX/IdA;

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    move v6, p3

    .line 70
    move v7, p4

    .line 71
    move p2, p5

    .line 72
    invoke-direct/range {v1 .. v10}, LX/IdA;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/IdA;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "NoSupport ["

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "] ["

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IdA;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IdA;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MediaCodecInfo"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A02(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .locals 5

    .line 0
    invoke-static {p0, p3, p4}, LX/Gi4;->A0O(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpl-double v0, p1, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpg-double v0, p1, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.method public A03(IID)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/IdA;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sizeAndRate.caps"

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, v0}, LX/IdA;->A01(LX/IdA;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v7

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    const-string v0, "sizeAndRate.vCaps"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    const-string v5, "@"

    .line 25
    .line 26
    const-string/jumbo v2, "x"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v6, p3, p4, p1, p2}, LX/HjG;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "sizeAndRate.cover, "

    .line 46
    .line 47
    invoke-static {v0, v2, v1, p1, p2}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1, p3, p4}, LX/Gi2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v6, p3, p4, p1, p2}, LX/IdA;->A02(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-ge p1, p2, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, LX/IdA;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v1, "mcv5a"

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "sizeAndRate.support, "

    .line 88
    .line 89
    invoke-static {v0, v2, v1, p1, p2}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, p3, p4}, LX/Gi2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v6, p3, p4, p2, p1}, LX/IdA;->A02(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "sizeAndRate.rotated, "

    .line 108
    .line 109
    invoke-static {v0, v2, v1, p1, p2}, LX/Abu;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1, p3, p4}, LX/Gi2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "AssumedSupport ["

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "] ["

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/3WD;->A1Q(Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/IdA;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "MediaCodecInfo"

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_5
    return v3
    .line 159
    .line 160
    .line 161
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
