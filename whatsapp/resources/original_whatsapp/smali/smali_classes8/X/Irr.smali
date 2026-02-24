.class public final LX/Irr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyy;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>([JIIJJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/Irr;->A06:J

    .line 4
    .line 5
    iput p2, p0, LX/Irr;->A03:I

    .line 6
    .line 7
    iput-wide p6, p0, LX/Irr;->A00:J

    .line 8
    .line 9
    iput p3, p0, LX/Irr;->A02:I

    .line 10
    .line 11
    iput-wide p8, p0, LX/Irr;->A05:J

    .line 12
    .line 13
    iput-object p1, p0, LX/Irr;->A01:[J

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    cmp-long v0, p8, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-long v1, p4, p8

    .line 22
    .line 23
    :cond_0
    iput-wide v1, p0, LX/Irr;->A04:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public AQQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/Irr;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public AW0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Irr;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AXO()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Irr;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AoP(J)LX/IGa;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Irr;->A01:[J

    .line 1
    .line 2
    invoke-static {v8}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LX/Irr;->A06:J

    .line 9
    .line 10
    iget v0, p0, LX/Irr;->A03:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    new-instance v2, LX/IVJ;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3, v4}, LX/IVJ;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/IGa;

    .line 22
    .line 23
    invoke-direct {v0, v2, v2}, LX/IGa;-><init>(LX/IVJ;LX/IVJ;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-wide v0, p0, LX/Irr;->A00:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    long-to-double v6, v4

    .line 40
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    mul-double/2addr v6, v9

    .line 43
    long-to-double v2, v0

    .line 44
    div-double/2addr v6, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 48
    .line 49
    cmpg-double v0, v6, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    cmpl-double v0, v6, v9

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 58
    .line 59
    :cond_1
    :goto_1
    div-double/2addr v2, v11

    .line 60
    iget-wide v0, p0, LX/Irr;->A05:J

    .line 61
    .line 62
    long-to-double v6, v0

    .line 63
    mul-double/2addr v2, v6

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget v2, p0, LX/Irr;->A03:I

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    const-wide/16 v8, 0x1

    .line 72
    .line 73
    sub-long/2addr v0, v8

    .line 74
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v0, p0, LX/Irr;->A06:J

    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    new-instance v2, LX/IVJ;

    .line 86
    .line 87
    invoke-direct {v2, v4, v5, v0, v1}, LX/IVJ;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    double-to-int v10, v6

    .line 92
    invoke-static {v8}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-wide v0, v8, v10

    .line 96
    .line 97
    long-to-double v2, v0

    .line 98
    const/16 v0, 0x63

    .line 99
    .line 100
    if-ne v10, v0, :cond_3

    .line 101
    .line 102
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 103
    .line 104
    :goto_2
    int-to-double v0, v10

    .line 105
    sub-double/2addr v6, v0

    .line 106
    sub-double/2addr v8, v2

    .line 107
    mul-double/2addr v6, v8

    .line 108
    add-double/2addr v2, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v0, v10, 0x1

    .line 111
    .line 112
    aget-wide v0, v8, v0

    .line 113
    .line 114
    long-to-double v8, v0

    .line 115
    goto :goto_2
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public Asd(J)J
    .locals 13

    .line 0
    iget-wide v0, p0, LX/Irr;->A06:J

    .line 1
    .line 2
    sub-long/2addr p1, v0

    .line 3
    iget-object v7, p0, LX/Irr;->A01:[J

    .line 4
    .line 5
    invoke-static {v7}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/Irr;->A03:I

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v7}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    long-to-double v2, p1

    .line 22
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    iget-wide v4, p0, LX/Irr;->A05:J

    .line 26
    .line 27
    long-to-double v0, v4

    .line 28
    div-double/2addr v2, v0

    .line 29
    double-to-long v4, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v7, v4, v5, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-wide v4, p0, LX/Irr;->A00:J

    .line 36
    .line 37
    int-to-long v0, v10

    .line 38
    mul-long v11, v4, v0

    .line 39
    .line 40
    const-wide/16 v0, 0x64

    .line 41
    .line 42
    div-long/2addr v11, v0

    .line 43
    aget-wide v8, v7, v10

    .line 44
    .line 45
    add-int/lit8 v6, v10, 0x1

    .line 46
    .line 47
    int-to-long v0, v6

    .line 48
    mul-long/2addr v4, v0

    .line 49
    const-wide/16 v0, 0x64

    .line 50
    .line 51
    div-long/2addr v4, v0

    .line 52
    const/16 v0, 0x63

    .line 53
    .line 54
    if-ne v10, v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v6, 0x100

    .line 57
    .line 58
    :goto_0
    cmp-long v0, v8, v6

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    :goto_1
    sub-long/2addr v4, v11

    .line 65
    long-to-double v0, v4

    .line 66
    mul-double/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v11, v0

    .line 72
    return-wide v11

    .line 73
    :cond_0
    long-to-double v0, v8

    .line 74
    sub-double/2addr v2, v0

    .line 75
    sub-long/2addr v6, v8

    .line 76
    long-to-double v0, v6

    .line 77
    div-double/2addr v2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-wide v6, v7, v6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    return-wide v0
.end method

.method public B7L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Irr;->A01:[J

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
