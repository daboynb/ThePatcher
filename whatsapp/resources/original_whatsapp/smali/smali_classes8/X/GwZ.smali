.class public final LX/GwZ;
.super LX/Gvx;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;JJ)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, LX/Gvx;-><init>(Lcom/facebook/android/exoplayer2/Timeline;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-ne v0, v10, :cond_7

    .line 10
    .line 11
    new-instance v2, LX/IUZ;

    .line 12
    .line 13
    invoke-direct {v2}, LX/IUZ;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v9, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/IUZ;IJ)LX/IUZ;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-wide/from16 v2, p2

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/high16 v11, -0x8000000000000000L

    .line 29
    .line 30
    move-wide/from16 v2, p4

    .line 31
    .line 32
    cmp-long v4, p4, v11

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-wide v4, v8, LX/IUZ;->A03:J

    .line 37
    .line 38
    :goto_0
    iget-wide v2, v8, LX/IUZ;->A03:J

    .line 39
    .line 40
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v11, v2, v12

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    cmp-long v11, v4, v2

    .line 50
    .line 51
    if-lez v11, :cond_0

    .line 52
    .line 53
    move-wide v4, v2

    .line 54
    :cond_0
    cmp-long v11, v6, v0

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v8, LX/IUZ;->A0B:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/HWQ;

    .line 63
    .line 64
    invoke-direct {v0, v10}, LX/HWQ;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    cmp-long v0, v6, v4

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/HWQ;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/HWQ;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iput-wide v6, p0, LX/GwZ;->A02:J

    .line 85
    .line 86
    iput-wide v4, p0, LX/GwZ;->A01:J

    .line 87
    .line 88
    cmp-long v0, v4, v12

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :goto_1
    iput-wide v0, p0, LX/GwZ;->A00:J

    .line 98
    .line 99
    iget-boolean v0, v8, LX/IUZ;->A0A:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    cmp-long v0, v4, v12

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    cmp-long v0, v2, v12

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    cmp-long v0, v4, v2

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v9, 0x1

    .line 116
    :cond_5
    iput-boolean v9, p0, LX/GwZ;->A03:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    sub-long v0, v4, v6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance v0, LX/HWQ;

    .line 123
    .line 124
    invoke-direct {v0, v9}, LX/HWQ;-><init>(I)V

    .line 125
    .line 126
    .line 127
    throw v0
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
.end method
