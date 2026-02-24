.class public final LX/IgJ;
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

.field public A0I:Landroid/media/AudioTrack;

.field public A0J:LX/IZK;

.field public A0K:Ljava/lang/reflect/Method;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:LX/Jwy;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:[J

.field public final A0X:LX/JlP;


# direct methods
.method public constructor <init>(LX/JlP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IgJ;->A0X:LX/JlP;

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
    iput-object v0, p0, LX/IgJ;->A0K:Ljava/lang/reflect/Method;
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
    iput-object v0, p0, LX/IgJ;->A0W:[J

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, LX/IgJ;->A0S:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/IgJ;->A0Q:J

    .line 30
    .line 31
    sget-object v0, LX/Jwy;->A00:LX/Jwy;

    .line 32
    .line 33
    iput-object v0, p0, LX/IgJ;->A0T:LX/Jwy;

    .line 34
    .line 35
    return-void
.end method

.method private A00()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LX/IgJ;->A0F:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A08(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/IgJ;->A0G:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    iget v0, p0, LX/IgJ;->A00:F

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v0, p0, LX/IgJ;->A02:I

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    const-wide/32 v5, 0xf4240

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v0, p0, LX/IgJ;->A0F:J

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method private A01(J)J
    .locals 7

    .line 0
    iget v0, p0, LX/IgJ;->A03:I

    .line 1
    .line 2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-wide v1, p0, LX/IgJ;->A0G:J

    .line 10
    .line 11
    cmp-long v0, v1, v5

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/IgJ;->A00()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    iget v0, p0, LX/IgJ;->A02:I

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_1
    iget-wide v0, p0, LX/IgJ;->A09:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, LX/Gi1;->A0I(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v1, p0, LX/IgJ;->A0G:J

    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, LX/IgJ;->A05:J

    .line 39
    .line 40
    iget v0, p0, LX/IgJ;->A02:I

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :cond_0
    return-wide v3

    .line 51
    :cond_1
    invoke-static {p0}, LX/IgJ;->A02(LX/IgJ;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v0, p0, LX/IgJ;->A0E:J

    .line 57
    .line 58
    add-long/2addr p1, v0

    .line 59
    iget v0, p0, LX/IgJ;->A00:F

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_1
    .line 66
.end method

.method public static A02(LX/IgJ;)J
    .locals 12

    .line 0
    iget-wide v3, p0, LX/IgJ;->A0G:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/IgJ;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/IgJ;->A05:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    return-wide v3

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-wide v0, p0, LX/IgJ;->A0R:J

    .line 27
    .line 28
    sub-long v3, v6, v0

    .line 29
    .line 30
    const-wide/16 v1, 0x5

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-static {v1}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v3, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-boolean v0, p0, LX/IgJ;->A0O:Z

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    cmp-long v0, v4, v10

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-wide v0, p0, LX/IgJ;->A0C:J

    .line 67
    .line 68
    iput-wide v0, p0, LX/IgJ;->A0B:J

    .line 69
    .line 70
    :cond_1
    iget-wide v0, p0, LX/IgJ;->A0B:J

    .line 71
    .line 72
    add-long/2addr v4, v0

    .line 73
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    if-gt v1, v0, :cond_6

    .line 78
    .line 79
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v0, v4, v10

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-wide v1, p0, LX/IgJ;->A0C:J

    .line 89
    .line 90
    cmp-long v0, v1, v10

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v3, v0, :cond_5

    .line 96
    .line 97
    iget-wide v1, p0, LX/IgJ;->A06:J

    .line 98
    .line 99
    cmp-long v0, v1, v8

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iput-wide v6, p0, LX/IgJ;->A06:J

    .line 104
    .line 105
    :cond_3
    :goto_0
    iput-wide v6, p0, LX/IgJ;->A0R:J

    .line 106
    .line 107
    :cond_4
    iget-wide v3, p0, LX/IgJ;->A0C:J

    .line 108
    .line 109
    iget-wide v0, p0, LX/IgJ;->A0H:J

    .line 110
    .line 111
    add-long/2addr v3, v0

    .line 112
    iget-wide v1, p0, LX/IgJ;->A0D:J

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    shl-long/2addr v1, v0

    .line 117
    add-long/2addr v3, v1

    .line 118
    return-wide v3

    .line 119
    :cond_5
    iput-wide v8, p0, LX/IgJ;->A06:J

    .line 120
    .line 121
    :cond_6
    iget-wide v2, p0, LX/IgJ;->A0C:J

    .line 122
    .line 123
    cmp-long v0, v2, v4

    .line 124
    .line 125
    if-lez v0, :cond_7

    .line 126
    .line 127
    iget-boolean v0, p0, LX/IgJ;->A0M:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-wide v0, p0, LX/IgJ;->A0H:J

    .line 132
    .line 133
    add-long/2addr v0, v2

    .line 134
    iput-wide v0, p0, LX/IgJ;->A0H:J

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, LX/IgJ;->A0M:Z

    .line 138
    .line 139
    :cond_7
    :goto_1
    iput-wide v4, p0, LX/IgJ;->A0C:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-wide v2, p0, LX/IgJ;->A0D:J

    .line 143
    .line 144
    const-wide/16 v0, 0x1

    .line 145
    .line 146
    add-long/2addr v2, v0

    .line 147
    iput-wide v2, p0, LX/IgJ;->A0D:J

    .line 148
    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A03(LX/IgJ;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/IgJ;->A0E:J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/IgJ;->A03:I

    .line 6
    .line 7
    iput v2, p0, LX/IgJ;->A01:I

    .line 8
    .line 9
    iput-wide v0, p0, LX/IgJ;->A08:J

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/IgJ;->A0Q:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/IgJ;->A0S:J

    .line 19
    .line 20
    iput-boolean v2, p0, LX/IgJ;->A0V:Z

    .line 21
    .line 22
    return-void
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/IgJ;->A0P:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v1, p0, LX/IgJ;->A0P:I

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public A05()J
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    invoke-static/range {v21 .. v21}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_8

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v0, v10, LX/IgJ;->A08:J

    .line 22
    .line 23
    sub-long v6, v4, v0

    .line 24
    .line 25
    const-wide/16 v1, 0x7530

    .line 26
    .line 27
    cmp-long v0, v6, v1

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v10}, LX/IgJ;->A02(LX/IgJ;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget v0, v10, LX/IgJ;->A02:I

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v6

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget-object v11, v10, LX/IgJ;->A0W:[J

    .line 48
    .line 49
    iget v9, v10, LX/IgJ;->A01:I

    .line 50
    .line 51
    iget v8, v10, LX/IgJ;->A00:F

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v2, v8, v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    long-to-double v2, v0

    .line 60
    float-to-double v0, v8

    .line 61
    div-double/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :cond_0
    sub-long/2addr v0, v4

    .line 67
    aput-wide v0, v11, v9

    .line 68
    .line 69
    add-int/lit8 v1, v9, 0x1

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    rem-int/2addr v1, v0

    .line 74
    iput v1, v10, LX/IgJ;->A01:I

    .line 75
    .line 76
    iget v9, v10, LX/IgJ;->A03:I

    .line 77
    .line 78
    if-ge v9, v0, :cond_1

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    iput v9, v10, LX/IgJ;->A03:I

    .line 83
    .line 84
    :cond_1
    iput-wide v4, v10, LX/IgJ;->A08:J

    .line 85
    .line 86
    iput-wide v6, v10, LX/IgJ;->A0E:J

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_0
    if-ge v8, v9, :cond_2

    .line 90
    .line 91
    aget-wide v2, v11, v8

    .line 92
    .line 93
    int-to-long v0, v9

    .line 94
    div-long/2addr v2, v0

    .line 95
    add-long/2addr v6, v2

    .line 96
    iput-wide v6, v10, LX/IgJ;->A0E:J

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v0, v10, LX/IgJ;->A0O:Z

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-boolean v0, v10, LX/IgJ;->A0N:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v3, v10, LX/IgJ;->A0K:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-wide v0, v10, LX/IgJ;->A07:J

    .line 114
    .line 115
    sub-long v6, v4, v0

    .line 116
    .line 117
    const-wide/32 v1, 0x7a120

    .line 118
    .line 119
    .line 120
    cmp-long v0, v6, v1

    .line 121
    .line 122
    if-ltz v0, :cond_4

    .line 123
    .line 124
    :try_start_0
    iget-object v0, v10, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/Gi3;->A0A(Ljava/lang/Object;Ljava/lang/reflect/Method;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-wide v0, v10, LX/IgJ;->A04:J

    .line 138
    .line 139
    sub-long/2addr v6, v0

    .line 140
    iput-wide v6, v10, LX/IgJ;->A09:J

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iput-wide v6, v10, LX/IgJ;->A09:J

    .line 149
    .line 150
    const-wide/32 v8, 0x4c4b40

    .line 151
    .line 152
    .line 153
    cmp-long v0, v6, v8

    .line 154
    .line 155
    if-lez v0, :cond_3

    .line 156
    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Ignoring impossibly large audio latency: "

    .line 162
    .line 163
    invoke-static {v0, v1, v6, v7}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "DefaultAudioSink"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-wide v2, v10, LX/IgJ;->A09:J

    .line 173
    .line 174
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    const/4 v0, 0x0

    .line 176
    iput-object v0, v10, LX/IgJ;->A0K:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    :cond_3
    :goto_1
    iput-wide v4, v10, LX/IgJ;->A07:J

    .line 179
    .line 180
    :cond_4
    iget-object v9, v10, LX/IgJ;->A0J:LX/IZK;

    .line 181
    .line 182
    invoke-static {v9}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v0, v10, LX/IgJ;->A00:F

    .line 186
    .line 187
    move/from16 v20, v0

    .line 188
    .line 189
    invoke-direct {v10, v4, v5}, LX/IgJ;->A01(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    iget-wide v0, v9, LX/IZK;->A04:J

    .line 194
    .line 195
    sub-long v6, v4, v0

    .line 196
    .line 197
    iget-wide v1, v9, LX/IZK;->A05:J

    .line 198
    .line 199
    cmp-long v0, v6, v1

    .line 200
    .line 201
    if-ltz v0, :cond_8

    .line 202
    .line 203
    iput-wide v4, v9, LX/IZK;->A04:J

    .line 204
    .line 205
    iget-object v8, v9, LX/IZK;->A07:LX/I7X;

    .line 206
    .line 207
    iget-object v0, v8, LX/I7X;->A06:Landroid/media/AudioTrack;

    .line 208
    .line 209
    iget-object v14, v8, LX/I7X;->A05:Landroid/media/AudioTimestamp;

    .line 210
    .line 211
    invoke-virtual {v0, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_6

    .line 216
    .line 217
    iget-wide v6, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 218
    .line 219
    iget-wide v2, v8, LX/I7X;->A02:J

    .line 220
    .line 221
    cmp-long v0, v2, v6

    .line 222
    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    iget-boolean v0, v8, LX/I7X;->A04:Z

    .line 226
    .line 227
    if-eqz v0, :cond_18

    .line 228
    .line 229
    iget-wide v0, v8, LX/I7X;->A00:J

    .line 230
    .line 231
    add-long/2addr v0, v2

    .line 232
    iput-wide v0, v8, LX/I7X;->A00:J

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, v8, LX/I7X;->A04:Z

    .line 236
    .line 237
    :cond_5
    :goto_2
    iput-wide v6, v8, LX/I7X;->A02:J

    .line 238
    .line 239
    iget-wide v0, v8, LX/I7X;->A00:J

    .line 240
    .line 241
    add-long/2addr v6, v0

    .line 242
    iget-wide v0, v8, LX/I7X;->A03:J

    .line 243
    .line 244
    const/16 v2, 0x20

    .line 245
    .line 246
    shl-long/2addr v0, v2

    .line 247
    add-long/2addr v6, v0

    .line 248
    iput-wide v6, v8, LX/I7X;->A01:J

    .line 249
    .line 250
    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    move/from16 v0, v20

    .line 257
    .line 258
    invoke-static {v9, v0, v4, v5}, LX/IZK;->A00(LX/IZK;FJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v2, v3, v4, v5}, LX/Ghz;->A0Q(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    const/4 v7, 0x4

    .line 267
    const-wide/32 v17, 0x4c4b40

    .line 268
    .line 269
    .line 270
    cmp-long v6, v15, v17

    .line 271
    .line 272
    if-lez v6, :cond_16

    .line 273
    .line 274
    iget-object v15, v9, LX/IZK;->A08:LX/JlP;

    .line 275
    .line 276
    iget-wide v0, v8, LX/I7X;->A01:J

    .line 277
    .line 278
    check-cast v15, LX/IqP;

    .line 279
    .line 280
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v13, ", "

    .line 293
    .line 294
    invoke-static {v13, v6, v2, v3}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v6, v11, v12}, LX/Gi1;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v15, LX/IqP;->A00:LX/IqO;

    .line 304
    .line 305
    iget-object v2, v11, LX/IqO;->A0J:LX/IDb;

    .line 306
    .line 307
    iget v0, v2, LX/IDb;->A04:I

    .line 308
    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    iget-wide v0, v11, LX/IqO;->A09:J

    .line 312
    .line 313
    iget v2, v2, LX/IDb;->A01:I

    .line 314
    .line 315
    int-to-long v2, v2

    .line 316
    div-long/2addr v0, v2

    .line 317
    :goto_4
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, LX/IqO;->A01(LX/IqO;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v6, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "DefaultAudioSink"

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v7}, LX/IZK;->A01(LX/IZK;I)V

    .line 337
    .line 338
    .line 339
    :cond_6
    :goto_5
    iget v1, v9, LX/IZK;->A00:I

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    const/4 v11, 0x2

    .line 345
    if-eq v1, v6, :cond_10

    .line 346
    .line 347
    if-eq v1, v11, :cond_f

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    if-ne v1, v0, :cond_8

    .line 351
    .line 352
    if-eqz v19, :cond_8

    .line 353
    .line 354
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 355
    :goto_7
    invoke-static {v9, v0}, LX/IZK;->A01(LX/IZK;I)V

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget-object v3, v10, LX/IgJ;->A0J:LX/IZK;

    .line 367
    .line 368
    invoke-static {v3}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget v1, v3, LX/IZK;->A00:I

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    if-ne v1, v0, :cond_e

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    iget v0, v10, LX/IgJ;->A00:F

    .line 378
    .line 379
    invoke-static {v3, v0, v6, v7}, LX/IZK;->A00(LX/IZK;FJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroid/media/AudioTrack;->getPlayState()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v0, 0x3

    .line 388
    if-ne v1, v0, :cond_c

    .line 389
    .line 390
    iget-boolean v0, v10, LX/IgJ;->A0L:Z

    .line 391
    .line 392
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    iget-wide v1, v10, LX/IgJ;->A0A:J

    .line 400
    .line 401
    cmp-long v0, v1, v8

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    cmp-long v0, v4, v1

    .line 406
    .line 407
    if-ltz v0, :cond_9

    .line 408
    .line 409
    if-nez v11, :cond_d

    .line 410
    .line 411
    iget v1, v3, LX/IZK;->A00:I

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    if-ne v1, v0, :cond_d

    .line 417
    .line 418
    :cond_9
    :goto_a
    iget-wide v2, v10, LX/IgJ;->A0S:J

    .line 419
    .line 420
    cmp-long v0, v2, v8

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    sub-long v0, v6, v2

    .line 425
    .line 426
    iget-wide v2, v10, LX/IgJ;->A0Q:J

    .line 427
    .line 428
    sub-long v17, v4, v2

    .line 429
    .line 430
    iget v11, v10, LX/IgJ;->A00:F

    .line 431
    .line 432
    invoke-static {v11, v0, v1}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v15

    .line 436
    add-long/2addr v2, v15

    .line 437
    invoke-static {v2, v3, v4, v5}, LX/Ghz;->A0Q(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    cmp-long v0, v17, v11

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    const-wide/32 v11, 0xf4240

    .line 448
    .line 449
    .line 450
    cmp-long v0, v13, v11

    .line 451
    .line 452
    if-gez v0, :cond_a

    .line 453
    .line 454
    const-wide/16 v0, 0xa

    .line 455
    .line 456
    mul-long/2addr v15, v0

    .line 457
    const-wide/16 v0, 0x64

    .line 458
    .line 459
    div-long/2addr v15, v0

    .line 460
    sub-long v0, v2, v15

    .line 461
    .line 462
    add-long/2addr v2, v15

    .line 463
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    :cond_a
    iget-boolean v0, v10, LX/IgJ;->A0L:Z

    .line 472
    .line 473
    if-nez v0, :cond_b

    .line 474
    .line 475
    iget-boolean v0, v10, LX/IgJ;->A0V:Z

    .line 476
    .line 477
    if-nez v0, :cond_b

    .line 478
    .line 479
    iget-wide v1, v10, LX/IgJ;->A0Q:J

    .line 480
    .line 481
    cmp-long v0, v1, v8

    .line 482
    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    cmp-long v0, v4, v1

    .line 486
    .line 487
    if-lez v0, :cond_b

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    iput-boolean v0, v10, LX/IgJ;->A0V:Z

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    iget-object v0, v10, LX/IgJ;->A0X:LX/JlP;

    .line 496
    .line 497
    check-cast v0, LX/IqP;

    .line 498
    .line 499
    iget-object v0, v0, LX/IqP;->A00:LX/IqO;

    .line 500
    .line 501
    iget-object v0, v0, LX/IqO;->A0I:LX/Jvn;

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-interface {v0}, LX/Jvn;->BZy()V

    .line 506
    .line 507
    .line 508
    :cond_b
    iput-wide v6, v10, LX/IgJ;->A0S:J

    .line 509
    .line 510
    iput-wide v4, v10, LX/IgJ;->A0Q:J

    .line 511
    .line 512
    :cond_c
    return-wide v4

    .line 513
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    iput-wide v8, v10, LX/IgJ;->A0A:J

    .line 517
    .line 518
    iget-object v0, v10, LX/IgJ;->A0X:LX/JlP;

    .line 519
    .line 520
    check-cast v0, LX/IqP;

    .line 521
    .line 522
    iget-object v0, v0, LX/IqP;->A00:LX/IqO;

    .line 523
    .line 524
    iget-object v0, v0, LX/IqO;->A0I:LX/Jvn;

    .line 525
    .line 526
    if-eqz v0, :cond_9

    .line 527
    .line 528
    invoke-interface {v0}, LX/Jvn;->BZy()V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_e
    const/4 v11, 0x0

    .line 533
    invoke-direct {v10, v6, v7}, LX/IgJ;->A01(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :cond_f
    if-nez v19, :cond_8

    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_10
    if-eqz v19, :cond_7

    .line 544
    .line 545
    iget-wide v2, v8, LX/I7X;->A01:J

    .line 546
    .line 547
    iget-wide v0, v9, LX/IZK;->A01:J

    .line 548
    .line 549
    cmp-long v6, v2, v0

    .line 550
    .line 551
    if-lez v6, :cond_11

    .line 552
    .line 553
    iget-wide v6, v9, LX/IZK;->A02:J

    .line 554
    .line 555
    iget v2, v9, LX/IZK;->A06:I

    .line 556
    .line 557
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    sub-long v2, v4, v6

    .line 562
    .line 563
    move/from16 v6, v20

    .line 564
    .line 565
    invoke-static {v6, v2, v3}, Landroidx/media3/common/util/Util;->A07(FJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    add-long/2addr v0, v2

    .line 570
    invoke-static {v9, v6, v4, v5}, LX/IZK;->A00(LX/IZK;FJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    invoke-static {v2, v3, v0, v1}, LX/Ghz;->A0Q(JJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    const-wide/16 v1, 0x3e8

    .line 579
    .line 580
    cmp-long v0, v6, v1

    .line 581
    .line 582
    if-gez v0, :cond_11

    .line 583
    .line 584
    invoke-static {v9, v11}, LX/IZK;->A01(LX/IZK;I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :cond_11
    iget-wide v0, v9, LX/IZK;->A03:J

    .line 590
    .line 591
    sub-long/2addr v4, v0

    .line 592
    const-wide/32 v1, 0x1e8480

    .line 593
    .line 594
    .line 595
    cmp-long v0, v4, v1

    .line 596
    .line 597
    if-gtz v0, :cond_14

    .line 598
    .line 599
    iget-wide v0, v8, LX/I7X;->A01:J

    .line 600
    .line 601
    iput-wide v0, v9, LX/IZK;->A01:J

    .line 602
    .line 603
    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 604
    .line 605
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    iput-wide v0, v9, LX/IZK;->A02:J

    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_12
    if-eqz v19, :cond_13

    .line 614
    .line 615
    iget-wide v0, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 616
    .line 617
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    iget-wide v4, v9, LX/IZK;->A03:J

    .line 622
    .line 623
    cmp-long v0, v2, v4

    .line 624
    .line 625
    if-ltz v0, :cond_8

    .line 626
    .line 627
    iget-wide v0, v8, LX/I7X;->A01:J

    .line 628
    .line 629
    iput-wide v0, v9, LX/IZK;->A01:J

    .line 630
    .line 631
    iput-wide v2, v9, LX/IZK;->A02:J

    .line 632
    .line 633
    invoke-static {v9, v6}, LX/IZK;->A01(LX/IZK;I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_13
    iget-wide v0, v9, LX/IZK;->A03:J

    .line 639
    .line 640
    sub-long/2addr v4, v0

    .line 641
    const-wide/32 v1, 0x7a120

    .line 642
    .line 643
    .line 644
    cmp-long v0, v4, v1

    .line 645
    .line 646
    if-lez v0, :cond_8

    .line 647
    .line 648
    :cond_14
    const/4 v0, 0x3

    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_15
    iget-wide v0, v11, LX/IqO;->A08:J

    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :cond_16
    invoke-static {v0, v1, v11, v12}, LX/Ghz;->A0Q(JJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v15

    .line 659
    cmp-long v0, v15, v17

    .line 660
    .line 661
    if-lez v0, :cond_17

    .line 662
    .line 663
    iget-object v15, v9, LX/IZK;->A08:LX/JlP;

    .line 664
    .line 665
    iget-wide v0, v8, LX/I7X;->A01:J

    .line 666
    .line 667
    check-cast v15, LX/IqP;

    .line 668
    .line 669
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_17
    iget v0, v9, LX/IZK;->A00:I

    .line 678
    .line 679
    if-ne v0, v7, :cond_6

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v9, v0}, LX/IZK;->A01(LX/IZK;I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_18
    iget-wide v0, v8, LX/I7X;->A03:J

    .line 688
    .line 689
    const-wide/16 v2, 0x1

    .line 690
    .line 691
    add-long/2addr v0, v2

    .line 692
    iput-wide v0, v8, LX/I7X;->A03:J

    .line 693
    .line 694
    goto/16 :goto_2
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public A06(Landroid/media/AudioTrack;IIIZ)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-object p1, p0, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, LX/IgJ;->A0X:LX/JlP;

    .line 4
    .line 5
    new-instance v0, LX/IZK;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/IZK;-><init>(Landroid/media/AudioTrack;LX/JlP;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IgJ;->A0J:LX/IZK;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iput v6, p0, LX/IgJ;->A02:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    iput-boolean v0, p0, LX/IgJ;->A0O:Z

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/IgJ;->A0N:Z

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    div-int/2addr p4, p3

    .line 50
    int-to-long v0, p4

    .line 51
    invoke-static {v0, v1, v6}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_1
    iput-wide v0, p0, LX/IgJ;->A04:J

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, LX/IgJ;->A0C:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/IgJ;->A0D:J

    .line 62
    .line 63
    iput-boolean v5, p0, LX/IgJ;->A0M:Z

    .line 64
    .line 65
    iput-wide v0, p0, LX/IgJ;->A0H:J

    .line 66
    .line 67
    iput-wide v0, p0, LX/IgJ;->A0B:J

    .line 68
    .line 69
    iput-boolean v5, p0, LX/IgJ;->A0U:Z

    .line 70
    .line 71
    iput-wide v2, p0, LX/IgJ;->A0G:J

    .line 72
    .line 73
    iput-wide v2, p0, LX/IgJ;->A06:J

    .line 74
    .line 75
    iput-wide v0, p0, LX/IgJ;->A07:J

    .line 76
    .line 77
    iput-wide v0, p0, LX/IgJ;->A09:J

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v0, p0, LX/IgJ;->A00:F

    .line 82
    .line 83
    iput v5, p0, LX/IgJ;->A0P:I

    .line 84
    .line 85
    iput-wide v2, p0, LX/IgJ;->A0A:J

    .line 86
    .line 87
    iput-boolean v4, p0, LX/IgJ;->A0L:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public A07(J)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/IgJ;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget v0, p0, LX/IgJ;->A02:I

    .line 5
    .line 6
    int-to-long v3, v0

    .line 7
    const-wide/32 v5, 0xf4240

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, p1, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/IgJ;->A0O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/IgJ;->A02(LX/IgJ;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method

.method public A08(J)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/IgJ;->A0I:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A00(Landroid/media/AudioTrack;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-boolean v0, p0, LX/IgJ;->A0O:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v7, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v6, p0, LX/IgJ;->A0U:Z

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    if-ne v7, v3, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/IgJ;->A02(LX/IgJ;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v6

    .line 31
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    if-lt v1, v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, LX/IgJ;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/IgJ;->A0X:LX/JlP;

    .line 44
    .line 45
    check-cast v0, LX/IqP;

    .line 46
    .line 47
    iget-object v0, v0, LX/IqP;->A00:LX/IqO;

    .line 48
    .line 49
    iget-object v0, v0, LX/IqO;->A0I:LX/Jvn;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/Jvn;->BlW()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v3

    .line 60
    :cond_3
    iget-boolean v1, p0, LX/IgJ;->A0U:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, LX/IgJ;->A07(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/IgJ;->A0U:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    if-eq v7, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0
.end method
