.class public abstract LX/4MM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/4JA;LX/5eh;J)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    sget-object v10, LX/3cT;->A00:LX/3cT;

    .line 3
    .line 4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 5
    .line 6
    instance-of v0, v1, LX/3cN;

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-wide/from16 v13, p2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/3cN;

    .line 15
    .line 16
    iget-object v3, v1, LX/3cN;->A00:LX/4mt;

    .line 17
    .line 18
    iget v0, v3, LX/4mt;->A01:F

    .line 19
    .line 20
    iget v2, v3, LX/4mt;->A03:F

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/3WJ;->A0B(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v15

    .line 26
    iget v1, v3, LX/4mt;->A02:F

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    iget v0, v3, LX/4mt;->A00:F

    .line 30
    .line 31
    sub-float/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, LX/3WJ;->A0C(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    const/4 v12, 0x3

    .line 37
    invoke-interface/range {v9 .. v18}, LX/5eh;->AK6(LX/4JC;FIJJJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, v1, LX/3cO;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/3cO;

    .line 46
    .line 47
    iget-object v0, v1, LX/3cO;->A01:LX/5dO;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v7, v1, LX/3cO;->A00:LX/4ok;

    .line 52
    .line 53
    iget-wide v0, v7, LX/4ok;->A04:J

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v5, v7, LX/4ok;->A01:F

    .line 62
    .line 63
    iget v4, v7, LX/4ok;->A03:F

    .line 64
    .line 65
    invoke-static {v5}, LX/3WD;->A0F(F)J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    invoke-static {v4}, LX/3WD;->A0F(F)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    shl-long v20, v20, v8

    .line 74
    .line 75
    const-wide v2, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, v2

    .line 81
    or-long v20, v20, v0

    .line 82
    .line 83
    iget v1, v7, LX/4ok;->A02:F

    .line 84
    .line 85
    sub-float/2addr v1, v5

    .line 86
    iget v0, v7, LX/4ok;->A00:F

    .line 87
    .line 88
    sub-float/2addr v0, v4

    .line 89
    invoke-static {v1}, LX/3WD;->A0F(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    shl-long p0, p0, v8

    .line 98
    .line 99
    and-long/2addr v0, v2

    .line 100
    or-long p0, p0, v0

    .line 101
    .line 102
    invoke-static {v6}, LX/3WD;->A0F(F)J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    shl-long v0, p2, v8

    .line 107
    .line 108
    and-long p2, p2, v2

    .line 109
    .line 110
    or-long p2, p2, v0

    .line 111
    .line 112
    move-object v15, v9

    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    move/from16 v17, v11

    .line 116
    .line 117
    move-wide/from16 v18, v13

    .line 118
    .line 119
    invoke-interface/range {v15 .. v25}, LX/5eh;->AK9(LX/4JC;FJJJJ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    instance-of v0, v1, LX/3cM;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v1, LX/3cM;

    .line 128
    .line 129
    iget-object v0, v1, LX/3cM;->A00:LX/5dO;

    .line 130
    .line 131
    :cond_2
    invoke-interface {v9, v0, v10, v13, v14}, LX/5eh;->AK3(LX/5dO;LX/4JC;J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
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
.end method
