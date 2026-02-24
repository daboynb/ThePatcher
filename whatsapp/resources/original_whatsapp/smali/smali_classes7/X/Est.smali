.class public abstract LX/Est;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;JJ)J
    .locals 15

    .line 0
    const-wide/16 v13, 0x0

    .line 1
    .line 2
    const-wide/16 v11, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v11

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    if-ltz v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {v10}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v11

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/DYY;->A07(LX/09R;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v2, v11

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v2, p1

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    move-wide/from16 v6, p1

    .line 63
    .line 64
    :goto_1
    invoke-static {v4}, LX/DYY;->A07(LX/09R;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v0, v2, p3

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    move-wide/from16 v2, p3

    .line 73
    .line 74
    :goto_2
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, LX/DYY;->A07(LX/09R;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v0, v6, v4

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    iget-object v4, v1, LX/09R;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1}, LX/DYY;->A07(LX/09R;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v1}, LX/DYY;->A07(LX/09R;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v4, v0

    .line 114
    add-long/2addr v8, v4

    .line 115
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v4}, LX/DYY;->A07(LX/09R;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, LX/DYY;->A07(LX/09R;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr v2, v0

    .line 149
    add-long/2addr v8, v2

    .line 150
    :cond_6
    sub-long p3, p3, p1

    .line 151
    .line 152
    sub-long p3, p3, v8

    .line 153
    .line 154
    cmp-long v0, p3, v13

    .line 155
    .line 156
    if-gez v0, :cond_7

    .line 157
    .line 158
    const-string v1, "DwellTimeUtil"

    .line 159
    .line 160
    const-string v0, "Dwell time is negative, this should never happen"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-wide v13

    .line 166
    :cond_7
    return-wide p3

    .line 167
    :cond_8
    return-wide v13
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
