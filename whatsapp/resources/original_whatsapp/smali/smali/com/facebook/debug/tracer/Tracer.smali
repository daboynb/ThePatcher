.class public final Lcom/facebook/debug/tracer/Tracer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/debug/tracer/Tracer;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/debug/tracer/Tracer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:Lcom/facebook/debug/tracer/Tracer;

    .line 6
    .line 7
    new-instance v0, LX/05w;

    .line 8
    .line 9
    invoke-direct {v0}, LX/05w;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->A01:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 13

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/06C;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/06C;->A00:Z

    .line 14
    .line 15
    const-wide/16 v11, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, LX/06C;->A01:LX/06D;

    .line 20
    .line 21
    iget v3, v4, LX/06D;->A00:I

    .line 22
    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/facebook/debug/tracer/Tracer;

    .line 29
    .line 30
    const-string v0, "Tracer stack underflow. There\'s an extra stopTracer somewhere."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/062;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/06C;->A00:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, v4, LX/06D;->A01:[J

    .line 40
    .line 41
    add-int/lit8 v1, v3, -0x1

    .line 42
    .line 43
    iput v1, v4, LX/06D;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 46
    .line 47
    iput v0, v4, LX/06D;->A00:I

    .line 48
    .line 49
    aget-wide v0, v2, v1

    .line 50
    .line 51
    long-to-int v2, v0

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/06E;->A04:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/06E;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const-wide/32 v6, 0x2dc6c0

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, LX/06E;->A03:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/06H;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 87
    .line 88
    .line 89
    iget-wide v4, v2, LX/06H;->A01:J

    .line 90
    .line 91
    sub-long/2addr v9, v4

    .line 92
    cmp-long v0, v9, v6

    .line 93
    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    iget v3, v8, LX/06E;->A00:I

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-ge v0, v3, :cond_3

    .line 102
    .line 103
    iget-object v1, v8, LX/06E;->A02:[LX/06H;

    .line 104
    .line 105
    aget-object v0, v1, v3

    .line 106
    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    iget v0, v8, LX/06E;->A01:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, v8, LX/06E;->A01:I

    .line 117
    .line 118
    sget-object v0, LX/06H;->A06:LX/06N;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/06N;->A02(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    cmp-long v0, v9, v11

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v1, v0, :cond_6

    .line 136
    .line 137
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_1
    iget v6, v2, LX/06H;->A00:I

    .line 140
    .line 141
    iget-object v3, v2, LX/06H;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v2, LX/06H;->A05:[Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v0, LX/06H;->A06:LX/06N;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/06N;->A01()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, LX/06H;

    .line 155
    .line 156
    iput-object v7, v2, LX/06H;->A03:Ljava/lang/Integer;

    .line 157
    .line 158
    iput v6, v2, LX/06H;->A00:I

    .line 159
    .line 160
    iput-object v1, v2, LX/06H;->A05:[Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v2, LX/06H;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, v2, LX/06H;->A01:J

    .line 172
    .line 173
    iput-wide v4, v2, LX/06H;->A02:J

    .line 174
    .line 175
    invoke-static {v8, v2}, LX/06E;->A00(LX/06E;LX/06H;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    sget-object v7, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_1
.end method

.method private final A01(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 28

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    const-wide/16 v4, 0x20

    .line 3
    .line 4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move/from16 v6, p1

    .line 9
    .line 10
    move-object/from16 v27, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v7, v27

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static/range {v27 .. v27}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {v7, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v0

    .line 34
    goto :goto_2
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "Bad format string"

    .line 37
    .line 38
    const-string v0, "Tracer"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {v4, v5, v7}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A01:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/06C;

    .line 53
    .line 54
    iget-boolean v0, v2, LX/06C;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v13, v2, LX/06C;->A01:LX/06D;

    .line 59
    .line 60
    iget v0, v13, LX/06D;->A00:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    if-lt v1, v0, :cond_3

    .line 67
    .line 68
    const-class v1, Lcom/facebook/debug/tracer/Tracer;

    .line 69
    .line 70
    const-string v0, "Tracer stack overflow. There is probably a missing stopTracer somewhere."

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/062;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, v13, LX/06D;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, LX/06C;->A00:Z

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    sget-object v0, LX/06E;->A04:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/06E;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    move-object/from16 v17, v25

    .line 93
    .line 94
    :goto_3
    const-string v11, "Pruned %d events on thread 0x%x in %d ms"

    .line 95
    .line 96
    const-string v10, "ThreadTrace"

    .line 97
    .line 98
    iget v4, v12, LX/06E;->A00:I

    .line 99
    .line 100
    iget v0, v12, LX/06E;->A01:I

    .line 101
    .line 102
    sub-int v0, v4, v0

    .line 103
    .line 104
    const/16 v9, 0x7d0

    .line 105
    .line 106
    if-le v0, v9, :cond_22

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v22

    .line 112
    const-wide/32 v20, 0xf4240

    .line 113
    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object p3, v17, v0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    :goto_5
    if-ge v3, v4, :cond_8

    .line 135
    .line 136
    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    .line 137
    .line 138
    aget-object v5, v0, v3

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object v1, v5, LX/06H;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    add-int/lit8 v15, v15, -0x1

    .line 156
    .line 157
    :cond_6
    :goto_6
    iget-wide v0, v5, LX/06H;->A01:J

    .line 158
    .line 159
    sub-long v7, v18, v0

    .line 160
    .line 161
    const-wide v5, 0x29e8d60800L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v0, v7, v5

    .line 167
    .line 168
    if-ltz v0, :cond_8

    .line 169
    .line 170
    if-nez v15, :cond_7

    .line 171
    .line 172
    move v14, v3

    .line 173
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-lez v14, :cond_b

    .line 177
    .line 178
    add-int/lit8 v1, v14, 0x1

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_7
    if-ge v2, v1, :cond_a

    .line 182
    .line 183
    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    .line 184
    .line 185
    aget-object v3, v0, v2

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    sget-object v0, LX/06H;->A06:LX/06N;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/06N;->A02(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    .line 195
    .line 196
    aput-object v25, v0, v2

    .line 197
    .line 198
    iget v0, v12, LX/06E;->A01:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    iput v0, v12, LX/06E;->A01:I

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move v2, v4

    .line 210
    :cond_b
    const-string v1, "Pruned %d old events"

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v10, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    add-int v24, v24, v2

    .line 220
    .line 221
    const/16 v8, 0x5dc

    .line 222
    .line 223
    iget v1, v12, LX/06E;->A00:I

    .line 224
    .line 225
    iget v0, v12, LX/06E;->A01:I

    .line 226
    .line 227
    sub-int v0, v1, v0

    .line 228
    .line 229
    if-le v0, v8, :cond_10

    .line 230
    .line 231
    div-int/lit8 v1, v1, 0x2

    .line 232
    .line 233
    sget-object v0, LX/06E;->A05:Ljava/util/Comparator;

    .line 234
    .line 235
    new-instance v5, Ljava/util/PriorityQueue;

    .line 236
    .line 237
    invoke-direct {v5, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 238
    .line 239
    .line 240
    iget v4, v12, LX/06E;->A00:I

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_8
    if-ge v3, v4, :cond_d

    .line 244
    .line 245
    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    .line 246
    .line 247
    aget-object v2, v0, v3

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v1, v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    iget v2, v12, LX/06E;->A00:I

    .line 264
    .line 265
    iget v0, v12, LX/06E;->A01:I

    .line 266
    .line 267
    sub-int/2addr v2, v0

    .line 268
    sub-int/2addr v2, v8

    .line 269
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    if-lez v2, :cond_f

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/06H;

    .line 291
    .line 292
    iget-wide v6, v0, LX/06H;->A01:J

    .line 293
    .line 294
    iget-wide v0, v0, LX/06H;->A02:J

    .line 295
    .line 296
    sub-long/2addr v6, v0

    .line 297
    add-int/lit8 v2, v2, -0x2

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    if-lez v2, :cond_f

    .line 301
    .line 302
    const-wide v6, 0x7fffffffffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    const-wide/16 v1, 0x0

    .line 309
    .line 310
    cmp-long v0, v6, v1

    .line 311
    .line 312
    if-gez v0, :cond_11

    .line 313
    .line 314
    :cond_10
    const/16 v19, 0x0

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_11
    :goto_a
    const/16 v0, 0xa

    .line 318
    .line 319
    new-array v14, v0, [I

    .line 320
    .line 321
    iget v0, v12, LX/06E;->A00:I

    .line 322
    .line 323
    move/from16 v26, v0

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_b
    move/from16 v0, v26

    .line 330
    .line 331
    if-ge v5, v0, :cond_16

    .line 332
    .line 333
    iget-object v3, v12, LX/06E;->A02:[LX/06H;

    .line 334
    .line 335
    aget-object v2, v3, v5

    .line 336
    .line 337
    if-eqz v2, :cond_14

    .line 338
    .line 339
    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    .line 340
    .line 341
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 342
    .line 343
    if-ne v1, v0, :cond_13

    .line 344
    .line 345
    array-length v0, v14

    .line 346
    if-lt v4, v0, :cond_12

    .line 347
    .line 348
    array-length v0, v14

    .line 349
    mul-int/lit8 v0, v0, 0x3

    .line 350
    .line 351
    div-int/lit8 v0, v0, 0x2

    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    :cond_12
    aput v5, v14, v4

    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_13
    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v1, v0, :cond_14

    .line 369
    .line 370
    add-int/lit8 v4, v4, -0x1

    .line 371
    .line 372
    aget v18, v14, v4

    .line 373
    .line 374
    iget-wide v0, v2, LX/06H;->A01:J

    .line 375
    .line 376
    iget-wide v15, v2, LX/06H;->A02:J

    .line 377
    .line 378
    sub-long/2addr v0, v15

    .line 379
    cmp-long v15, v0, v6

    .line 380
    .line 381
    if-gtz v15, :cond_14

    .line 382
    .line 383
    aget-object v1, v3, v18

    .line 384
    .line 385
    sget-object v0, LX/06H;->A06:LX/06N;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, LX/06N;->A02(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/06N;->A02(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    .line 396
    .line 397
    aput-object v25, v0, v5

    .line 398
    .line 399
    aput-object v25, v0, v18

    .line 400
    .line 401
    iget v0, v12, LX/06E;->A01:I

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x2

    .line 404
    .line 405
    iput v0, v12, LX/06E;->A01:I

    .line 406
    .line 407
    add-int/lit8 v19, v19, 0x2

    .line 408
    .line 409
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_15
    const-string v1, "Required value was null."

    .line 413
    .line 414
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_16
    const-string v1, "Pruned %d fine grain events"

    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v10, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_d
    add-int v24, v24, v19

    .line 430
    .line 431
    iget v4, v12, LX/06E;->A00:I

    .line 432
    .line 433
    iget v0, v12, LX/06E;->A01:I

    .line 434
    .line 435
    sub-int v3, v4, v0

    .line 436
    .line 437
    if-le v3, v8, :cond_19

    .line 438
    .line 439
    sub-int/2addr v3, v8

    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_e
    if-ge v2, v4, :cond_18

    .line 443
    .line 444
    if-lez v3, :cond_18

    .line 445
    .line 446
    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    .line 447
    .line 448
    aget-object v5, v0, v2

    .line 449
    .line 450
    if-eqz v5, :cond_17

    .line 451
    .line 452
    iget-object v1, v5, LX/06H;->A03:Ljava/lang/Integer;

    .line 453
    .line 454
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 455
    .line 456
    if-ne v1, v0, :cond_17

    .line 457
    .line 458
    sget-object v0, LX/06H;->A06:LX/06N;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, LX/06N;->A02(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    .line 464
    .line 465
    aput-object v25, v0, v2

    .line 466
    .line 467
    iget v0, v12, LX/06E;->A01:I

    .line 468
    .line 469
    add-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    iput v0, v12, LX/06E;->A01:I

    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    add-int/lit8 v3, v3, -0x1

    .line 476
    .line 477
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_18
    const-string v1, "Pruned %d comments"

    .line 481
    .line 482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v10, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    add-int v24, v24, v6

    .line 490
    .line 491
    :cond_19
    iget v1, v12, LX/06E;->A00:I

    .line 492
    .line 493
    iget v0, v12, LX/06E;->A01:I

    .line 494
    .line 495
    sub-int/2addr v1, v0

    .line 496
    if-le v1, v9, :cond_1d

    .line 497
    .line 498
    const-string v0, "Resetting because hit couldn\'t get under hard limit after normal pruning"

    .line 499
    .line 500
    invoke-static {v10, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget v5, v12, LX/06E;->A00:I

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_f
    if-ge v3, v5, :cond_1c

    .line 508
    .line 509
    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    .line 510
    .line 511
    aget-object v2, v0, v3

    .line 512
    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    .line 516
    .line 517
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 518
    .line 519
    if-ne v1, v0, :cond_1a

    .line 520
    .line 521
    iget-object v1, v12, LX/06E;->A03:Landroid/util/SparseArray;

    .line 522
    .line 523
    iget v0, v2, LX/06H;->A00:I

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 526
    .line 527
    .line 528
    :cond_1a
    sget-object v0, LX/06H;->A06:LX/06N;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, LX/06N;->A02(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1c
    iput v4, v12, LX/06E;->A00:I

    .line 537
    .line 538
    iput v4, v12, LX/06E;->A01:I

    .line 539
    .line 540
    iget-object v0, v12, LX/06E;->A03:Landroid/util/SparseArray;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1d
    if-le v1, v8, :cond_20

    .line 547
    .line 548
    const-string v0, "Couldn\'t get under soft limit after normal pruning"

    .line 549
    .line 550
    invoke-static {v10, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :catchall_0
    move-exception v5

    .line 555
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    sub-long v3, v3, v22

    .line 560
    .line 561
    cmp-long v0, v3, v20

    .line 562
    .line 563
    if-gtz v0, :cond_1e

    .line 564
    .line 565
    if-lez v24, :cond_1f

    .line 566
    .line 567
    :cond_1e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    div-long v3, v3, v20

    .line 584
    .line 585
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v2, v1, v0, v10, v11}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    throw v5

    .line 593
    :cond_20
    :goto_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    sub-long v3, v3, v22

    .line 598
    .line 599
    cmp-long v0, v3, v20

    .line 600
    .line 601
    if-gtz v0, :cond_21

    .line 602
    .line 603
    if-lez v24, :cond_22

    .line 604
    .line 605
    :cond_21
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    div-long v3, v3, v20

    .line 622
    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v2, v1, v0, v10, v11}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_22
    sget-object v0, LX/06E;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    const/4 v0, -0x1

    .line 637
    if-eq v6, v0, :cond_22

    .line 638
    .line 639
    if-eqz v6, :cond_22

    .line 640
    .line 641
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 642
    .line 643
    const-wide/16 v1, -0x1

    .line 644
    .line 645
    sget-object v0, LX/06H;->A06:LX/06N;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/06N;->A01()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    check-cast v5, LX/06H;

    .line 655
    .line 656
    iput-object v3, v5, LX/06H;->A03:Ljava/lang/Integer;

    .line 657
    .line 658
    iput v6, v5, LX/06H;->A00:I

    .line 659
    .line 660
    move-object/from16 v0, v17

    .line 661
    .line 662
    iput-object v0, v5, LX/06H;->A05:[Ljava/lang/Object;

    .line 663
    .line 664
    move-object/from16 v0, v27

    .line 665
    .line 666
    iput-object v0, v5, LX/06H;->A04:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 669
    .line 670
    .line 671
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    iput-wide v3, v5, LX/06H;->A01:J

    .line 676
    .line 677
    iput-wide v1, v5, LX/06H;->A02:J

    .line 678
    .line 679
    invoke-static {v12, v5}, LX/06E;->A00(LX/06E;LX/06H;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v12, LX/06E;->A03:Landroid/util/SparseArray;

    .line 683
    .line 684
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget v0, v5, LX/06H;->A00:I

    .line 688
    .line 689
    int-to-long v3, v0

    .line 690
    iget v5, v12, LX/06E;->A00:I

    .line 691
    .line 692
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 693
    .line 694
    const/4 v0, -0x1

    .line 695
    if-ge v0, v5, :cond_24

    .line 696
    .line 697
    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    .line 698
    .line 699
    aget-object v0, v0, v5

    .line 700
    .line 701
    if-eqz v0, :cond_23

    .line 702
    .line 703
    iget-wide v1, v0, LX/06H;->A01:J

    .line 704
    .line 705
    :cond_24
    invoke-virtual {v13, v3, v4}, LX/06D;->A00(J)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v1, v2}, LX/06D;->A00(J)V

    .line 709
    .line 710
    .line 711
    return-void
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lcom/facebook/debug/tracer/Tracer;->A00:Lcom/facebook/debug/tracer/Tracer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/debug/tracer/Tracer;->A00:Lcom/facebook/debug/tracer/Tracer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
