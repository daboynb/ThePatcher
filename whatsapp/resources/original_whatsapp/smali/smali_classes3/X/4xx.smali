.class public abstract LX/4xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aZ;


# instance fields
.field public final A00:LX/5aF;

.field public final A01:LX/5aF;

.field public final A02:LX/5aF;

.field public final A03:LX/5aF;


# direct methods
.method public constructor <init>(LX/5aF;LX/5aF;LX/5aF;LX/5aF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xx;->A03:LX/5aF;

    .line 4
    .line 5
    iput-object p2, p0, LX/4xx;->A02:LX/5aF;

    .line 6
    .line 7
    iput-object p3, p0, LX/4xx;->A00:LX/5aF;

    .line 8
    .line 9
    iput-object p4, p0, LX/4xx;->A01:LX/5aF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AGd(LX/5ei;LX/4Fy;J)LX/4JA;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4xx;->A03:LX/5aF;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v6, p3

    .line 7
    .line 8
    invoke-interface {v0, v2, v6, v7}, LX/5aF;->CB2(LX/5ei;J)F

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v0, v1, LX/4xx;->A02:LX/5aF;

    .line 13
    .line 14
    invoke-interface {v0, v2, v6, v7}, LX/5aF;->CB2(LX/5ei;J)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, v1, LX/4xx;->A00:LX/5aF;

    .line 19
    .line 20
    invoke-interface {v0, v2, v6, v7}, LX/5aF;->CB2(LX/5ei;J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, v1, LX/4xx;->A01:LX/5aF;

    .line 25
    .line 26
    invoke-interface {v0, v2, v6, v7}, LX/5aF;->CB2(LX/5ei;J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v6, v7}, LX/4qA;->A00(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-float v1, v8, v2

    .line 35
    .line 36
    cmpl-float v0, v1, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    div-float v0, v4, v1

    .line 41
    .line 42
    mul-float/2addr v8, v0

    .line 43
    mul-float/2addr v2, v0

    .line 44
    :cond_0
    add-float v1, v5, v3

    .line 45
    .line 46
    cmpl-float v0, v1, v4

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    div-float/2addr v4, v1

    .line 51
    mul-float/2addr v5, v4

    .line 52
    mul-float/2addr v3, v4

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v8, v1

    .line 55
    .line 56
    if-ltz v0, :cond_7

    .line 57
    .line 58
    cmpl-float v0, v5, v1

    .line 59
    .line 60
    if-ltz v0, :cond_7

    .line 61
    .line 62
    cmpl-float v0, v3, v1

    .line 63
    .line 64
    if-ltz v0, :cond_7

    .line 65
    .line 66
    cmpl-float v0, v2, v1

    .line 67
    .line 68
    if-ltz v0, :cond_7

    .line 69
    .line 70
    add-float v0, v8, v5

    .line 71
    .line 72
    add-float/2addr v0, v3

    .line 73
    add-float/2addr v0, v2

    .line 74
    cmpg-float v4, v0, v1

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v1, v6, v7}, LX/4MG;->A00(JJ)LX/4mt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/3cN;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/3cN;-><init>(LX/4mt;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-static {v0, v1, v6, v7}, LX/4MG;->A00(JJ)LX/4mt;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 95
    .line 96
    move v6, v5

    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    move v6, v8

    .line 102
    :cond_3
    invoke-static {v6}, LX/3WD;->A0F(F)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const/16 v7, 0x20

    .line 107
    .line 108
    shl-long v11, v9, v7

    .line 109
    .line 110
    const-wide v17, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long v9, v9, v17

    .line 116
    .line 117
    or-long/2addr v11, v9

    .line 118
    if-eq v1, v0, :cond_4

    .line 119
    .line 120
    move v5, v8

    .line 121
    :cond_4
    invoke-static {v5}, LX/3WD;->A0F(F)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    shl-long v5, v13, v7

    .line 126
    .line 127
    and-long v13, v13, v17

    .line 128
    .line 129
    or-long/2addr v13, v5

    .line 130
    move v5, v2

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    move v5, v3

    .line 134
    :cond_5
    invoke-static {v5}, LX/3WH;->A0H(F)J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    move v2, v3

    .line 141
    :cond_6
    invoke-static {v2}, LX/3WD;->A0F(F)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    shl-long v0, v2, v7

    .line 146
    .line 147
    and-long v17, v17, v2

    .line 148
    .line 149
    or-long v17, v17, v0

    .line 150
    .line 151
    iget v7, v4, LX/4mt;->A01:F

    .line 152
    .line 153
    iget v8, v4, LX/4mt;->A03:F

    .line 154
    .line 155
    iget v9, v4, LX/4mt;->A02:F

    .line 156
    .line 157
    iget v10, v4, LX/4mt;->A00:F

    .line 158
    .line 159
    new-instance v6, LX/4ok;

    .line 160
    .line 161
    invoke-direct/range {v6 .. v18}, LX/4ok;-><init>(FFFFJJJJ)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/3cO;

    .line 165
    .line 166
    invoke-direct {v0, v6}, LX/3cO;-><init>(LX/4ok;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", topEnd = "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", bottomEnd = "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", bottomStart = "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ")!"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
