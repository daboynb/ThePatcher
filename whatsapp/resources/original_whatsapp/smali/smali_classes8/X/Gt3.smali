.class public final LX/Gt3;
.super LX/Gs0;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJ)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, LX/Gs0;-><init>(Landroidx/media3/common/Timeline;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_7

    .line 10
    .line 11
    new-instance v2, LX/IVz;

    .line 12
    .line 13
    invoke-direct {v2}, LX/IVz;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v9, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    move-wide v2, p2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-boolean v2, v10, LX/IVz;->A0B:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    cmp-long v2, v7, v0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v10, LX/IVz;->A0C:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/HWO;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/HWO;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    move-wide/from16 v2, p4

    .line 48
    .line 49
    cmp-long v4, p4, v5

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-wide v3, v10, LX/IVz;->A03:J

    .line 54
    .line 55
    :goto_0
    iget-wide v1, v10, LX/IVz;->A03:J

    .line 56
    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v0, v1, v11

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    move-wide v3, v1

    .line 71
    :cond_1
    cmp-long v0, v7, v3

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, LX/HWO;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/HWO;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iput-wide v7, p0, LX/Gt3;->A02:J

    .line 88
    .line 89
    iput-wide v3, p0, LX/Gt3;->A01:J

    .line 90
    .line 91
    cmp-long v0, v3, v11

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_1
    iput-wide v5, p0, LX/Gt3;->A00:J

    .line 101
    .line 102
    iget-boolean v0, v10, LX/IVz;->A0A:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    cmp-long v0, v3, v11

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    cmp-long v0, v1, v11

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    const/4 v9, 0x1

    .line 119
    :cond_5
    iput-boolean v9, p0, LX/Gt3;->A03:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    sub-long v5, v3, v7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance v0, LX/HWO;

    .line 126
    .line 127
    invoke-direct {v0, v9}, LX/HWO;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public A0E(LX/IfO;IZ)LX/IfO;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Gs0;->A00:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0, p3}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 4
    .line 5
    .line 6
    iget-wide v4, p1, LX/IfO;->A02:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/Gt3;->A02:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    iget-wide v2, p0, LX/Gt3;->A00:J

    .line 12
    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v7, p1, LX/IfO;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p1, LX/IfO;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LX/IV8;->A02:LX/IV8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v7, p1, LX/IfO;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v6, p1, LX/IfO;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iput v0, p1, LX/IfO;->A00:I

    .line 39
    .line 40
    iput-wide v2, p1, LX/IfO;->A01:J

    .line 41
    .line 42
    iput-wide v4, p1, LX/IfO;->A02:J

    .line 43
    .line 44
    iput-object v1, p1, LX/IfO;->A03:LX/IV8;

    .line 45
    .line 46
    iput-boolean v0, p1, LX/IfO;->A06:Z

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sub-long/2addr v2, v4

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0F(LX/IVz;IJ)LX/IVz;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Gs0;->A00:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {v3, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, LX/IVz;->A05:J

    .line 9
    .line 10
    iget-wide v4, p0, LX/Gt3;->A02:J

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    iput-wide v0, p1, LX/IVz;->A05:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/Gt3;->A00:J

    .line 16
    .line 17
    iput-wide v0, p1, LX/IVz;->A03:J

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Gt3;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p1, LX/IVz;->A0A:Z

    .line 22
    .line 23
    iget-wide v1, p1, LX/IVz;->A02:J

    .line 24
    .line 25
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v1, v7

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p1, LX/IVz;->A02:J

    .line 39
    .line 40
    iget-wide v0, p0, LX/Gt3;->A01:J

    .line 41
    .line 42
    cmp-long v6, v0, v7

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :cond_0
    iput-wide v2, p1, LX/IVz;->A02:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    iput-wide v2, p1, LX/IVz;->A02:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v1, p1, LX/IVz;->A06:J

    .line 60
    .line 61
    cmp-long v0, v1, v7

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-long/2addr v1, v3

    .line 66
    iput-wide v1, p1, LX/IVz;->A06:J

    .line 67
    .line 68
    :cond_2
    iget-wide v1, p1, LX/IVz;->A07:J

    .line 69
    .line 70
    cmp-long v0, v1, v7

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    iput-wide v1, p1, LX/IVz;->A07:J

    .line 76
    .line 77
    :cond_3
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
