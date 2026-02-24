.class public final LX/6LQ;
.super LX/71f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0xc0fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/855;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, v1, v2}, LX/71f;-><init>(LX/07B;LX/07T;LX/855;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A01([I)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5kV;->A05([I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7KP;->A08([I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v13, p0

    .line 16
    monitor-enter v13

    .line 17
    :try_start_0
    iget-object v3, p0, LX/71f;->A03:LX/00j;

    .line 18
    .line 19
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v11, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/7dE;

    .line 41
    .line 42
    iget v7, v8, LX/7dE;->A00:F

    .line 43
    .line 44
    invoke-virtual {v8, v2}, LX/7dE;->AEL(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v4, v8, LX/7dE;->A03:J

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    add-long/2addr v4, v0

    .line 55
    iput-wide v4, v8, LX/7dE;->A03:J

    .line 56
    .line 57
    const/high16 v6, 0x42c80000    # 100.0f

    .line 58
    .line 59
    mul-float/2addr v7, v6

    .line 60
    float-to-double v0, v7

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v1, v4

    .line 66
    div-float/2addr v1, v6

    .line 67
    iget-object v0, p0, LX/71f;->A06:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float/2addr v1, v0

    .line 74
    iput v1, v8, LX/7dE;->A00:F

    .line 75
    .line 76
    iget-object v10, p0, LX/71f;->A04:LX/00j;

    .line 77
    .line 78
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    iget-wide v4, v8, LX/7dE;->A03:J

    .line 85
    .line 86
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    cmp-long v6, v4, v0

    .line 92
    .line 93
    if-ltz v6, :cond_0

    .line 94
    .line 95
    iget v9, v8, LX/7dE;->A00:F

    .line 96
    .line 97
    iget-object v0, p0, LX/71f;->A05:LX/00j;

    .line 98
    .line 99
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-double v4, v0

    .line 104
    iget-wide v6, v8, LX/7dE;->A03:J

    .line 105
    .line 106
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    div-long/2addr v6, v0

    .line 112
    long-to-int v0, v6

    .line 113
    int-to-double v0, v0

    .line 114
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float v4, v0

    .line 119
    mul-float/2addr v9, v4

    .line 120
    iput v9, v8, LX/7dE;->A00:F

    .line 121
    .line 122
    const/high16 v6, 0x42c80000    # 100.0f

    .line 123
    .line 124
    mul-float/2addr v9, v6

    .line 125
    float-to-double v0, v9

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-float v0, v4

    .line 131
    div-float/2addr v0, v6

    .line 132
    iput v0, v8, LX/7dE;->A00:F

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    add-float/2addr v7, v1

    .line 136
    const/high16 v6, 0x42c80000    # 100.0f

    .line 137
    .line 138
    mul-float/2addr v7, v6

    .line 139
    float-to-double v0, v7

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v0, v4

    .line 145
    div-float/2addr v0, v6

    .line 146
    iput v0, v8, LX/7dE;->A00:F

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    iput-wide v0, v8, LX/7dE;->A03:J

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v8, LX/7dE;->A02:J

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    if-nez v11, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, LX/71f;->A01:LX/855;

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, LX/855;->AG8(Ljava/lang/Object;F)LX/85g;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/7dE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .line 171
    :try_start_1
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_3
    :try_start_2
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, p0, LX/71f;->A02:Ljava/util/Comparator;

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v1, 0x24

    .line 211
    .line 212
    if-gt v1, v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    :goto_1
    :try_start_3
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    if-eq v2, v1, :cond_4

    .line 224
    .line 225
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_4
    throw v0

    .line 230
    :cond_4
    iget-object v1, p0, LX/71f;->A01:LX/855;

    .line 231
    .line 232
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/855;->BpA(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    monitor-exit v13

    .line 242
    return-void

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    monitor-exit v13

    .line 245
    throw v0
    .line 246
    .line 247
    .line 248
    .line 249
.end method
