.class public abstract LX/CCY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/09s;->A00:LX/09s;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CCY;->A00:LX/09r;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/B3O;Ljava/lang/String;IJ)V
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    double-to-int v15, v2

    .line 13
    const/4 v7, 0x2

    .line 14
    const v14, 0x24b37b8

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    move/from16 v0, p3

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string v6, "lru"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v6, "stale"

    .line 28
    .line 29
    :goto_1
    move-object/from16 v4, p1

    .line 30
    .line 31
    iget-wide v0, v4, LX/B3O;->A00:J

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v11

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    sub-long v2, p4, v0

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    :goto_2
    const/4 v10, 0x0

    .line 49
    cmp-long v2, v0, v11

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, v4, LX/B3O;->A02:J

    .line 54
    .line 55
    cmp-long v8, v2, v11

    .line 56
    .line 57
    if-lez v8, :cond_2

    .line 58
    .line 59
    sub-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide/16 v1, 0x3e8

    .line 65
    .line 66
    cmp-long v0, v8, v1

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget-wide v0, v4, LX/B3O;->A02:J

    .line 72
    .line 73
    cmp-long v2, v0, v11

    .line 74
    .line 75
    if-lez v2, :cond_4

    .line 76
    .line 77
    sub-long p4, p4, v0

    .line 78
    .line 79
    invoke-static/range {p4 .. p5}, LX/1ab;->A02(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    :goto_3
    xor-int/lit8 v0, v10, 0x1

    .line 84
    .line 85
    invoke-interface {v13, v14, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 86
    .line 87
    .line 88
    const-string v1, "feature"

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const-string v5, "unknown"

    .line 93
    .line 94
    :cond_3
    invoke-interface {v13, v14, v15, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v16, "item_size"

    .line 98
    .line 99
    iget-wide v1, v4, LX/B3O;->A01:J

    .line 100
    .line 101
    move-wide/from16 v17, v1

    .line 102
    .line 103
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const-string v1, "eviction_reason"

    .line 107
    .line 108
    invoke-interface {v13, v14, v15, v1, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    const/4 v10, 0x1

    .line 113
    :cond_4
    const-wide/16 p4, 0x0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_5
    cmp-long v1, p2, v11

    .line 117
    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    const-string p1, "time_since_insertion"

    .line 121
    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    move/from16 v17, v14

    .line 125
    .line 126
    move/from16 p0, v15

    .line 127
    .line 128
    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string p3, "time_since_last_access"

    .line 132
    .line 133
    move-object/from16 p0, v13

    .line 134
    .line 135
    move/from16 p1, v14

    .line 136
    .line 137
    move/from16 p2, v15

    .line 138
    .line 139
    invoke-interface/range {p0 .. p5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string v1, "was_accessed_once"

    .line 143
    .line 144
    invoke-interface {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v14, v15, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-interface {v13, v14, v15, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 154
    .line 155
    .line 156
    throw v1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
