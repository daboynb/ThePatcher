.class public final LX/AKl;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/3Wm;

.field public final A06:LX/9kl;

.field public final synthetic A07:LX/0gU;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/AKl;

    .line 1
    .line 2
    const-string v0, "workerCtl$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AKl;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0gU;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/AKl;->A07:LX/0gU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/9kl;

    .line 21
    .line 22
    invoke-direct {v0}, LX/9kl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AKl;->A06:LX/9kl;

    .line 26
    .line 27
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AKl;->A05:LX/3Wm;

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/AKl;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/0gU;->A07:LX/0MQ;

    .line 38
    .line 39
    iput-object v0, p0, LX/AKl;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x2a

    .line 49
    .line 50
    :cond_0
    iput v0, p0, LX/AKl;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LX/AKl;->A03(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final A00()LX/0gf;
    .locals 2

    .line 0
    iget v1, p0, LX/AKl;->A00:I

    .line 1
    .line 2
    shl-int/lit8 v0, v1, 0xd

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x11

    .line 6
    .line 7
    xor-int/2addr v1, v0

    .line 8
    shl-int/lit8 v0, v1, 0x5

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/AKl;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iget-object v1, p0, LX/AKl;->A07:LX/0gU;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/0gU;->A06:LX/0gW;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0gV;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0gf;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/0gU;->A05:LX/0gW;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, LX/0gV;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0gf;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v1, LX/0gU;->A05:LX/0gW;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0gV;->A01()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0gf;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/0gU;->A06:LX/0gW;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method private final A01(I)LX/0gf;
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/AKl;->A07:LX/0gU;

    .line 3
    .line 4
    sget-object v0, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v0, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v11, v2

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-lt v11, v0, :cond_a

    .line 18
    .line 19
    iget v9, v13, LX/AKl;->A00:I

    .line 20
    .line 21
    shl-int/lit8 v0, v9, 0xd

    .line 22
    .line 23
    xor-int/2addr v9, v0

    .line 24
    shr-int/lit8 v0, v9, 0x11

    .line 25
    .line 26
    xor-int/2addr v9, v0

    .line 27
    shl-int/lit8 v0, v9, 0x5

    .line 28
    .line 29
    xor-int/2addr v9, v0

    .line 30
    iput v9, v13, LX/AKl;->A00:I

    .line 31
    .line 32
    add-int/lit8 v1, v11, -0x1

    .line 33
    .line 34
    and-int v0, v1, v11

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    and-int/2addr v9, v1

    .line 39
    :goto_0
    const-wide v20, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide v4, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_1
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    if-ge v8, v11, :cond_8

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    if-le v9, v11, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    :cond_0
    iget-object v0, v12, LX/0gU;->A04:LX/0gY;

    .line 60
    .line 61
    invoke-virtual {v0, v9}, LX/0gY;->A00(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/AKl;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eq v0, v13, :cond_5

    .line 70
    .line 71
    iget-object v7, v0, LX/AKl;->A06:LX/9kl;

    .line 72
    .line 73
    iget-object v6, v13, LX/AKl;->A05:LX/3Wm;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    move/from16 v0, p1

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, LX/9kl;->A00(LX/9kl;)LX/0gf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :goto_2
    iput-object v1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_1
    :goto_3
    iget-object v0, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/0gf;

    .line 91
    .line 92
    iput-object v10, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object v0, LX/9kl;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v0, LX/9kl;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    :goto_4
    move/from16 v0, v17

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    sget-object v14, LX/9kl;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    add-int/lit8 v16, v1, 0x1

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    and-int/lit8 v3, v1, 0x7f

    .line 123
    .line 124
    iget-object v2, v7, LX/9kl;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0gf;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-boolean v0, v1, LX/0gf;->A01:Z

    .line 135
    .line 136
    if-ne v0, v15, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v10, v2, v3}, LX/Gig;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move/from16 v1, v16

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    sget-object v3, LX/9kl;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0gf;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-boolean v0, v2, LX/0gf;->A01:Z

    .line 162
    .line 163
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    and-int v0, v0, p1

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget v0, LX/0gR;->A02:I

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    iget-wide v0, v2, LX/0gf;->A00:J

    .line 178
    .line 179
    sub-long/2addr v15, v0

    .line 180
    sget-wide v0, LX/0gR;->A04:J

    .line 181
    .line 182
    cmp-long v14, v15, v0

    .line 183
    .line 184
    if-gez v14, :cond_6

    .line 185
    .line 186
    sub-long/2addr v0, v15

    .line 187
    const-wide/16 v14, -0x1

    .line 188
    .line 189
    cmp-long v2, v0, v14

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    cmp-long v2, v0, v18

    .line 194
    .line 195
    if-lez v2, :cond_5

    .line 196
    .line 197
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    invoke-static {v7, v2, v10, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iput-object v2, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const v0, 0x7fffffff

    .line 215
    .line 216
    .line 217
    and-int/2addr v9, v0

    .line 218
    rem-int/2addr v9, v11

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    cmp-long v0, v4, v20

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    :cond_9
    iput-wide v4, v13, LX/AKl;->A01:J

    .line 228
    .line 229
    :cond_a
    return-object v10
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final A02(Z)LX/0gf;
    .locals 15

    .line 0
    iget-object v0, p0, LX/AKl;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v3, :cond_7

    .line 5
    .line 6
    iget-object v10, p0, LX/AKl;->A07:LX/0gU;

    .line 7
    .line 8
    sget-object v9, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    const-wide v0, 0x7ffffc0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v11

    .line 20
    const/16 v2, 0x2a

    .line 21
    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int v2, v0

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    iget-object v7, p0, LX/AKl;->A06:LX/9kl;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_1
    sget-object v1, LX/9kl;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/0gf;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v9, LX/0gf;->A01:Z

    .line 41
    .line 42
    if-ne v0, v6, :cond_3

    .line 43
    .line 44
    invoke-static {v7, v9, v8, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_2
    return-object v9

    .line 51
    :cond_3
    sget-object v0, LX/9kl;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v0, LX/9kl;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_4
    if-eq v5, v4, :cond_5

    .line 64
    .line 65
    sget-object v3, LX/9kl;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    and-int/lit8 v2, v4, 0x7f

    .line 76
    .line 77
    iget-object v1, v7, LX/9kl;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/0gf;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v9, LX/0gf;->A01:Z

    .line 88
    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    invoke-static {v9, v8, v1, v2}, LX/Gig;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_5
    iget-object v0, v10, LX/0gU;->A05:LX/0gW;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0gV;->A01()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/0gf;

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, v6}, LX/AKl;->A01(I)LX/0gf;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    return-object v9

    .line 116
    :cond_6
    const-wide v0, 0x40000000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-long v13, v11, v0

    .line 122
    .line 123
    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iput-object v3, p0, LX/AKl;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_7
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, LX/AKl;->A07:LX/0gU;

    .line 134
    .line 135
    iget v0, v0, LX/0gU;->A00:I

    .line 136
    .line 137
    mul-int/lit8 v3, v0, 0x2

    .line 138
    .line 139
    iget v2, p0, LX/AKl;->A00:I

    .line 140
    .line 141
    shl-int/lit8 v0, v2, 0xd

    .line 142
    .line 143
    xor-int/2addr v2, v0

    .line 144
    shr-int/lit8 v0, v2, 0x11

    .line 145
    .line 146
    xor-int/2addr v2, v0

    .line 147
    shl-int/lit8 v0, v2, 0x5

    .line 148
    .line 149
    xor-int/2addr v2, v0

    .line 150
    iput v2, p0, LX/AKl;->A00:I

    .line 151
    .line 152
    add-int/lit8 v1, v3, -0x1

    .line 153
    .line 154
    and-int v0, v1, v3

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    and-int/2addr v2, v1

    .line 159
    :goto_0
    const/4 v3, 0x0

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {p0}, LX/AKl;->A00()LX/0gf;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_8
    const v0, 0x7fffffff

    .line 171
    .line 172
    .line 173
    and-int/2addr v2, v0

    .line 174
    rem-int/2addr v2, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, LX/AKl;->A06:LX/9kl;

    .line 177
    .line 178
    sget-object v1, LX/9kl;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/0gf;

    .line 186
    .line 187
    if-nez v9, :cond_2

    .line 188
    .line 189
    invoke-static {v2}, LX/9kl;->A00(LX/9kl;)LX/0gf;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_2

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    :cond_a
    invoke-direct {p0}, LX/AKl;->A00()LX/0gf;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_b
    const/4 v0, 0x3

    .line 205
    invoke-direct {p0, v0}, LX/AKl;->A01(I)LX/0gf;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    return-object v9
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/AKl;->A07:LX/0gU;

    .line 5
    .line 6
    iget-object v0, v0, LX/0gU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "-worker-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v0, "TERMINATED"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LX/AKl;->indexInArray:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final A04(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/AKl;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v5, v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, p0, LX/AKl;->A07:LX/0gU;

    .line 9
    .line 10
    sget-object v2, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v0, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eq v5, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/AKl;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    return v4
    .line 25
    .line 26
.end method

.method public run()V
    .locals 17

    .line 0
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 1
    .line 2
    :cond_1
    :goto_1
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v6, v7, LX/AKl;->A07:LX/0gU;

    .line 5
    .line 6
    sget-object v12, LX/0gU;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    iget-object v0, v7, LX/AKl;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v9, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v0, v9, :cond_e

    .line 19
    .line 20
    iget-boolean v0, v7, LX/AKl;->A04:Z

    .line 21
    .line 22
    invoke-virtual {v7, v0}, LX/AKl;->A02(Z)LX/0gf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iput-wide v4, v7, LX/AKl;->A01:J

    .line 31
    .line 32
    iput-wide v4, v7, LX/AKl;->A02:J

    .line 33
    .line 34
    iget-object v1, v7, LX/AKl;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v7, LX/AKl;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, v2, LX/0gf;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, LX/AKl;->A04(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, LX/0gU;->A04()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v2}, LX/0gU;->A01(LX/0gf;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    .line 64
    const-wide/32 v0, -0x200000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/AKl;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v0, v9, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v7, LX/AKl;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v2}, LX/0gU;->A01(LX/0gf;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v7, LX/AKl;->A04:Z

    .line 85
    .line 86
    iget-wide v0, v7, LX/AKl;->A01:J

    .line 87
    .line 88
    cmp-long v2, v0, v4

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    if-nez v16, :cond_6

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, LX/AKl;->A04(Ljava/lang/Integer;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 103
    .line 104
    .line 105
    iget-wide v0, v7, LX/AKl;->A01:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 108
    .line 109
    .line 110
    iput-wide v4, v7, LX/AKl;->A01:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v0, v7, LX/AKl;->nextParkedWorker:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v11, LX/0gU;->A07:LX/0MQ;

    .line 116
    .line 117
    if-eq v0, v11, :cond_c

    .line 118
    .line 119
    sget-object v10, LX/AKl;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    const/4 v8, -0x1

    .line 122
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    iget-object v0, v7, LX/AKl;->nextParkedWorker:Ljava/lang/Object;

    .line 126
    .line 127
    if-eq v0, v11, :cond_1

    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v7, LX/AKl;->A03:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eq v0, v9, :cond_1

    .line 144
    .line 145
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, LX/AKl;->A04(Ljava/lang/Integer;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 151
    .line 152
    .line 153
    iget-wide v0, v7, LX/AKl;->A02:J

    .line 154
    .line 155
    cmp-long v2, v0, v4

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-wide v0, v6, LX/0gU;->A02:J

    .line 164
    .line 165
    add-long/2addr v2, v0

    .line 166
    iput-wide v2, v7, LX/AKl;->A02:J

    .line 167
    .line 168
    :cond_9
    iget-wide v0, v6, LX/0gU;->A02:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iget-wide v0, v7, LX/AKl;->A02:J

    .line 178
    .line 179
    sub-long/2addr v2, v0

    .line 180
    cmp-long v0, v2, v4

    .line 181
    .line 182
    if-ltz v0, :cond_8

    .line 183
    .line 184
    iput-wide v4, v7, LX/AKl;->A02:J

    .line 185
    .line 186
    iget-object v13, v6, LX/0gU;->A04:LX/0gY;

    .line 187
    .line 188
    monitor-enter v13

    .line 189
    :try_start_0
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    sget-object v14, LX/0gU;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196
    .line 197
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/32 v0, 0x1fffff

    .line 202
    .line 203
    .line 204
    and-long/2addr v2, v0

    .line 205
    long-to-int v15, v2

    .line 206
    iget v2, v6, LX/0gU;->A00:I

    .line 207
    .line 208
    if-le v15, v2, :cond_b

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v10, v7, v8, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    iget v3, v7, LX/AKl;->indexInArray:I

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v7, v2}, LX/AKl;->A03(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7, v3, v2}, LX/0gU;->A06(LX/AKl;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    and-long/2addr v0, v14

    .line 231
    long-to-int v2, v0

    .line 232
    if-eq v2, v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v13, v2}, LX/0gY;->A00(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, LX/AKl;

    .line 242
    .line 243
    invoke-virtual {v13, v3, v0}, LX/0gY;->A01(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, LX/AKl;->A03(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0, v2, v3}, LX/0gU;->A06(LX/AKl;II)V

    .line 250
    .line 251
    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v13, v2, v0}, LX/0gY;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit v13

    .line 257
    iput-object v9, v7, LX/AKl;->A03:Ljava/lang/Integer;

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_b
    monitor-exit v13

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    iget-object v0, v7, LX/AKl;->nextParkedWorker:Ljava/lang/Object;

    .line 265
    .line 266
    if-ne v0, v11, :cond_1

    .line 267
    .line 268
    sget-object v3, LX/0gU;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    const-wide/32 v0, 0x1fffff

    .line 275
    .line 276
    .line 277
    and-long/2addr v0, v10

    .line 278
    long-to-int v2, v0

    .line 279
    const-wide/32 v12, 0x200000

    .line 280
    .line 281
    .line 282
    add-long/2addr v12, v10

    .line 283
    const-wide/32 v0, -0x200000

    .line 284
    .line 285
    .line 286
    and-long/2addr v12, v0

    .line 287
    iget v1, v7, LX/AKl;->indexInArray:I

    .line 288
    .line 289
    iget-object v0, v6, LX/0gU;->A04:LX/0gY;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, LX/0gY;->A00(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v7, LX/AKl;->nextParkedWorker:Ljava/lang/Object;

    .line 296
    .line 297
    int-to-long v0, v1

    .line 298
    or-long/2addr v12, v0

    .line 299
    move-object v8, v3

    .line 300
    move-object v9, v6

    .line 301
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit v13

    .line 311
    throw v0

    .line 312
    :cond_e
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, LX/AKl;->A04(Ljava/lang/Integer;)Z

    .line 315
    .line 316
    .line 317
    return-void
.end method
