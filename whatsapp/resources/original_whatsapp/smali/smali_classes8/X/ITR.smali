.class public final LX/ITR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

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

.field public A0F:Landroid/media/AudioTrack;

.field public A0G:LX/IQj;

.field public A0H:Ljava/lang/reflect/Method;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/Huc;

.field public final A0M:[J


# direct methods
.method public constructor <init>(LX/Huc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITR;->A0L:LX/Huc;

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
    iput-object v0, p0, LX/ITR;->A0H:Ljava/lang/reflect/Method;
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
    iput-object v0, p0, LX/ITR;->A0M:[J

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/ITR;)J
    .locals 12

    .line 0
    iget-object v1, p0, LX/ITR;->A0F:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v4, p0, LX/ITR;->A0E:J

    .line 6
    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v4, v8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Gi2;->A0H()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget v0, p0, LX/ITR;->A01:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/Gi1;->A0M(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v2, p0, LX/ITR;->A04:J

    .line 29
    .line 30
    iget-wide v0, p0, LX/ITR;->A0D:J

    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    return-wide v10

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-boolean v0, p0, LX/ITR;->A0K:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-wide v0, p0, LX/ITR;->A08:J

    .line 68
    .line 69
    iput-wide v0, p0, LX/ITR;->A0A:J

    .line 70
    .line 71
    :cond_2
    iget-wide v0, p0, LX/ITR;->A0A:J

    .line 72
    .line 73
    add-long/2addr v4, v0

    .line 74
    :cond_3
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-gt v1, v0, :cond_6

    .line 79
    .line 80
    cmp-long v0, v4, v10

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-wide v6, p0, LX/ITR;->A08:J

    .line 85
    .line 86
    cmp-long v0, v6, v10

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    iget-wide v1, p0, LX/ITR;->A05:J

    .line 94
    .line 95
    cmp-long v0, v1, v8

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, LX/ITR;->A05:J

    .line 104
    .line 105
    :cond_4
    return-wide v6

    .line 106
    :cond_5
    iput-wide v8, p0, LX/ITR;->A05:J

    .line 107
    .line 108
    :cond_6
    iget-wide v1, p0, LX/ITR;->A08:J

    .line 109
    .line 110
    cmp-long v0, v1, v4

    .line 111
    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    iget-wide v2, p0, LX/ITR;->A0B:J

    .line 115
    .line 116
    const-wide/16 v0, 0x1

    .line 117
    .line 118
    add-long/2addr v2, v0

    .line 119
    iput-wide v2, p0, LX/ITR;->A0B:J

    .line 120
    .line 121
    :cond_7
    iput-wide v4, p0, LX/ITR;->A08:J

    .line 122
    .line 123
    iget-wide v1, p0, LX/ITR;->A0B:J

    .line 124
    .line 125
    const/16 v0, 0x20

    .line 126
    .line 127
    shl-long/2addr v1, v0

    .line 128
    add-long/2addr v4, v1

    .line 129
    return-wide v4
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public A01(J)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/ITR;->A00(LX/ITR;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/ITR;->A0K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ITR;->A0F:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/ITR;->A00(LX/ITR;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
