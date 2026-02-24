.class public final LX/IaE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/media/AudioTrack;

.field public A0L:Ljava/lang/reflect/Method;

.field public A0M:LX/IQn;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:J

.field public final A0T:LX/Hyf;

.field public final A0U:[J


# direct methods
.method public constructor <init>(LX/Hyf;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IaE;->A0T:LX/Hyf;

    .line 4
    .line 5
    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    .line 6
    .line 7
    const-string v1, "getLatency"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IaE;->A0L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, LX/IaE;->A0U:[J

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/IaE;)J
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v6, p0, LX/IaE;->A0J:J

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v4, v0

    .line 18
    sub-long/2addr v4, v6

    .line 19
    iget v0, p0, LX/IaE;->A00:F

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v0, p0, LX/IaE;->A02:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v2, v3, v0, v1}, LX/Gi1;->A0M(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v2, p0, LX/IaE;->A05:J

    .line 33
    .line 34
    iget-wide v0, p0, LX/IaE;->A0I:J

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    return-wide v3

    .line 42
    :cond_0
    iget-wide v0, p0, LX/IaE;->A0S:J

    .line 43
    .line 44
    sub-long v6, v4, v0

    .line 45
    .line 46
    const-wide/16 v1, 0x5

    .line 47
    .line 48
    cmp-long v0, v6, v1

    .line 49
    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-static {v1}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-boolean v0, p0, LX/IaE;->A0Q:Z

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v3, v0, :cond_1

    .line 77
    .line 78
    cmp-long v0, v6, v10

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-wide v0, p0, LX/IaE;->A0F:J

    .line 83
    .line 84
    iput-wide v0, p0, LX/IaE;->A0C:J

    .line 85
    .line 86
    :cond_1
    iget-wide v0, p0, LX/IaE;->A0C:J

    .line 87
    .line 88
    add-long/2addr v6, v0

    .line 89
    :cond_2
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    if-gt v1, v0, :cond_6

    .line 94
    .line 95
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v0, v6, v10

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-wide v1, p0, LX/IaE;->A0F:J

    .line 105
    .line 106
    cmp-long v0, v1, v10

    .line 107
    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-ne v3, v0, :cond_5

    .line 112
    .line 113
    iget-wide v1, p0, LX/IaE;->A06:J

    .line 114
    .line 115
    cmp-long v0, v1, v8

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iput-wide v4, p0, LX/IaE;->A06:J

    .line 120
    .line 121
    :cond_3
    :goto_0
    iput-wide v4, p0, LX/IaE;->A0S:J

    .line 122
    .line 123
    :cond_4
    iget-wide v3, p0, LX/IaE;->A0F:J

    .line 124
    .line 125
    iget-wide v1, p0, LX/IaE;->A0G:J

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    shl-long/2addr v1, v0

    .line 130
    add-long/2addr v3, v1

    .line 131
    return-wide v3

    .line 132
    :cond_5
    iput-wide v8, p0, LX/IaE;->A06:J

    .line 133
    .line 134
    :cond_6
    iget-wide v1, p0, LX/IaE;->A0F:J

    .line 135
    .line 136
    cmp-long v0, v1, v6

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iget-wide v2, p0, LX/IaE;->A0G:J

    .line 141
    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    add-long/2addr v2, v0

    .line 145
    iput-wide v2, p0, LX/IaE;->A0G:J

    .line 146
    .line 147
    :cond_7
    iput-wide v6, p0, LX/IaE;->A0F:J

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(LX/IaE;)Z
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iput-wide v1, p0, LX/IaE;->A0H:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/IaE;->A03:I

    .line 6
    .line 7
    iput v0, p0, LX/IaE;->A01:I

    .line 8
    .line 9
    iput-wide v1, p0, LX/IaE;->A08:J

    .line 10
    .line 11
    iput-wide v1, p0, LX/IaE;->A0A:J

    .line 12
    .line 13
    iput-wide v1, p0, LX/IaE;->A0E:J

    .line 14
    .line 15
    return v0
.end method


# virtual methods
.method public A02(Landroid/media/AudioTrack;IIIZ)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/IaE;->A0K:Landroid/media/AudioTrack;

    .line 1
    .line 2
    new-instance v0, LX/IQn;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/IQn;-><init>(Landroid/media/AudioTrack;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/IaE;->A0M:LX/IQn;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iput v7, p0, LX/IaE;->A02:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput-boolean v0, p0, LX/IaE;->A0Q:Z

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/IaE;->A0O:Z

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    div-int/2addr p4, p3

    .line 47
    int-to-long v4, p4

    .line 48
    const-wide/32 v0, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v0

    .line 52
    int-to-long v0, v7

    .line 53
    div-long/2addr v4, v0

    .line 54
    :goto_1
    iput-wide v4, p0, LX/IaE;->A04:J

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, LX/IaE;->A0F:J

    .line 59
    .line 60
    iput-wide v0, p0, LX/IaE;->A0G:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/IaE;->A0C:J

    .line 63
    .line 64
    iput-boolean v6, p0, LX/IaE;->A0N:Z

    .line 65
    .line 66
    iput-wide v2, p0, LX/IaE;->A0J:J

    .line 67
    .line 68
    iput-wide v2, p0, LX/IaE;->A06:J

    .line 69
    .line 70
    iput-wide v0, p0, LX/IaE;->A07:J

    .line 71
    .line 72
    iput-wide v0, p0, LX/IaE;->A0B:J

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v0, p0, LX/IaE;->A00:F

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_0
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
.end method
