.class public final LX/If3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/AudioRecord;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/IIT;

.field public final A0A:LX/Jmc;

.field public final A0B:LX/IWE;

.field public final A0C:LX/IEh;

.field public final A0D:Ljava/lang/Runnable;

.field public volatile A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/IIT;LX/Jmc;LX/IWE;I)V
    .locals 12

    .line 0
    const/4 v6, 0x5

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v8, 0x3

    .line 5
    invoke-static {p3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    iput-object v10, p0, LX/If3;->A0B:LX/IWE;

    .line 14
    .line 15
    iput-object p1, p0, LX/If3;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, LX/If3;->A09:LX/IIT;

    .line 18
    .line 19
    iput-object p3, p0, LX/If3;->A0A:LX/Jmc;

    .line 20
    .line 21
    new-instance v7, LX/IEh;

    .line 22
    .line 23
    invoke-direct {v7}, LX/IEh;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, LX/If3;->A0C:LX/IEh;

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/JIZ;->A00(Ljava/lang/Object;I)LX/JIZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/If3;->A0D:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/If3;->A0E:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v2, 0x1000

    .line 41
    .line 42
    iput v2, p0, LX/If3;->A07:I

    .line 43
    .line 44
    const v0, 0xac44

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    invoke-static {v0, v9, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, LX/If3;->A00:I

    .line 54
    .line 55
    const v0, 0x64000

    .line 56
    .line 57
    .line 58
    move/from16 v11, p5

    .line 59
    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    mul-int v1, v1, p5

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_0
    iput v0, p0, LX/If3;->A00:I

    .line 69
    .line 70
    const-string v0, "c"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "AudioRecorder"

    .line 76
    .line 77
    const-string v1, "ctor %s"

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v7, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v6, v2, v5, v11, v4}, LX/Gi2;->A1O([Ljava/lang/Object;IIII)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/If3;->A00:I

    .line 92
    .line 93
    invoke-static {v6, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    int-to-long v4, v0

    .line 97
    const-wide/32 v2, 0xac44

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-wide/16 v0, 0x2

    .line 105
    .line 106
    div-long/2addr v4, v0

    .line 107
    int-to-long v0, v9

    .line 108
    div-long/2addr v4, v0

    .line 109
    invoke-static {v4, v5, v2, v3}, LX/Gi1;->A0K(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v6, v8, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    const-string v0, "CAMCORDER"

    .line 122
    .line 123
    aput-object v0, v6, v1

    .line 124
    .line 125
    const-string v0, "ctor mAudioBufferSizeB=%d systemAudioBufferMultiplier=%d mSystemAudioBufferSizeB=%d (%d ms) mAudioSource=%s"

    .line 126
    .line 127
    invoke-static {v7, v0, v6}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public static final A00(LX/If3;J)Landroid/util/Pair;
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/If3;->A06:Z

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    move-wide/from16 v6, p1

    .line 27
    .line 28
    if-lt v1, v0, :cond_a

    .line 29
    .line 30
    iget-object v0, v9, LX/If3;->A04:Landroid/media/AudioRecord;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    new-instance v8, Landroid/media/AudioTimestamp;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/media/AudioTimestamp;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, LX/If3;->A04:Landroid/media/AudioRecord;

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    invoke-virtual {v0, v8, v10}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-wide v0, v9, LX/If3;->A03:J

    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    cmp-long v2, v0, v4

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    iget-wide v2, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 56
    .line 57
    iget-wide v15, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 58
    .line 59
    const-string v13, "AudioRecorder"

    .line 60
    .line 61
    invoke-static {}, LX/Ghy;->A1Z()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v14, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v12, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v12, v0, v6, v7}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    sub-long v0, p1, v2

    .line 79
    .line 80
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v12, v10, v11}, LX/5iv;->A1P([Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v12, v11

    .line 93
    .line 94
    const-string v11, "First audio read timestamp info: result=%d raw ts=%d systemTime=%d diff=%d framePosition=%d"

    .line 95
    .line 96
    invoke-static {v13, v11, v12}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LX/If3;->A01(LX/If3;)LX/I98;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    if-nez v14, :cond_9

    .line 106
    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    cmp-long v12, v2, v13

    .line 110
    .line 111
    if-nez v12, :cond_6

    .line 112
    .line 113
    const-wide/16 v0, -0x2

    .line 114
    .line 115
    :goto_1
    iput-wide v0, v11, LX/I98;->A03:J

    .line 116
    .line 117
    iput-object v10, v11, LX/I98;->A0E:Ljava/lang/Long;

    .line 118
    .line 119
    :goto_2
    iget-object v14, v9, LX/If3;->A0B:LX/IWE;

    .line 120
    .line 121
    iget-wide v0, v9, LX/If3;->A02:J

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    cmp-long v10, v0, v2

    .line 126
    .line 127
    if-ltz v10, :cond_f

    .line 128
    .line 129
    iget-wide v10, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 130
    .line 131
    sub-long v15, v0, v10

    .line 132
    .line 133
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    mul-long/2addr v15, v10

    .line 140
    const-wide/32 v10, 0xac44

    .line 141
    .line 142
    .line 143
    div-long/2addr v15, v10

    .line 144
    const-string v13, "AudioRecorder"

    .line 145
    .line 146
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-wide v0, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "compensateTimeInNanoSec = %s, totalFramesRead = %d, timestamp.framePosition = %d"

    .line 161
    .line 162
    invoke-static {v10, v11, v1, v13, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 166
    .line 167
    add-long/2addr v0, v15

    .line 168
    cmp-long v10, v0, v2

    .line 169
    .line 170
    if-ltz v10, :cond_1

    .line 171
    .line 172
    move-wide v2, v0

    .line 173
    :cond_1
    iget-object v0, v9, LX/If3;->A0A:LX/Jmc;

    .line 174
    .line 175
    check-cast v0, LX/IyQ;

    .line 176
    .line 177
    iget-object v12, v0, LX/IyQ;->A00:LX/IRC;

    .line 178
    .line 179
    iget-object v10, v12, LX/IRC;->A0B:LX/I98;

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    iget-wide v0, v9, LX/If3;->A03:J

    .line 186
    .line 187
    cmp-long v11, v0, v4

    .line 188
    .line 189
    if-nez v11, :cond_2

    .line 190
    .line 191
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    sub-long v0, p1, v2

    .line 194
    .line 195
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, v10, LX/I98;->A02:J

    .line 200
    .line 201
    :cond_2
    iget-wide v0, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 202
    .line 203
    cmp-long v11, v0, v15

    .line 204
    .line 205
    if-gez v11, :cond_3

    .line 206
    .line 207
    iget-wide v0, v10, LX/I98;->A07:J

    .line 208
    .line 209
    add-long/2addr v0, v4

    .line 210
    iput-wide v0, v10, LX/I98;->A07:J

    .line 211
    .line 212
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    iget-wide v0, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "getAudioTimestampNanoTime: audioTimestampMs=%s audioTimestampMs raw nano=%s"

    .line 235
    .line 236
    invoke-static {v5, v1, v13, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    cmp-long v0, v2, v15

    .line 240
    .line 241
    if-lez v0, :cond_a

    .line 242
    .line 243
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    sub-long v0, p1, v2

    .line 246
    .line 247
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    iget-object v12, v12, LX/IRC;->A0B:LX/I98;

    .line 252
    .line 253
    if-eqz v12, :cond_4

    .line 254
    .line 255
    iput-wide v10, v12, LX/I98;->A01:J

    .line 256
    .line 257
    iget-wide v4, v12, LX/I98;->A04:J

    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v12, LX/I98;->A04:J

    .line 268
    .line 269
    :cond_4
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "getAudioTimestampInfo: audioTimestampMs=%s systemTimeAfterReadBufferMs=%s timestampDiffMs=%s"

    .line 290
    .line 291
    invoke-static {v5, v4, v1, v13, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    iget v0, v14, LX/IWE;->A00:I

    .line 299
    .line 300
    int-to-long v4, v0

    .line 301
    cmp-long v0, v10, v4

    .line 302
    .line 303
    if-gtz v0, :cond_b

    .line 304
    .line 305
    :cond_5
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    cmp-long v12, v2, v13

    .line 312
    .line 313
    if-gez v12, :cond_7

    .line 314
    .line 315
    const-wide/16 v0, -0x3

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    if-nez v14, :cond_a

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_9
    int-to-long v2, v14

    .line 332
    const-wide/16 v0, 0xa

    .line 333
    .line 334
    sub-long/2addr v2, v0

    .line 335
    iput-wide v2, v11, LX/I98;->A03:J

    .line 336
    .line 337
    :cond_a
    const-string v1, "AudioRecorder"

    .line 338
    .line 339
    const-string v0, "getAudioTimestampNanoTime: audioTimestampMs is either unavailable or negative."

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v2, -0x1

    .line 345
    .line 346
    :cond_b
    iget-wide v10, v9, LX/If3;->A01:J

    .line 347
    .line 348
    const-wide/16 v4, 0x1

    .line 349
    .line 350
    add-long/2addr v10, v4

    .line 351
    iput-wide v10, v9, LX/If3;->A01:J

    .line 352
    .line 353
    iget-wide v0, v9, LX/If3;->A03:J

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    cmp-long v8, v10, v0

    .line 357
    .line 358
    if-nez v8, :cond_c

    .line 359
    .line 360
    iget-object v0, v9, LX/If3;->A0B:LX/IWE;

    .line 361
    .line 362
    iget-boolean v1, v0, LX/IWE;->A03:Z

    .line 363
    .line 364
    iget v0, v0, LX/IWE;->A01:I

    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    int-to-long v0, v0

    .line 369
    cmp-long v8, v10, v0

    .line 370
    .line 371
    if-gtz v8, :cond_c

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    :cond_c
    const/4 v1, 0x1

    .line 375
    if-nez v12, :cond_d

    .line 376
    .line 377
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    cmp-long v0, v10, v4

    .line 386
    .line 387
    if-lez v0, :cond_e

    .line 388
    .line 389
    iget-object v0, v9, LX/If3;->A0B:LX/IWE;

    .line 390
    .line 391
    iget-boolean v0, v0, LX/IWE;->A04:Z

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-static {v6, v7, v2, v3}, LX/Ghz;->A0Q(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    cmp-long v0, v4, v10

    .line 400
    .line 401
    if-lez v0, :cond_e

    .line 402
    .line 403
    iget-wide v6, v9, LX/If3;->A03:J

    .line 404
    .line 405
    const-wide/16 v4, 0x5

    .line 406
    .line 407
    cmp-long v0, v6, v4

    .line 408
    .line 409
    if-gtz v0, :cond_e

    .line 410
    .line 411
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_e
    iput-boolean v1, v9, LX/If3;->A06:Z

    .line 425
    .line 426
    invoke-static {v9}, LX/If3;->A01(LX/If3;)LX/I98;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_5

    .line 431
    .line 432
    iget-boolean v0, v9, LX/If3;->A06:Z

    .line 433
    .line 434
    iput-boolean v0, v1, LX/I98;->A0F:Z

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_f
    const-string v0, "framePosition must be no less than 0."

    .line 439
    .line 440
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_10
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0
.end method

.method public static A01(LX/If3;)LX/I98;
    .locals 0

    .line 0
    iget-object p0, p0, LX/If3;->A0A:LX/Jmc;

    .line 1
    .line 2
    check-cast p0, LX/IyQ;

    .line 3
    .line 4
    iget-object p0, p0, LX/IyQ;->A00:LX/IRC;

    .line 5
    .line 6
    iget-object p0, p0, LX/IRC;->A0B:LX/I98;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/os/Handler;LX/If3;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/If3;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "The handler must be on a separate thread then the recording one"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static final A03(LX/If3;LX/H36;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/If3;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "STOPPED"

    .line 10
    .line 11
    :goto_0
    const-string v0, "mState"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/If3;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mSystemAudioBufferSizeB"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/If3;->A07:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mAudioBufferSizeB"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/If3;->A0B:LX/IWE;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/IWE;->A00()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v1, "STARTED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v1, "PREPARED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A04(Landroid/os/Handler;LX/JsU;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/If3;->A0C:LX/IEh;

    .line 2
    .line 3
    const-string v0, "sARc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/IEh;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, LX/If3;->A02(Landroid/os/Handler;LX/If3;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/If3;->A0E:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, LX/If3;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v1, p1, p0, p2, v0}, LX/JIb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
