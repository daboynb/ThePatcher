.class public LX/Gie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abo;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public volatile synthetic bufferEnd$volatile:J

.field public volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field public volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic receivers$volatile:J

.field public volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 1
    .line 2
    const-class v2, LX/Gie;

    .line 3
    .line 4
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const-string v0, "receivers$volatile"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    const-string v0, "bufferEnd$volatile"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Gie;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Gie;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "sendSegment$volatile"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Gie;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    const-string v0, "receiveSegment$volatile"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    const-string v0, "bufferEndSegment$volatile"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Gie;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    const-string v0, "_closeCause$volatile"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    const-string v0, "closeHandler$volatile"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Gie;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/Gie;->A00:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget v0, LX/Hu4;->A01:I

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    :goto_0
    iput-wide v0, p0, LX/Gie;->bufferEnd$volatile:J

    .line 19
    .line 20
    sget-object v0, LX/Gie;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/Gie;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    new-instance v1, LX/Gif;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/Gif;-><init>(LX/Gie;LX/Gif;IJ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Gie;->sendSegment$volatile:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, LX/Gie;->receiveSegment$volatile:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0}, LX/Gie;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/Hu4;->A02:LX/Gif;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v1, p0, LX/Gie;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, LX/Hu4;->A0C:LX/0MQ;

    .line 57
    .line 58
    iput-object v0, p0, LX/Gie;->_closeCause$volatile:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Invalid channel capacity: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", should be >=0"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/Gie;LX/Gif;IJZ)I
    .locals 9

    .line 0
    iget-object v2, p3, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v1, p4, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p7, :cond_2

    .line 8
    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-direct {p2, p5, p6}, LX/Gie;->A0F(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 26
    .line 27
    invoke-virtual {p3, p4, v4, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    instance-of v0, v5, LX/0h9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v5, p0}, LX/Gie;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    return v8

    .line 55
    :cond_1
    sget-object v1, LX/Hu4;->A09:LX/0MQ;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v1, :cond_d

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-direct {p2, p5, p6}, LX/Gie;->A0F(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-nez p7, :cond_6

    .line 82
    .line 83
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 84
    .line 85
    invoke-virtual {p3, p4, v4, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    return v8

    .line 93
    :cond_3
    sget-object v0, LX/Hu4;->A0B:LX/0MQ;

    .line 94
    .line 95
    if-ne v6, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 98
    .line 99
    invoke-virtual {p3, p4, v6, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v7, LX/Hu4;->A09:LX/0MQ;

    .line 105
    .line 106
    if-eq v6, v7, :cond_b

    .line 107
    .line 108
    sget-object v0, LX/Hu4;->A0E:LX/0MQ;

    .line 109
    .line 110
    if-eq v6, v0, :cond_b

    .line 111
    .line 112
    sget-object v5, LX/Hu4;->A04:LX/0MQ;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-ne v6, v5, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, LX/Gie;->B3N()Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eqz p7, :cond_7

    .line 125
    .line 126
    :cond_6
    sget-object v0, LX/Hu4;->A0A:LX/0MQ;

    .line 127
    .line 128
    invoke-virtual {p3, p4, v4, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p3}, LX/0dA;->A05()V

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v8, 0x4

    .line 138
    return v8

    .line 139
    :cond_7
    if-nez p1, :cond_8

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    return v8

    .line 143
    :cond_8
    invoke-virtual {p3, p4, v4, p1}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    return v8

    .line 151
    :cond_9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    instance-of v0, v6, LX/IAj;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast v6, LX/IAj;

    .line 159
    .line 160
    iget-object v6, v6, LX/IAj;->A00:LX/0h9;

    .line 161
    .line 162
    :cond_a
    invoke-direct {p2, v6, p0}, LX/Gie;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 169
    .line 170
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v8

    .line 174
    :cond_b
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v7, :cond_d

    .line 184
    .line 185
    :goto_2
    invoke-virtual {p3, p4, v3}, LX/Gif;->A09(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_3
    const/4 v8, 0x5

    .line 189
    return v8
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p2, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v2, p3, 0x2

    .line 3
    .line 4
    add-int/lit8 v4, v2, 0x1

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide v0, 0xfffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v0

    .line 24
    cmp-long v0, p4, v6

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p2, p3, v5, p0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p1}, LX/Gie;->A08()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/Hu4;->A0H:LX/0MQ;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 43
    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v5, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p1}, LX/Gie;->A08()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/Hu4;->A0B:LX/0MQ;

    .line 73
    .line 74
    if-eq v6, v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 77
    .line 78
    if-ne v6, v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v6, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v5, LX/Hu4;->A0A:LX/0MQ;

    .line 88
    .line 89
    if-eq v6, v5, :cond_7

    .line 90
    .line 91
    sget-object v0, LX/Hu4;->A0E:LX/0MQ;

    .line 92
    .line 93
    if-eq v6, v0, :cond_7

    .line 94
    .line 95
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 96
    .line 97
    if-eq v6, v0, :cond_6

    .line 98
    .line 99
    sget-object v0, LX/Hu4;->A0F:LX/0MQ;

    .line 100
    .line 101
    if-eq v6, v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/Hu4;->A0G:LX/0MQ;

    .line 104
    .line 105
    invoke-virtual {p2, p3, v6, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    instance-of v1, v6, LX/IAj;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast v6, LX/IAj;

    .line 116
    .line 117
    iget-object v6, v6, LX/IAj;->A00:LX/0h9;

    .line 118
    .line 119
    :cond_3
    invoke-direct {p1, v6, p2, p3}, LX/Gie;->A0H(Ljava/lang/Object;LX/Gif;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, LX/Gie;->A08()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, LX/0dA;->A05()V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide v0, 0xfffffffffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v7, v0

    .line 163
    cmp-long v0, p4, v7

    .line 164
    .line 165
    if-gez v0, :cond_8

    .line 166
    .line 167
    sget-object v0, LX/Hu4;->A0E:LX/0MQ;

    .line 168
    .line 169
    invoke-virtual {p2, p3, v6, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-direct {p1}, LX/Gie;->A08()V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v1, LX/Hu4;->A08:LX/0MQ;

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2, p3, v6, p0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    sget-object v1, LX/Hu4;->A0I:LX/0MQ;

    .line 190
    .line 191
    return-object v1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static synthetic A02(LX/0gH;LX/Gie;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v0, v4, LX/JWY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/JWY;

    .line 10
    .line 11
    iget v1, v0, LX/JWY;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v7, p1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    move-object v12, v4

    .line 22
    check-cast v12, LX/JWY;

    .line 23
    .line 24
    iget v2, v12, LX/JWY;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v12, LX/JWY;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v12, LX/JWY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v12, LX/JWY;->A00:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v4, :cond_9

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/9lr;

    .line 50
    .line 51
    iget-object v1, v1, LX/9lr;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/Gif;

    .line 64
    .line 65
    :cond_4
    :goto_1
    sget-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v7, v0, v1, v4}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v7}, LX/Gi3;->A11(Ljava/lang/Object;)LX/ATY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_5
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    sget v0, LX/Hu4;->A01:I

    .line 89
    .line 90
    int-to-long v2, v0

    .line 91
    div-long v0, v10, v2

    .line 92
    .line 93
    rem-long v2, v10, v2

    .line 94
    .line 95
    long-to-int v9, v2

    .line 96
    iget-wide v2, v8, LX/0dA;->A00:J

    .line 97
    .line 98
    cmp-long v6, v2, v0

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-static {v7, v8, v0, v1}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    :cond_6
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v6 .. v11}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/Hu4;->A0H:LX/0MQ;

    .line 115
    .line 116
    if-eq v1, v0, :cond_b

    .line 117
    .line 118
    sget-object v0, LX/Hu4;->A08:LX/0MQ;

    .line 119
    .line 120
    if-ne v1, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7}, LX/Gie;->A0J()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v0, v10, v1

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8}, LX/0d8;->A01()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object v0, LX/Hu4;->A0I:LX/0MQ;

    .line 135
    .line 136
    if-ne v1, v0, :cond_a

    .line 137
    .line 138
    iput v4, v12, LX/JWY;->A00:I

    .line 139
    .line 140
    move-object v13, v7

    .line 141
    move-object v14, v8

    .line 142
    move v15, v9

    .line 143
    move-wide/from16 p0, v10

    .line 144
    .line 145
    invoke-static/range {v12 .. v17}, LX/Gie;->A03(LX/0gH;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v5, :cond_2

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_8
    new-instance v12, LX/JWY;

    .line 153
    .line 154
    invoke-direct {v12, v7, v4, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a
    invoke-virtual {v8}, LX/0d8;->A01()V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_b
    const-string v0, "unexpected"

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
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
.end method

.method public static final A03(LX/0gH;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p0, LX/JWT;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JWT;

    .line 6
    .line 7
    iget v2, v3, LX/JWT;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/JWT;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v3, LX/JWT;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v1, v3, LX/JWT;->label:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v0, :cond_a

    .line 28
    .line 29
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, LX/9lr;

    .line 33
    .line 34
    iget-object v0, v2, LX/9lr;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, LX/JWT;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, v3, LX/JWT;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput p3, v3, LX/JWT;->I$0:I

    .line 45
    .line 46
    iput-wide p4, v3, LX/JWT;->J$0:J

    .line 47
    .line 48
    iput v0, v3, LX/JWT;->label:I

    .line 49
    .line 50
    invoke-static {v3}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0iy;->A00(LX/0gH;)LX/0hA;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, LX/JOf;

    .line 64
    .line 65
    invoke-direct {p0, v4}, LX/JOf;-><init>(LX/0hA;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p0 .. p5}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v6, LX/Hu4;->A0H:LX/0MQ;

    .line 73
    .line 74
    if-eq v0, v6, :cond_8

    .line 75
    .line 76
    sget-object v5, LX/Hu4;->A08:LX/0MQ;

    .line 77
    .line 78
    if-ne v0, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, LX/Gie;->A0J()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, p4, v1

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, LX/0d8;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v0, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LX/Gif;

    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {p1, v0, v1, v2}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, LX/Gi3;->A11(Ljava/lang/Object;)LX/ATY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/9lr;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p4

    .line 131
    sget v0, LX/Hu4;->A01:I

    .line 132
    .line 133
    int-to-long v2, v0

    .line 134
    div-long v0, p4, v2

    .line 135
    .line 136
    rem-long v2, p4, v2

    .line 137
    .line 138
    long-to-int p3, v2

    .line 139
    iget-wide v2, p2, LX/0dA;->A00:J

    .line 140
    .line 141
    cmp-long v8, v2, v0

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-static {p1, p2, v0, v1}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    move-object p2, v0

    .line 152
    :cond_5
    invoke-static/range {p0 .. p5}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eq v2, v6, :cond_8

    .line 157
    .line 158
    if-ne v2, v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, LX/Gie;->A0J()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v0, p4, v1

    .line 165
    .line 166
    if-gez v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p2}, LX/0d8;->A01()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p2}, LX/0d8;->A01()V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/9lr;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    sget-object v0, LX/Hu4;->A0I:LX/0MQ;

    .line 182
    .line 183
    if-eq v2, v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p2}, LX/0d8;->A01()V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/9lr;

    .line 189
    .line 190
    invoke-direct {v1, v2}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v4, v1, v0}, LX/0hA;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {p0, p2, p3}, LX/JOf;->B2g(LX/0dA;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v7, :cond_0

    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_9
    new-instance v3, LX/JWT;

    .line 209
    .line 210
    invoke-direct {v3, p0, p1}, LX/JWT;-><init>(LX/0gH;LX/Gie;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_b
    :try_start_1
    const-string v0, "unexpected"

    .line 221
    .line 222
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v4}, LX/0hA;->A0J()V

    .line 229
    .line 230
    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static final A04(LX/Gie;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/JV7;

    .line 11
    .line 12
    invoke-direct {v0}, LX/JV7;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final A05(J)LX/Gif;
    .locals 11

    .line 0
    sget-object v0, LX/Gie;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/Gie;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Gif;

    .line 13
    .line 14
    iget-wide v3, v6, LX/0dA;->A00:J

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/0dA;

    .line 18
    .line 19
    iget-wide v1, v0, LX/0dA;->A00:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    :cond_0
    sget-object v0, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/Gif;

    .line 33
    .line 34
    iget-wide v3, v6, LX/0dA;->A00:J

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/0dA;

    .line 38
    .line 39
    iget-wide v1, v0, LX/0dA;->A00:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    :cond_1
    check-cast v5, LX/0d8;

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object v2, LX/0d8;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LX/IMx;->A00:LX/0MQ;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    check-cast v0, LX/0d8;

    .line 59
    .line 60
    if-nez v0, :cond_11

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0, v1, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_3
    check-cast v5, LX/Gif;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    instance-of v0, p0, LX/JdG;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v1, LX/JdG;

    .line 77
    .line 78
    iget-object v1, v1, LX/JdG;->A00:LX/1Ke;

    .line 79
    .line 80
    sget-object v0, LX/1Ke;->A03:LX/1Ke;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    :cond_4
    sget v7, LX/Hu4;->A01:I

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    if-ge v1, v7, :cond_10

    .line 96
    .line 97
    iget-wide v1, v0, LX/0dA;->A00:J

    .line 98
    .line 99
    int-to-long v3, v6

    .line 100
    mul-long/2addr v1, v3

    .line 101
    int-to-long v3, v7

    .line 102
    add-long/2addr v1, v3

    .line 103
    sget-object v3, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-gez v3, :cond_e

    .line 112
    .line 113
    :cond_6
    :goto_2
    move-object v8, v5

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_3
    const/4 v4, -0x1

    .line 117
    if-eqz v8, :cond_12

    .line 118
    .line 119
    sget v10, LX/Hu4;->A01:I

    .line 120
    .line 121
    sub-int v9, v10, v7

    .line 122
    .line 123
    :goto_4
    if-ge v4, v9, :cond_d

    .line 124
    .line 125
    iget-wide v2, v8, LX/0dA;->A00:J

    .line 126
    .line 127
    int-to-long v0, v10

    .line 128
    mul-long/2addr v2, v0

    .line 129
    int-to-long v0, v9

    .line 130
    add-long/2addr v2, v0

    .line 131
    cmp-long v0, v2, p1

    .line 132
    .line 133
    if-ltz v0, :cond_12

    .line 134
    .line 135
    :cond_7
    iget-object v1, v8, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    mul-int/lit8 v0, v9, 0x2

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    sget-object v0, LX/Hu4;->A0B:LX/0MQ;

    .line 148
    .line 149
    if-eq v1, v0, :cond_c

    .line 150
    .line 151
    instance-of v0, v1, LX/IAj;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 156
    .line 157
    invoke-virtual {v8, v9, v1, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast v1, LX/IAj;

    .line 164
    .line 165
    iget-object v1, v1, LX/IAj;->A00:LX/0h9;

    .line 166
    .line 167
    :goto_5
    if-nez v6, :cond_9

    .line 168
    .line 169
    move-object v6, v1

    .line 170
    :goto_6
    invoke-virtual {v8, v9, v7}, LX/Gif;->A09(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    check-cast v0, Ljava/util/AbstractCollection;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/4 v0, 0x4

    .line 188
    invoke-static {v6, v0}, LX/Gi0;->A10(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    instance-of v0, v1, LX/0h9;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 201
    .line 202
    invoke-virtual {v8, v9, v1, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 210
    .line 211
    invoke-virtual {v8, v9, v1, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8}, LX/0dA;->A05()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    sget-object v0, LX/0d8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, LX/0d8;

    .line 228
    .line 229
    check-cast v8, LX/Gif;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    iget-object v4, v0, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 233
    .line 234
    mul-int/lit8 v3, v7, 0x2

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_f

    .line 243
    .line 244
    sget-object v3, LX/Hu4;->A0B:LX/0MQ;

    .line 245
    .line 246
    if-eq v4, v3, :cond_f

    .line 247
    .line 248
    sget-object v3, LX/Hu4;->A03:LX/0MQ;

    .line 249
    .line 250
    if-ne v4, v3, :cond_5

    .line 251
    .line 252
    const-wide/16 v3, -0x1

    .line 253
    .line 254
    cmp-long v0, v1, v3

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {p0, v1, v2}, LX/Gie;->A0L(J)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_f
    sget-object v3, LX/Hu4;->A04:LX/0MQ;

    .line 264
    .line 265
    invoke-virtual {v0, v7, v4, v3}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0}, LX/0dA;->A05()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    sget-object v1, LX/0d8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0d8;

    .line 283
    .line 284
    check-cast v0, LX/Gif;

    .line 285
    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_11
    move-object v5, v0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    if-eqz v6, :cond_13

    .line 294
    .line 295
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    check-cast v6, LX/0h9;

    .line 300
    .line 301
    invoke-direct {p0, v6, v7}, LX/Gie;->A0A(LX/0h9;Z)V

    .line 302
    .line 303
    .line 304
    :cond_13
    return-object v5

    .line 305
    :cond_14
    check-cast v6, Ljava/util/AbstractList;

    .line 306
    .line 307
    invoke-static {v6, v7}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :goto_8
    if-ge v4, v1, :cond_13

    .line 312
    .line 313
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0h9;

    .line 318
    .line 319
    invoke-direct {p0, v0, v7}, LX/Gie;->A0A(LX/0h9;Z)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v1, v1, -0x1

    .line 323
    .line 324
    goto :goto_8
    .line 325
    .line 326
.end method

.method public static final A06(LX/Gie;LX/Gif;J)LX/Gif;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v12, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    sget v0, LX/Hu4;->A01:I

    .line 5
    .line 6
    sget-object v10, LX/JZF;->A00:LX/JZF;

    .line 7
    .line 8
    :cond_0
    move-wide/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v10, v5, v3, v4}, LX/IMx;->A00(LX/095;LX/0dA;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget-object v0, LX/IMx;->A00:LX/0MQ;

    .line 15
    .line 16
    invoke-static {v11, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    move-object v14, p0

    .line 21
    if-nez v13, :cond_1

    .line 22
    .line 23
    invoke-static {v11}, LX/Hot;->A00(Ljava/lang/Object;)LX/0dA;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/0dA;

    .line 32
    .line 33
    iget-wide v6, v8, LX/0dA;->A00:J

    .line 34
    .line 35
    iget-wide v1, v9, LX/0dA;->A00:J

    .line 36
    .line 37
    cmp-long v0, v6, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9}, LX/0dA;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0, v8, v9, v12}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-static {v8}, LX/Gie;->A0D(LX/0dA;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    if-eqz v13, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/Gie;->B3N()Z

    .line 60
    .line 61
    .line 62
    iget-wide v1, v5, LX/0dA;->A00:J

    .line 63
    .line 64
    sget v0, LX/Hu4;->A01:I

    .line 65
    .line 66
    int-to-long v3, v0

    .line 67
    mul-long/2addr v1, v3

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v14}, LX/Gie;->A0J()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, LX/0d8;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v10

    .line 80
    :cond_4
    invoke-static {v11}, LX/Hot;->A00(Ljava/lang/Object;)LX/0dA;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/Gif;

    .line 85
    .line 86
    invoke-direct {p0}, LX/Gie;->A0E()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, LX/Gie;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sget v0, LX/Hu4;->A01:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    div-long/2addr v6, v0

    .line 102
    cmp-long v0, p2, v6

    .line 103
    .line 104
    if-gtz v0, :cond_5

    .line 105
    .line 106
    sget-object v9, LX/Gie;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LX/0dA;

    .line 113
    .line 114
    iget-wide v6, v8, LX/0dA;->A00:J

    .line 115
    .line 116
    iget-wide v1, v5, LX/0dA;->A00:J

    .line 117
    .line 118
    cmp-long v0, v6, v1

    .line 119
    .line 120
    if-gez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, LX/0dA;->A08()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {p0, v8, v5, v9}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v8}, LX/Gie;->A0D(LX/0dA;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-wide v1, v5, LX/0dA;->A00:J

    .line 138
    .line 139
    cmp-long v0, v1, p2

    .line 140
    .line 141
    if-lez v0, :cond_9

    .line 142
    .line 143
    sget v0, LX/Hu4;->A01:I

    .line 144
    .line 145
    int-to-long v3, v0

    .line 146
    mul-long/2addr v1, v3

    .line 147
    sget-object v13, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    cmp-long v0, p0, v1

    .line 154
    .line 155
    if-gez v0, :cond_2

    .line 156
    .line 157
    move-wide/from16 p2, v1

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v5}, LX/Gie;->A0D(LX/0dA;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-static {v9}, LX/Gie;->A0D(LX/0dA;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    return-object v5
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
.end method

.method public static final A07(LX/Gie;LX/Gif;J)LX/Gif;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v12, LX/Gie;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    sget v0, LX/Hu4;->A01:I

    .line 5
    .line 6
    sget-object v11, LX/JZF;->A00:LX/JZF;

    .line 7
    .line 8
    :cond_0
    move-wide/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v11, v5, v3, v4}, LX/IMx;->A00(LX/095;LX/0dA;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    sget-object v0, LX/IMx;->A00:LX/0MQ;

    .line 15
    .line 16
    invoke-static {v10, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    move-object v14, p0

    .line 21
    if-nez v13, :cond_1

    .line 22
    .line 23
    invoke-static {v10}, LX/Hot;->A00(Ljava/lang/Object;)LX/0dA;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/0dA;

    .line 32
    .line 33
    iget-wide v6, v8, LX/0dA;->A00:J

    .line 34
    .line 35
    iget-wide v1, v9, LX/0dA;->A00:J

    .line 36
    .line 37
    cmp-long v0, v6, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9}, LX/0dA;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0, v8, v9, v12}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v8}, LX/Gie;->A0D(LX/0dA;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    if-eqz v13, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/Gie;->B3N()Z

    .line 60
    .line 61
    .line 62
    iget-wide v1, v5, LX/0dA;->A00:J

    .line 63
    .line 64
    sget v0, LX/Hu4;->A01:I

    .line 65
    .line 66
    int-to-long v3, v0

    .line 67
    mul-long/2addr v1, v3

    .line 68
    :cond_2
    :goto_1
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v0, v1, v3

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, LX/0d8;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v8

    .line 82
    :cond_4
    invoke-static {v10}, LX/Hot;->A00(Ljava/lang/Object;)LX/0dA;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/Gif;

    .line 87
    .line 88
    iget-wide v1, v5, LX/0dA;->A00:J

    .line 89
    .line 90
    cmp-long v0, v1, p2

    .line 91
    .line 92
    if-lez v0, :cond_7

    .line 93
    .line 94
    sget v0, LX/Hu4;->A01:I

    .line 95
    .line 96
    int-to-long v3, v0

    .line 97
    mul-long/2addr v1, v3

    .line 98
    sget-object v13, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    const-wide v6, 0xfffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v6, p0

    .line 110
    cmp-long v0, v6, v1

    .line 111
    .line 112
    if-gez v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x3c

    .line 115
    .line 116
    shr-long v3, p0, v0

    .line 117
    .line 118
    long-to-int v0, v3

    .line 119
    int-to-long v3, v0

    .line 120
    const/16 v0, 0x3c

    .line 121
    .line 122
    shl-long/2addr v3, v0

    .line 123
    add-long/2addr v3, v6

    .line 124
    move-wide/from16 p2, v3

    .line 125
    .line 126
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v9}, LX/Gie;->A0D(LX/0dA;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return-object v5
    .line 138
.end method

.method private final A08()V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, LX/Gie;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v9, LX/Gie;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/Gif;

    .line 15
    .line 16
    :goto_0
    sget-object v11, LX/Gie;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v17

    .line 22
    sget v0, LX/Hu4;->A01:I

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    div-long v6, v17, v4

    .line 26
    .line 27
    invoke-virtual {v10}, LX/Gie;->A0J()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v3, v0, v17

    .line 32
    .line 33
    iget-wide v0, v8, LX/0dA;->A00:J

    .line 34
    .line 35
    cmp-long v2, v0, v6

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, LX/0d8;->A00()LX/0d8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {v10, v8, v6, v7}, LX/Gie;->A0C(LX/Gif;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-direct {v10, v0, v1}, LX/Gie;->A09(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-eqz v2, :cond_a

    .line 57
    .line 58
    sget-object v14, LX/JZF;->A00:LX/JZF;

    .line 59
    .line 60
    :cond_3
    invoke-static {v14, v8, v6, v7}, LX/IMx;->A00(LX/095;LX/0dA;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget-object v0, LX/IMx;->A00:LX/0MQ;

    .line 65
    .line 66
    if-ne v13, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10}, LX/Gie;->B3N()Z

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v8, v6, v7}, LX/Gie;->A0C(LX/Gif;J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    :goto_2
    invoke-direct {v10, v4, v5}, LX/Gie;->A09(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v13}, LX/Hot;->A00(Ljava/lang/Object;)LX/0dA;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, LX/0dA;

    .line 89
    .line 90
    iget-wide v2, v15, LX/0dA;->A00:J

    .line 91
    .line 92
    iget-wide v0, v12, LX/0dA;->A00:J

    .line 93
    .line 94
    cmp-long v16, v2, v0

    .line 95
    .line 96
    if-gez v16, :cond_7

    .line 97
    .line 98
    invoke-virtual {v12}, LX/0dA;->A08()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v10, v15, v12, v9}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v15}, LX/0dA;->A07()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v15}, LX/0d8;->A02()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {v13}, LX/Hot;->A00(Ljava/lang/Object;)LX/0dA;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/Gif;

    .line 124
    .line 125
    iget-wide v0, v3, LX/0dA;->A00:J

    .line 126
    .line 127
    cmp-long v2, v0, v6

    .line 128
    .line 129
    if-lez v2, :cond_9

    .line 130
    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    add-long v13, v17, v2

    .line 134
    .line 135
    mul-long/2addr v4, v0

    .line 136
    move-object v12, v10

    .line 137
    move-wide v15, v4

    .line 138
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sub-long v4, v4, v17

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v12}, LX/0dA;->A07()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v12}, LX/0d8;->A02()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move-object v8, v3

    .line 158
    :cond_a
    rem-long v0, v17, v4

    .line 159
    .line 160
    long-to-int v4, v0

    .line 161
    iget-object v3, v8, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 162
    .line 163
    mul-int/lit8 v0, v4, 0x2

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v0, v2, LX/0h9;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    cmp-long v0, v17, v5

    .line 182
    .line 183
    if-ltz v0, :cond_c

    .line 184
    .line 185
    :cond_b
    sget-object v0, LX/Hu4;->A0F:LX/0MQ;

    .line 186
    .line 187
    invoke-virtual {v8, v4, v2, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-direct {v10, v2, v8, v4}, LX/Gie;->A0H(Ljava/lang/Object;LX/Gif;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v0, v2, LX/0h9;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    cmp-long v0, v17, v5

    .line 221
    .line 222
    if-gez v0, :cond_b

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, LX/0h9;

    .line 226
    .line 227
    new-instance v0, LX/IAj;

    .line 228
    .line 229
    invoke-direct {v0, v5}, LX/IAj;-><init>(LX/0h9;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v8, v4, v2, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    sget-object v0, LX/Hu4;->A0A:LX/0MQ;

    .line 241
    .line 242
    if-eq v2, v0, :cond_10

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    sget-object v0, LX/Hu4;->A0B:LX/0MQ;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 250
    .line 251
    if-eq v2, v0, :cond_0

    .line 252
    .line 253
    sget-object v0, LX/Hu4;->A0E:LX/0MQ;

    .line 254
    .line 255
    if-eq v2, v0, :cond_0

    .line 256
    .line 257
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 258
    .line 259
    if-eq v2, v0, :cond_0

    .line 260
    .line 261
    sget-object v0, LX/Hu4;->A09:LX/0MQ;

    .line 262
    .line 263
    if-eq v2, v0, :cond_0

    .line 264
    .line 265
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 266
    .line 267
    if-eq v2, v0, :cond_0

    .line 268
    .line 269
    sget-object v0, LX/Hu4;->A0G:LX/0MQ;

    .line 270
    .line 271
    if-eq v2, v0, :cond_c

    .line 272
    .line 273
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "Unexpected cell state: "

    .line 278
    .line 279
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_f
    sget-object v0, LX/Hu4;->A0A:LX/0MQ;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, LX/0dA;->A05()V

    .line 290
    .line 291
    .line 292
    :cond_10
    const-wide/16 v0, 0x1

    .line 293
    .line 294
    invoke-direct {v10, v0, v1}, LX/Gie;->A09(J)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private final A09(J)V
    .locals 8

    .line 0
    sget-object v7, LX/Gie;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v7, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    and-long/2addr v1, v5

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    and-long/2addr v1, v5

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method private final A0A(LX/0h9;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/0h8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/0gH;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Gie;->A04(LX/Gie;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_1
    invoke-interface {p1, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/Gie;->A0K()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, LX/JOf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, LX/JOf;

    .line 30
    .line 31
    iget-object p1, p1, LX/JOf;->A00:LX/0hA;

    .line 32
    .line 33
    invoke-static {p0}, LX/Gi3;->A11(Ljava/lang/Object;)LX/ATY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/9lr;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v0, p1, LX/Gj0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, LX/Gj0;

    .line 48
    .line 49
    iget-object v2, p1, LX/Gj0;->A01:LX/0hA;

    .line 50
    .line 51
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, LX/Gj0;->A01:LX/0hA;

    .line 56
    .line 57
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 58
    .line 59
    iput-object v0, p1, LX/Gj0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, LX/Gj0;->A02:LX/Gie;

    .line 62
    .line 63
    sget-object v0, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v0, p1, LX/AK1;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, LX/AK1;

    .line 91
    .line 92
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 93
    .line 94
    invoke-static {p0, v0, p1}, LX/AK1;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/AK1;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Unexpected waiter: "

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A0B(LX/Gie;LX/AK1;)V
    .locals 10

    .line 0
    sget-object v0, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/Gif;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v6, v1, v2, v0}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v5, p1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 24
    .line 25
    iput-object v0, p1, LX/AK1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    sget v0, LX/Hu4;->A01:I

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    div-long v0, v9, v2

    .line 38
    .line 39
    rem-long v2, v9, v2

    .line 40
    .line 41
    long-to-int v8, v2

    .line 42
    iget-wide v2, v7, LX/0dA;->A00:J

    .line 43
    .line 44
    cmp-long v4, v2, v0

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v6, v7, v0, v1}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    :cond_3
    invoke-static/range {v5 .. v10}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Hu4;->A0H:LX/0MQ;

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    instance-of v0, p1, LX/0h9;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, LX/AK1;->B2g(LX/0dA;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget-object v0, LX/Hu4;->A08:LX/0MQ;

    .line 74
    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, LX/Gie;->A0J()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v9, v1

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, LX/0d8;->A01()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v0, LX/Hu4;->A0I:LX/0MQ;

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, LX/0d8;->A01()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p1, LX/AK1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const-string v0, "unexpected"

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
.end method

.method private final A0C(LX/Gif;J)V
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p1, LX/0dA;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0d8;->A00()LX/0d8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0dA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0d8;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0d8;->A00()LX/0d8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0dA;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v6, LX/Gie;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0dA;

    .line 39
    .line 40
    iget-wide v3, v5, LX/0dA;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/0dA;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/0dA;->A08()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0, v5, p1, v6}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v5}, LX/Gie;->A0D(LX/0dA;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-static {p1}, LX/Gie;->A0D(LX/0dA;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0D(LX/0dA;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0dA;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0d8;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final A0E()Z
    .locals 6

    .line 0
    sget-object v0, LX/Gie;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method private final A0F(J)Z
    .locals 4

    .line 0
    sget-object v0, LX/Gie;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, p0, LX/Gie;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    cmp-long v1, p1, v2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method private final A0G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/AK1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/AK1;

    .line 5
    .line 6
    invoke-static {p0, p2, p1}, LX/AK1;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/AK1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, LX/JOf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/JOf;

    .line 24
    .line 25
    iget-object v3, p1, LX/JOf;->A00:LX/0hA;

    .line 26
    .line 27
    new-instance v2, LX/9lr;

    .line 28
    .line 29
    invoke-direct {v2, p2}, LX/9lr;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget v0, LX/Hu4;->A01:I

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, LX/0hA;->CC1(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/0hA;->AER(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, LX/Gj0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, LX/Gj0;

    .line 55
    .line 56
    iget-object v3, p1, LX/Gj0;->A01:LX/0hA;

    .line 57
    .line 58
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, p1, LX/Gj0;->A01:LX/0hA;

    .line 63
    .line 64
    iput-object p2, p1, LX/Gj0;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v0, LX/Hu4;->A01:I

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, LX/0hA;->CC1(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v0, p1, LX/0h8;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, LX/0h8;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    sget v0, LX/Hu4;->A01:I

    .line 90
    .line 91
    invoke-interface {p1, p2, v1}, LX/0h8;->CC1(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/0h8;->AER(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    return v0

    .line 103
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Unexpected receiver type: "

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
.end method

.method private final A0H(Ljava/lang/Object;LX/Gif;I)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/0h8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/0h8;

    .line 11
    .line 12
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    sget v0, LX/Hu4;->A01:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, LX/0h8;->CC1(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/0h8;->AER(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    instance-of v0, p1, LX/AK1;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, LX/AK1;

    .line 37
    .line 38
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, LX/AK1;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/AK1;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p2, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    .line 60
    mul-int/lit8 v0, p3, 0x2

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v3, v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Unexpected waiter: "

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A0I(LX/Gie;JZ)Z
    .locals 16

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    shr-long v3, p1, v0

    .line 3
    .line 4
    long-to-int v5, v3

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v5, :cond_11

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v5, v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-wide v3, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-eq v5, v0, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v5, v0, :cond_13

    .line 23
    .line 24
    and-long v1, p1, v3

    .line 25
    .line 26
    invoke-direct {v15, v1, v2}, LX/Gie;->A05(J)LX/Gif;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_0
    sget v10, LX/Hu4;->A01:I

    .line 33
    .line 34
    sub-int v9, v10, v8

    .line 35
    .line 36
    :goto_0
    const/4 v5, -0x1

    .line 37
    if-ge v5, v9, :cond_e

    .line 38
    .line 39
    iget-wide v3, v2, LX/0dA;->A00:J

    .line 40
    .line 41
    int-to-long v0, v10

    .line 42
    mul-long/2addr v3, v0

    .line 43
    int-to-long v0, v9

    .line 44
    add-long/2addr v3, v0

    .line 45
    :cond_1
    iget-object v1, v2, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    mul-int/lit8 v0, v9, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 56
    .line 57
    if-eq v12, v0, :cond_f

    .line 58
    .line 59
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 60
    .line 61
    if-ne v12, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    cmp-long v0, v3, v13

    .line 70
    .line 71
    if-ltz v0, :cond_f

    .line 72
    .line 73
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 74
    .line 75
    invoke-virtual {v2, v9, v12, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_1
    const/4 v3, 0x0

    .line 82
    iget-object v1, v2, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
    .line 84
    mul-int/lit8 v0, v9, 0x2

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, LX/0dA;->A05()V

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, LX/Hu4;->A0B:LX/0MQ;

    .line 96
    .line 97
    if-eq v12, v0, :cond_7

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    instance-of v0, v12, LX/0h9;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    instance-of v0, v12, LX/IAj;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v1, LX/Hu4;->A0F:LX/0MQ;

    .line 110
    .line 111
    if-eq v12, v1, :cond_f

    .line 112
    .line 113
    sget-object v0, LX/Hu4;->A0G:LX/0MQ;

    .line 114
    .line 115
    if-eq v12, v0, :cond_f

    .line 116
    .line 117
    if-eq v12, v1, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    cmp-long v0, v3, v13

    .line 127
    .line 128
    if-ltz v0, :cond_f

    .line 129
    .line 130
    instance-of v0, v12, LX/IAj;

    .line 131
    .line 132
    move-object v11, v12

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast v11, LX/IAj;

    .line 136
    .line 137
    iget-object v11, v11, LX/IAj;->A00:LX/0h9;

    .line 138
    .line 139
    :cond_4
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 140
    .line 141
    invoke-virtual {v2, v9, v12, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    move-object v7, v11

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    instance-of v0, v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    check-cast v0, Ljava/util/AbstractCollection;

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v1, 0x4

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v7, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 177
    .line 178
    invoke-virtual {v2, v9, v12, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    and-long v1, p1, v3

    .line 186
    .line 187
    invoke-direct {v15, v1, v2}, LX/Gie;->A05(J)LX/Gif;

    .line 188
    .line 189
    .line 190
    if-eqz p3, :cond_10

    .line 191
    .line 192
    :cond_9
    :goto_4
    sget-object v9, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, LX/Gif;

    .line 199
    .line 200
    sget-object v14, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-virtual {v15}, LX/Gie;->A0J()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    cmp-long v0, v1, p0

    .line 211
    .line 212
    if-lez v0, :cond_10

    .line 213
    .line 214
    sget v0, LX/Hu4;->A01:I

    .line 215
    .line 216
    int-to-long v4, v0

    .line 217
    div-long v2, p0, v4

    .line 218
    .line 219
    iget-wide v0, v7, LX/0dA;->A00:J

    .line 220
    .line 221
    cmp-long v8, v0, v2

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    invoke-static {v15, v7, v2, v3}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0dA;

    .line 236
    .line 237
    iget-wide v4, v0, LX/0dA;->A00:J

    .line 238
    .line 239
    cmp-long v0, v4, v2

    .line 240
    .line 241
    if-gez v0, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v7}, LX/0d8;->A01()V

    .line 245
    .line 246
    .line 247
    rem-long v0, p0, v4

    .line 248
    .line 249
    long-to-int v2, v0

    .line 250
    :cond_b
    iget-object v1, v7, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 251
    .line 252
    mul-int/lit8 v0, v2, 0x2

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    sget-object v0, LX/Hu4;->A0B:LX/0MQ;

    .line 263
    .line 264
    if-eq v1, v0, :cond_c

    .line 265
    .line 266
    sget-object v0, LX/Hu4;->A03:LX/0MQ;

    .line 267
    .line 268
    if-eq v1, v0, :cond_11

    .line 269
    .line 270
    sget-object v0, LX/Hu4;->A0A:LX/0MQ;

    .line 271
    .line 272
    if-eq v1, v0, :cond_d

    .line 273
    .line 274
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 275
    .line 276
    if-eq v1, v0, :cond_d

    .line 277
    .line 278
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 279
    .line 280
    if-eq v1, v0, :cond_d

    .line 281
    .line 282
    sget-object v0, LX/Hu4;->A0E:LX/0MQ;

    .line 283
    .line 284
    if-eq v1, v0, :cond_d

    .line 285
    .line 286
    sget-object v0, LX/Hu4;->A0F:LX/0MQ;

    .line 287
    .line 288
    if-eq v1, v0, :cond_11

    .line 289
    .line 290
    sget-object v0, LX/Hu4;->A0G:LX/0MQ;

    .line 291
    .line 292
    if-eq v1, v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    cmp-long v0, p0, v1

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    return v6

    .line 303
    :cond_c
    sget-object v0, LX/Hu4;->A0E:LX/0MQ;

    .line 304
    .line 305
    invoke-virtual {v7, v2, v1, v0}, LX/Gif;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-direct {v15}, LX/Gie;->A08()V

    .line 312
    .line 313
    .line 314
    :cond_d
    const-wide/16 p2, 0x1

    .line 315
    .line 316
    add-long p2, p2, p0

    .line 317
    .line 318
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_e
    sget-object v0, LX/0d8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/0d8;

    .line 330
    .line 331
    check-cast v2, LX/Gif;

    .line 332
    .line 333
    if-nez v2, :cond_0

    .line 334
    .line 335
    :cond_f
    if-eqz v7, :cond_10

    .line 336
    .line 337
    instance-of v0, v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    check-cast v7, LX/0h9;

    .line 342
    .line 343
    invoke-direct {v15, v7, v6}, LX/Gie;->A0A(LX/0h9;Z)V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_5
    const/4 v6, 0x1

    .line 347
    :cond_11
    return v6

    .line 348
    :cond_12
    check-cast v7, Ljava/util/AbstractList;

    .line 349
    .line 350
    invoke-static {v7, v8}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_6
    if-ge v5, v1, :cond_10

    .line 355
    .line 356
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0h9;

    .line 361
    .line 362
    invoke-direct {v15, v0, v6}, LX/Gie;->A0A(LX/0h9;Z)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "unexpected close status: "

    .line 373
    .line 374
    invoke-static {v0, v1, v5}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method


# virtual methods
.method public final A0J()J
    .locals 4

    .line 0
    sget-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0xfffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final A0K()Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Hdi;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Hdi;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final A0L(J)V
    .locals 16

    .line 0
    sget-object v0, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/Gif;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v10, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget v0, v5, LX/Gie;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v0, v8

    .line 20
    sget-object v2, LX/Gie;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    add-long v14, v8, v0

    .line 38
    .line 39
    move-object v11, v5

    .line 40
    move-wide v12, v8

    .line 41
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget v0, LX/Hu4;->A01:I

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    div-long v0, v8, v2

    .line 51
    .line 52
    rem-long v2, v8, v2

    .line 53
    .line 54
    long-to-int v7, v2

    .line 55
    iget-wide v2, v6, LX/0dA;->A00:J

    .line 56
    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v5, v6, v0, v1}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Hu4;->A08:LX/0MQ;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, LX/Gie;->A0J()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v8, v1

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v6}, LX/0d8;->A01()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final A0M(J)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, LX/Gie;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v3, LX/Gie;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, p1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget v7, LX/Hu4;->A00:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ge v6, v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v0, LX/Gie;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    and-long/2addr v1, v10

    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v12, LX/Gie;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    and-long v0, v14, v10

    .line 63
    .line 64
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v16, v16, v0

    .line 67
    .line 68
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    and-long v6, v14, v10

    .line 83
    .line 84
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    and-long/2addr v4, v14

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v4, v1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_5
    cmp-long v0, v8, v6

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, v8, v1

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    and-long v0, v14, v10

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    add-long v16, v16, v0

    .line 116
    .line 117
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    if-nez v4, :cond_4

    .line 125
    .line 126
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    add-long v16, v16, v6

    .line 129
    .line 130
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1
    .line 134
    .line 135
    .line 136
.end method

.method public A0N(Ljava/lang/Throwable;Z)Z
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v6, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v1, v8, v0

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v1, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v8

    .line 22
    sget v0, LX/Hu4;->A01:I

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    shl-long/2addr v10, v0

    .line 29
    add-long/2addr v10, v1

    .line 30
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v1, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    sget-object v0, LX/Hu4;->A0C:LX/0MQ;

    .line 39
    .line 40
    invoke-static {p0, v0, p1, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v8, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const-wide v2, 0xfffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v10

    .line 58
    const-wide/16 v12, 0x3

    .line 59
    .line 60
    const/16 v0, 0x3c

    .line 61
    .line 62
    shl-long/2addr v12, v0

    .line 63
    add-long/2addr v12, v2

    .line 64
    move-object v9, p0

    .line 65
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/Gie;->B3N()Z

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    sget-object v3, LX/Gie;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/Hu4;->A05:LX/0MQ;

    .line 85
    .line 86
    :goto_1
    invoke-static {p0, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v2, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    return v6

    .line 108
    :cond_6
    sget-object v0, LX/Hu4;->A06:LX/0MQ;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const/16 v0, 0x3c

    .line 116
    .line 117
    shr-long v3, v10, v0

    .line 118
    .line 119
    long-to-int v2, v3

    .line 120
    const-wide v4, 0xfffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v2, v0, :cond_3

    .line 129
    .line 130
    and-long v2, v10, v4

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    :goto_2
    int-to-long v12, v0

    .line 134
    const/16 v0, 0x3c

    .line 135
    .line 136
    shl-long/2addr v12, v0

    .line 137
    add-long/2addr v12, v2

    .line 138
    move-object v9, p0

    .line 139
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    and-long v2, v10, v4

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    goto :goto_2
    .line 150
    .line 151
    .line 152
.end method

.method public final ACw(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Channel was cancelled"

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, LX/Gie;->A0N(Ljava/lang/Throwable;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AE3(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Gie;->A0N(Ljava/lang/Throwable;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Aho()LX/9Lb;
    .locals 4

    .line 0
    sget-object v3, LX/JZT;->A00:LX/JZT;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v3, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/JZU;->A00:LX/JZU;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9Lb;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v1}, LX/9Lb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public Ahp()LX/9Lb;
    .locals 4

    .line 0
    sget-object v3, LX/JZV;->A00:LX/JZV;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v3, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/JZW;->A00:LX/JZW;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9Lb;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v1}, LX/9Lb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public B2h(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    sget-object v3, LX/Gie;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/Hu4;->A05:LX/0MQ;

    .line 15
    .line 16
    sget-object v0, LX/Hu4;->A06:LX/0MQ;

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Another handler is already registered: "

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method

.method public B3N()Z
    .locals 3

    .line 0
    sget-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B8o()LX/Gj0;
    .locals 1

    .line 0
    new-instance v0, LX/Gj0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Gj0;-><init>(LX/Gie;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Bs5(LX/0gH;)Ljava/lang/Object;
    .locals 28

    .line 0
    sget-object v12, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/Gif;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v15, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v8, v0, v1, v2}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_f

    .line 22
    .line 23
    sget-object v14, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v20

    .line 29
    sget v0, LX/Hu4;->A01:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    div-long v0, v20, v2

    .line 33
    .line 34
    rem-long v4, v20, v2

    .line 35
    .line 36
    long-to-int v9, v4

    .line 37
    iget-wide v4, v7, LX/0dA;->A00:J

    .line 38
    .line 39
    cmp-long v6, v4, v0

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v8, v7, v0, v1}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    :cond_1
    const/16 v16, 0x0

    .line 51
    .line 52
    move/from16 v19, v9

    .line 53
    .line 54
    move-object/from16 v18, v7

    .line 55
    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    invoke-static/range {v16 .. v21}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v11, LX/Hu4;->A0H:LX/0MQ;

    .line 63
    .line 64
    if-eq v0, v11, :cond_e

    .line 65
    .line 66
    sget-object v10, LX/Hu4;->A08:LX/0MQ;

    .line 67
    .line 68
    if-ne v0, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, LX/Gie;->A0J()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v20, v1

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, LX/0d8;->A01()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v13, LX/Hu4;->A0I:LX/0MQ;

    .line 83
    .line 84
    if-ne v0, v13, :cond_d

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0iy;->A00(LX/0gH;)LX/0hA;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :try_start_0
    move/from16 v25, v9

    .line 95
    .line 96
    move-object/from16 v22, v6

    .line 97
    .line 98
    move-object/from16 v23, v8

    .line 99
    .line 100
    move-object/from16 v24, v7

    .line 101
    .line 102
    move-wide/from16 v26, v20

    .line 103
    .line 104
    invoke-static/range {v22 .. v27}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v7, v9}, LX/0hA;->B2g(LX/0dA;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v9, 0x0

    .line 115
    if-ne v0, v10, :cond_b

    .line 116
    .line 117
    invoke-virtual {v8}, LX/Gie;->A0J()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v0, v20, v4

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, LX/0d8;->A01()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/Gif;

    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-static {v8, v0, v1, v4}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v8}, LX/Gie;->A04(LX/Gie;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    div-long v4, v20, v2

    .line 162
    .line 163
    rem-long v0, v20, v2

    .line 164
    .line 165
    long-to-int v12, v0

    .line 166
    iget-wide v0, v7, LX/0dA;->A00:J

    .line 167
    .line 168
    cmp-long v16, v0, v4

    .line 169
    .line 170
    if-eqz v16, :cond_7

    .line 171
    .line 172
    invoke-static {v8, v7, v4, v5}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    move-object v7, v0

    .line 179
    :cond_7
    move/from16 v19, v12

    .line 180
    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    move-object/from16 v18, v7

    .line 184
    .line 185
    invoke-static/range {v16 .. v21}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v11, :cond_8

    .line 190
    .line 191
    instance-of v0, v6, LX/0h9;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-ne v0, v10, :cond_a

    .line 197
    .line 198
    invoke-virtual {v8}, LX/Gie;->A0J()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmp-long v0, v20, v4

    .line 203
    .line 204
    if-gez v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v7}, LX/0d8;->A01()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_2
    move-object v9, v6

    .line 211
    :cond_9
    if-eqz v9, :cond_c

    .line 212
    .line 213
    invoke-virtual {v9, v7, v12}, LX/0hA;->B2g(LX/0dA;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    if-ne v0, v13, :cond_b

    .line 218
    .line 219
    const-string v0, "unexpected"

    .line 220
    .line 221
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_b
    invoke-virtual {v7}, LX/0d8;->A01()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0, v9}, LX/0hA;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_3
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v6}, LX/0hA;->A0J()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_d
    invoke-virtual {v7}, LX/0d8;->A01()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_e
    const-string v0, "unexpected"

    .line 247
    .line 248
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :cond_f
    invoke-static {v8}, LX/Gie;->A04(LX/Gie;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/Hro;->A00:Ljava/lang/StackTraceElement;

    .line 258
    .line 259
    throw v1
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public Bs6(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/Gie;->A02(LX/0gH;LX/Gie;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    instance-of v0, v7, LX/JdG;

    .line 3
    .line 4
    move-object/from16 v25, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v7, LX/JdG;

    .line 9
    .line 10
    move-object/from16 v0, v25

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/JdG;->A05(Ljava/lang/Object;LX/JdG;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/ATY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, LX/Gie;->A0K()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v10, LX/Gie;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/Gif;

    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-object v15, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v21, 0xfffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v21, v21, v0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v7, v0, v1, v2}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v23

    .line 54
    sget v14, LX/Hu4;->A01:I

    .line 55
    .line 56
    int-to-long v0, v14

    .line 57
    div-long v4, v21, v0

    .line 58
    .line 59
    rem-long v2, v21, v0

    .line 60
    .line 61
    long-to-int v8, v2

    .line 62
    iget-wide v2, v6, LX/0dA;->A00:J

    .line 63
    .line 64
    cmp-long v9, v2, v4

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    invoke-static {v7, v6, v4, v5}, LX/Gie;->A07(LX/Gie;LX/Gif;J)LX/Gif;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    if-eqz v23, :cond_2

    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7}, LX/Gie;->A0K()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 100
    .line 101
    :cond_4
    if-ne v1, v0, :cond_1c

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    :cond_6
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    move/from16 v20, v8

    .line 112
    .line 113
    move-object/from16 v16, v25

    .line 114
    .line 115
    invoke-static/range {v16 .. v23}, LX/Gie;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Gie;LX/Gif;IJZ)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1b

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eq v3, v2, :cond_1c

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-eq v3, v2, :cond_18

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    if-eq v3, v2, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq v3, v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, LX/0d8;->A01()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmp-long v0, v21, v1

    .line 144
    .line 145
    if-gez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v6}, LX/0d8;->A01()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static/range {p2 .. p2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/0iy;->A00(LX/0gH;)LX/0hA;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    :try_start_0
    move-object/from16 v17, v9

    .line 162
    .line 163
    invoke-static/range {v16 .. v23}, LX/Gie;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Gie;LX/Gif;IJZ)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_15

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    if-eq v3, v13, :cond_14

    .line 171
    .line 172
    const/4 v12, 0x2

    .line 173
    if-eq v3, v12, :cond_13

    .line 174
    .line 175
    const/4 v11, 0x4

    .line 176
    if-eq v3, v11, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    const-string v16, "unexpected"

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    if-ne v3, v2, :cond_19

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v6}, LX/0d8;->A01()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LX/Gif;

    .line 191
    .line 192
    :cond_9
    :goto_3
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const-wide v4, 0xfffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long v22, v2, v4

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v7, v2, v3, v4}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 205
    .line 206
    .line 207
    move-result v24

    .line 208
    div-long v2, v22, v0

    .line 209
    .line 210
    rem-long v4, v22, v0

    .line 211
    .line 212
    long-to-int v10, v4

    .line 213
    iget-wide v4, v8, LX/0dA;->A00:J

    .line 214
    .line 215
    cmp-long v6, v4, v2

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    invoke-static {v7, v8, v2, v3}, LX/Gie;->A07(LX/Gie;LX/Gif;J)LX/Gif;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    if-eqz v24, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object v6, v8

    .line 229
    :cond_b
    move-object/from16 v19, v7

    .line 230
    .line 231
    move-object/from16 v20, v6

    .line 232
    .line 233
    move/from16 v21, v10

    .line 234
    .line 235
    move-object/from16 v17, v25

    .line 236
    .line 237
    move-object/from16 v18, v9

    .line 238
    .line 239
    invoke-static/range {v17 .. v24}, LX/Gie;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Gie;LX/Gif;IJZ)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    if-eq v3, v13, :cond_10

    .line 246
    .line 247
    if-eq v3, v12, :cond_d

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    if-eq v3, v2, :cond_1a

    .line 251
    .line 252
    if-eq v3, v11, :cond_c

    .line 253
    .line 254
    invoke-virtual {v6}, LX/0d8;->A01()V

    .line 255
    .line 256
    .line 257
    move-object v8, v6

    .line 258
    goto :goto_3

    .line 259
    :cond_c
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    cmp-long v2, v22, v0

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    if-eqz v24, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    instance-of v1, v9, LX/0h9;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    move-object v0, v9

    .line 277
    :cond_f
    if-eqz v0, :cond_17

    .line 278
    .line 279
    add-int/2addr v10, v14

    .line 280
    invoke-virtual {v0, v6, v10}, LX/0hA;->B2g(LX/0dA;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    invoke-virtual {v6}, LX/0d8;->A01()V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    cmp-long v2, v21, v0

    .line 300
    .line 301
    :goto_4
    if-gez v2, :cond_16

    .line 302
    .line 303
    invoke-virtual {v6}, LX/0d8;->A01()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_13
    add-int/2addr v8, v14

    .line 308
    invoke-virtual {v9, v6, v8}, LX/0hA;->B2g(LX/0dA;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_14
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_15
    invoke-virtual {v6}, LX/0d8;->A01()V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_5
    invoke-virtual {v6}, LX/0dA;->A05()V

    .line 322
    .line 323
    .line 324
    :cond_16
    :goto_6
    invoke-virtual {v7}, LX/Gie;->A0K()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_7
    invoke-virtual {v9, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    :cond_17
    :goto_8
    invoke-virtual {v9}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_18
    if-eqz v23, :cond_1c

    .line 342
    .line 343
    invoke-virtual {v6}, LX/0dA;->A05()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_19
    :try_start_2
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_9

    .line 353
    :cond_1a
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-virtual {v9}, LX/0hA;->A0J()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_1b
    invoke-virtual {v6}, LX/0d8;->A01()V

    .line 364
    .line 365
    .line 366
    :cond_1c
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 367
    .line 368
    return-object v1
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public CC0()Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v6, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    sget-object v5, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v2, v0}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const-wide v3, 0xfffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v0, v7, v1

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    sget-object v8, LX/Hu4;->A09:LX/0MQ;

    .line 31
    .line 32
    sget-object v0, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/Gif;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p0, v0, v1, v2}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sget v0, LX/Hu4;->A01:I

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    div-long v0, v12, v2

    .line 59
    .line 60
    rem-long v2, v12, v2

    .line 61
    .line 62
    long-to-int v11, v2

    .line 63
    iget-wide v2, v4, LX/0dA;->A00:J

    .line 64
    .line 65
    cmp-long v7, v2, v0

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-static {p0, v4, v0, v1}, LX/Gie;->A06(LX/Gie;LX/Gif;J)LX/Gif;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v10, v4

    .line 77
    :cond_1
    invoke-static/range {v8 .. v13}, LX/Gie;->A01(Ljava/lang/Object;LX/Gie;LX/Gif;IJ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/Hu4;->A0H:LX/0MQ;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    instance-of v0, v8, LX/0h9;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v8, LX/0h9;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v8, v10, v11}, LX/0h9;->B2g(LX/0dA;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v12, v13}, LX/Gie;->A0M(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, LX/0dA;->A05()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v1, LX/9lr;->A01:LX/9P9;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    sget-object v0, LX/Hu4;->A08:LX/0MQ;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LX/Gie;->A0J()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v12, v1

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v10}, LX/0d8;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v4, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v0, LX/Hu4;->A0I:LX/0MQ;

    .line 123
    .line 124
    if-eq v1, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v10}, LX/0d8;->A01()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    const-string v0, "unexpected"

    .line 131
    .line 132
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_8
    invoke-static {p0}, LX/Gi3;->A11(Ljava/lang/Object;)LX/ATY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public CC2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v6, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p0, v2, v3, v5}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    invoke-direct {p0, v2, v3}, LX/Gie;->A0F(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/9lr;->A01:LX/9P9;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v8, LX/Hu4;->A0A:LX/0MQ;

    .line 32
    .line 33
    sget-object v0, LX/Gie;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/Gif;

    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0xfffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v12, v0, v2

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v5}, LX/Gie;->A0I(LX/Gie;JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    sget v4, LX/Hu4;->A01:I

    .line 57
    .line 58
    int-to-long v0, v4

    .line 59
    div-long v2, v12, v0

    .line 60
    .line 61
    rem-long v0, v12, v0

    .line 62
    .line 63
    long-to-int v11, v0

    .line 64
    iget-wide v0, v10, LX/0dA;->A00:J

    .line 65
    .line 66
    cmp-long v7, v0, v2

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v10, v2, v3}, LX/Gie;->A07(LX/Gie;LX/Gif;J)LX/Gif;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/Gie;->A0K()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/ATY;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/ATY;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v10, v0

    .line 89
    :cond_4
    move-object/from16 v7, p1

    .line 90
    .line 91
    invoke-static/range {v7 .. v14}, LX/Gie;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Gie;LX/Gif;IJZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_b

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10}, LX/0d8;->A01()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v12, v1

    .line 120
    .line 121
    if-gez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10}, LX/0d8;->A01()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-eqz v14, :cond_7

    .line 128
    .line 129
    invoke-virtual {v10}, LX/0dA;->A05()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    instance-of v0, v8, LX/0h9;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    check-cast v8, LX/0h9;

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    add-int/2addr v11, v4

    .line 142
    invoke-interface {v8, v10, v11}, LX/0h9;->B2g(LX/0dA;I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v10}, LX/0dA;->A05()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const-string v0, "unexpected"

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_a
    invoke-virtual {v10}, LX/0d8;->A01()V

    .line 157
    .line 158
    .line 159
    :cond_b
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 160
    .line 161
    return-object v0
    .line 162
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v0, LX/Gie;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    shr-long/2addr v1, v0

    .line 15
    long-to-int v0, v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "cancelled,"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "capacity="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, v9, LX/Gie;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x2c

    .line 42
    .line 43
    invoke-static {v1, v6, v7}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 44
    .line 45
    .line 46
    const-string v0, "data=["

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [LX/Gif;

    .line 52
    .line 53
    sget-object v0, LX/Gie;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v0, LX/Gie;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v15, 0x1

    .line 69
    aput-object v0, v2, v15

    .line 70
    .line 71
    sget-object v0, LX/Gie;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/Hu4;->A02:LX/Gif;

    .line 100
    .line 101
    if-eq v1, v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "closed,"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_17

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v0, v8

    .line 131
    check-cast v0, LX/0dA;

    .line 132
    .line 133
    iget-wide v4, v0, LX/0dA;->A00:J

    .line 134
    .line 135
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v0, v3

    .line 140
    check-cast v0, LX/0dA;

    .line 141
    .line 142
    iget-wide v1, v0, LX/0dA;->A00:J

    .line 143
    .line 144
    cmp-long v0, v4, v1

    .line 145
    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    move-object v8, v3

    .line 149
    move-wide v4, v1

    .line 150
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :cond_6
    check-cast v8, LX/Gif;

    .line 157
    .line 158
    sget-object v0, LX/Gie;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-virtual {v9}, LX/Gie;->A0J()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    :cond_7
    sget v5, LX/Hu4;->A01:I

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_2
    if-ge v4, v5, :cond_14

    .line 172
    .line 173
    iget-wide v2, v8, LX/0dA;->A00:J

    .line 174
    .line 175
    int-to-long v0, v5

    .line 176
    mul-long/2addr v2, v0

    .line 177
    int-to-long v0, v4

    .line 178
    add-long/2addr v2, v0

    .line 179
    cmp-long v0, v2, v11

    .line 180
    .line 181
    if-ltz v0, :cond_8

    .line 182
    .line 183
    cmp-long v0, v2, v13

    .line 184
    .line 185
    if-gez v0, :cond_15

    .line 186
    .line 187
    :cond_8
    iget-object v10, v8, LX/Gif;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 188
    .line 189
    mul-int/lit8 v1, v4, 0x2

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v0, v9, LX/0h8;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    cmp-long v0, v2, v13

    .line 206
    .line 207
    if-gez v0, :cond_b

    .line 208
    .line 209
    cmp-long v0, v2, v11

    .line 210
    .line 211
    if-ltz v0, :cond_b

    .line 212
    .line 213
    const-string v0, "receive"

    .line 214
    .line 215
    :goto_3
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-static {}, LX/3WH;->A0p()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "),"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v2, v6}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    cmp-long v0, v2, v11

    .line 250
    .line 251
    if-gez v0, :cond_c

    .line 252
    .line 253
    cmp-long v0, v2, v13

    .line 254
    .line 255
    if-ltz v0, :cond_c

    .line 256
    .line 257
    const-string v0, "send"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    const-string v0, "cont"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    instance-of v0, v9, LX/AK1;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    cmp-long v0, v2, v13

    .line 268
    .line 269
    if-gez v0, :cond_e

    .line 270
    .line 271
    cmp-long v0, v2, v11

    .line 272
    .line 273
    if-ltz v0, :cond_e

    .line 274
    .line 275
    const-string v0, "onReceive"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_e
    cmp-long v0, v2, v11

    .line 279
    .line 280
    if-gez v0, :cond_f

    .line 281
    .line 282
    cmp-long v0, v2, v13

    .line 283
    .line 284
    if-ltz v0, :cond_f

    .line 285
    .line 286
    const-string v0, "onSend"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    const-string v0, "select"

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_10
    instance-of v0, v9, LX/JOf;

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    const-string v0, "receiveCatching"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_11
    instance-of v0, v9, LX/IAj;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v0, "EB("

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_3

    .line 317
    :cond_12
    sget-object v0, LX/Hu4;->A0G:LX/0MQ;

    .line 318
    .line 319
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    sget-object v0, LX/Hu4;->A0F:LX/0MQ;

    .line 326
    .line 327
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_13

    .line 332
    .line 333
    if-eqz v9, :cond_9

    .line 334
    .line 335
    sget-object v0, LX/Hu4;->A0B:LX/0MQ;

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    sget-object v0, LX/Hu4;->A07:LX/0MQ;

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    sget-object v0, LX/Hu4;->A0E:LX/0MQ;

    .line 352
    .line 353
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    sget-object v0, LX/Hu4;->A09:LX/0MQ;

    .line 360
    .line 361
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    sget-object v0, LX/Hu4;->A0A:LX/0MQ;

    .line 368
    .line 369
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_13
    const-string v0, "resuming_sender"

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_14
    invoke-virtual {v8}, LX/0d8;->A00()LX/0d8;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, LX/Gif;

    .line 398
    .line 399
    if-nez v8, :cond_7

    .line 400
    .line 401
    :cond_15
    invoke-static {v6}, LX/1JV;->A0I(Ljava/lang/CharSequence;)C

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, v7, :cond_16

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sub-int/2addr v0, v15

    .line 412
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-static {v6}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_17
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method
