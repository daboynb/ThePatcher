.class public abstract LX/ID3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/IUN;

.field public A05:LX/IT0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IUN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IUN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ID3;->A04:LX/IUN;

    .line 9
    .line 10
    sget-object v1, LX/Jwy;->A00:LX/Jwy;

    .line 11
    .line 12
    new-instance v0, LX/IT0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IT0;-><init>(LX/Jwy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ID3;->A05:LX/IT0;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/ID3;->A02:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/I8P;)V
    .locals 33

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v0, v4, LX/ID3;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v4, LX/ID3;->A01:I

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    iget-wide v7, v9, LX/I8P;->A05:J

    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    cmp-long v0, v7, v10

    .line 16
    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    iget-boolean v0, v9, LX/I8P;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-boolean v0, v9, LX/I8P;->A08:Z

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget v0, v9, LX/I8P;->A00:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    iget-wide v5, v9, LX/I8P;->A04:J

    .line 31
    .line 32
    sub-long/2addr v2, v5

    .line 33
    iget v0, v9, LX/I8P;->A01:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    add-long v16, v2, v0

    .line 37
    .line 38
    add-long v7, v7, v16

    .line 39
    .line 40
    add-long/2addr v5, v7

    .line 41
    cmp-long v0, v16, v10

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget v0, v9, LX/I8P;->A02:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    const-wide/16 v7, 0x1f40

    .line 49
    .line 50
    mul-long/2addr v0, v7

    .line 51
    div-long v0, v0, v16

    .line 52
    .line 53
    :goto_0
    iget v10, v9, LX/I8P;->A02:I

    .line 54
    .line 55
    if-lez v10, :cond_0

    .line 56
    .line 57
    int-to-double v7, v10

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-int v13, v7

    .line 63
    :goto_1
    int-to-long v10, v10

    .line 64
    iget-object v7, v4, LX/ID3;->A05:LX/IT0;

    .line 65
    .line 66
    iget-wide v14, v9, LX/I8P;->A06:J

    .line 67
    .line 68
    iget-wide v8, v9, LX/I8P;->A03:J

    .line 69
    .line 70
    move-wide/from16 v31, v8

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/4 v13, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    const-wide/16 v29, 0x0

    .line 80
    .line 81
    cmp-long v8, v2, v29

    .line 82
    .line 83
    if-lez v8, :cond_4

    .line 84
    .line 85
    cmp-long v8, v16, v2

    .line 86
    .line 87
    if-lez v8, :cond_4

    .line 88
    .line 89
    cmp-long v8, v10, v29

    .line 90
    .line 91
    if-lez v8, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    :try_start_1
    iget-object v12, v7, LX/IT0;->A03:Ljava/util/Deque;

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/Gyw;

    .line 106
    .line 107
    iget-wide v8, v8, LX/Gyw;->A02:J

    .line 108
    .line 109
    sub-long v27, v2, v8

    .line 110
    .line 111
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v23

    .line 115
    new-instance v8, LX/Gyw;

    .line 116
    .line 117
    move-wide/from16 v25, v14

    .line 118
    .line 119
    move-object/from16 v18, v8

    .line 120
    .line 121
    move-wide/from16 v19, v2

    .line 122
    .line 123
    move-wide/from16 v21, v10

    .line 124
    .line 125
    invoke-direct/range {v18 .. v28}, LX/Gyw;-><init>(JJJJJ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-wide/16 v21, 0x1f40

    .line 132
    .line 133
    mul-long v21, v21, v10

    .line 134
    .line 135
    sub-long v16, v16, v2

    .line 136
    .line 137
    div-long v21, v21, v16

    .line 138
    .line 139
    iget-object v8, v7, LX/IT0;->A02:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/Gyv;

    .line 152
    .line 153
    iget-wide v2, v2, LX/Gyv;->A00:J

    .line 154
    .line 155
    sub-long v29, v21, v2

    .line 156
    .line 157
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v25

    .line 161
    new-instance v2, LX/Gyv;

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-wide/from16 v23, v10

    .line 166
    .line 167
    move-wide/from16 v27, v31

    .line 168
    .line 169
    invoke-direct/range {v20 .. v30}, LX/Gyv;-><init>(JJJJJ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, LX/IT0;->A00(LX/IT0;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    iput-boolean v2, v7, LX/IT0;->A01:Z

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    const-wide/16 v27, 0x0

    .line 183
    .line 184
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_2
    monitor-exit v7

    .line 187
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :cond_4
    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :try_start_4
    iget-wide v2, v4, LX/ID3;->A03:J

    .line 190
    .line 191
    long-to-double v7, v2

    .line 192
    long-to-double v2, v5

    .line 193
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    double-to-long v2, v5

    .line 198
    iput-wide v2, v4, LX/ID3;->A03:J

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    cmp-long v2, v0, v5

    .line 203
    .line 204
    if-lez v2, :cond_6

    .line 205
    .line 206
    iget-object v3, v4, LX/ID3;->A04:LX/IUN;

    .line 207
    .line 208
    long-to-float v2, v0

    .line 209
    invoke-virtual {v3, v13, v2}, LX/IUN;->A01(IF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/ID3;->A04:LX/IUN;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/IUN;->A00()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const-wide/16 v0, -0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    float-to-long v0, v1

    .line 228
    :goto_5
    iput-wide v0, v4, LX/ID3;->A02:J

    .line 229
    .line 230
    iget v0, v4, LX/ID3;->A00:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    iput v0, v4, LX/ID3;->A00:I

    .line 235
    .line 236
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :cond_6
    :goto_7
    monitor-exit v4

    .line 240
    return-void

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method
