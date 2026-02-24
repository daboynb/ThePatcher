.class public final LX/Ig9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/google/common/collect/Range;

.field public A07:Z

.field public final A08:LX/ICe;

.field public final A09:Ljava/nio/channels/FileChannel;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/Jxo;

.field public final A0E:LX/HgE;


# direct methods
.method public constructor <init>(LX/Jxo;LX/ICe;Ljava/nio/channels/FileChannel;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Ig9;->A09:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ig9;->A08:LX/ICe;

    .line 7
    .line 8
    iput-object p1, p0, LX/Ig9;->A0D:LX/Jxo;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ig9;->A0B:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ig9;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ig9;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/Ig9;->A07:Z

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ig9;->A06:Lcom/google/common/collect/Range;

    .line 42
    .line 43
    iput-wide v1, p0, LX/Ig9;->A00:J

    .line 44
    .line 45
    new-instance v1, LX/HgE;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/HgE;->A00:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object v1, p0, LX/Ig9;->A0E:LX/HgE;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A00(J)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Ig9;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/Ig9;->A01:J

    .line 5
    .line 6
    add-long v6, v4, p1

    .line 7
    .line 8
    iget-wide v2, p0, LX/Ig9;->A02:J

    .line 9
    .line 10
    cmp-long v0, v6, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    long-to-float v0, v4

    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-long v4, v0

    .line 20
    const-wide/32 v0, 0x7a120

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/32 v0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v0, p1

    .line 35
    add-long/2addr v2, v0

    .line 36
    iget-object v0, p0, LX/Ig9;->A06:Lcom/google/common/collect/Range;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p0, LX/Ig9;->A0B:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, LX/Ig9;->A08:LX/ICe;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v4, v0}, LX/IiH;->A09(LX/ICe;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, v2, v3}, LX/Ig9;->A04(Ljava/nio/ByteBuffer;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method private A01(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ig9;->A09:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    iget-wide v2, p0, LX/Ig9;->A03:J

    .line 3
    .line 4
    const-wide/16 v0, 0x8

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/Ig9;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Ig9;->A0B:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ig9;->A08:LX/ICe;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v0, v1, v12}, LX/IiH;->A09(LX/ICe;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    iget-wide v3, p0, LX/Ig9;->A04:J

    .line 21
    .line 22
    iget-wide v1, p0, LX/Ig9;->A05:J

    .line 23
    .line 24
    sub-long/2addr v3, v1

    .line 25
    const-string v7, "free"

    .line 26
    .line 27
    const-wide/16 v10, 0x8

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/Ig9;->A09:Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, LX/Ig9;->A04:J

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v2, v0

    .line 48
    sub-long/2addr v2, v10

    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-wide v2, p0, LX/Ig9;->A01:J

    .line 62
    .line 63
    iget-wide v0, p0, LX/Ig9;->A03:J

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-direct {p0, v2, v3}, LX/Ig9;->A01(J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iput-boolean v12, p0, LX/Ig9;->A07:Z

    .line 71
    .line 72
    iget-wide v0, p0, LX/Ig9;->A01:J

    .line 73
    .line 74
    iput-wide v0, p0, LX/Ig9;->A02:J

    .line 75
    .line 76
    iget-object v4, p0, LX/Ig9;->A09:Ljava/nio/channels/FileChannel;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    iget-wide v5, p0, LX/Ig9;->A02:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    int-to-long v0, v8

    .line 91
    add-long/2addr v5, v0

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Ig9;->A06:Lcom/google/common/collect/Range;

    .line 101
    .line 102
    iget-wide v2, p0, LX/Ig9;->A04:J

    .line 103
    .line 104
    iget-wide v0, p0, LX/Ig9;->A05:J

    .line 105
    .line 106
    sub-long/2addr v2, v0

    .line 107
    sub-long/2addr v2, v10

    .line 108
    long-to-int v0, v2

    .line 109
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v7, v0}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v0, p0, LX/Ig9;->A05:J

    .line 118
    .line 119
    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A03(LX/Ig9;LX/IG6;)V
    .locals 9

    .line 0
    iget-object v5, p1, LX/IG6;->A06:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, LX/IG6;->A05:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, LX/Ig9;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/Ig9;->A09:Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/IiH;->A04()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    const v2, 0x61a80

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/Ig9;->A05:J

    .line 57
    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "free"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/Ig9;->A04:J

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/Ig9;->A03:J

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    const-string v0, "mdat"

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/Gi1;->A1E(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x10

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, LX/Ig9;->A03:J

    .line 109
    .line 110
    add-long/2addr v2, v0

    .line 111
    iput-wide v2, p0, LX/Ig9;->A01:J

    .line 112
    .line 113
    iget-boolean v0, p0, LX/Ig9;->A07:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-wide v2, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :cond_0
    iput-wide v2, p0, LX/Ig9;->A02:J

    .line 123
    .line 124
    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/nio/Buffer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    add-long/2addr v0, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0, v0, v1}, LX/Ig9;->A00(J)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, LX/IG6;->A07:Ljava/util/List;

    .line 153
    .line 154
    iget-wide v0, p0, LX/Ig9;->A01:J

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/Ghz;->A1M(Ljava/util/List;J)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/IG6;->A08:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v1}, LX/DYY;->A1B(ILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LX/I3r;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    iget-object v0, p1, LX/IG6;->A04:LX/IbA;

    .line 181
    .line 182
    invoke-static {v0}, LX/IXb;->A02(LX/IbA;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v1, p0, LX/Ig9;->A0D:LX/Jxo;

    .line 189
    .line 190
    iget-object v0, p0, LX/Ig9;->A0E:LX/HgE;

    .line 191
    .line 192
    invoke-interface {v1, v0, v7}, LX/Jxo;->Bqb(LX/HgE;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-wide v0, v6, LX/I3r;->A02:J

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v2, v6, LX/I3r;->A00:I

    .line 203
    .line 204
    new-instance v6, LX/I3r;

    .line 205
    .line 206
    invoke-direct {v6, v0, v1, v3, v2}, LX/I3r;-><init>(JII)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    invoke-direct {p0, v0, v1}, LX/Ig9;->A00(J)V

    .line 215
    .line 216
    .line 217
    iget-wide v2, p0, LX/Ig9;->A01:J

    .line 218
    .line 219
    iget-object v0, p0, LX/Ig9;->A09:Ljava/nio/channels/FileChannel;

    .line 220
    .line 221
    invoke-virtual {v0, v7, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    add-long/2addr v2, v0

    .line 227
    iput-wide v2, p0, LX/Ig9;->A01:J

    .line 228
    .line 229
    iget-object v0, p0, LX/Ig9;->A0E:LX/HgE;

    .line 230
    .line 231
    iget-object v0, v0, LX/HgE;->A00:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, LX/IG6;->A09:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-wide v3, p0, LX/Ig9;->A01:J

    .line 248
    .line 249
    iget-wide v1, p0, LX/Ig9;->A02:J

    .line 250
    .line 251
    cmp-long v0, v3, v1

    .line 252
    .line 253
    if-gtz v0, :cond_5

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    :cond_5
    invoke-static {v8}, LX/IiG;->A0C(Z)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void
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

.method private A04(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ig9;->A06:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x1

    .line 11
    cmp-long v0, p2, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LX/Ig9;->A02:J

    .line 21
    .line 22
    cmp-long v0, p2, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    invoke-static {v3}, LX/IiG;->A0C(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Ig9;->A09:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    invoke-virtual {v2, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    const-string v1, "free"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/IXc;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x8

    .line 49
    .line 50
    add-long/2addr v2, p2

    .line 51
    iput-wide v2, p0, LX/Ig9;->A02:J

    .line 52
    .line 53
    iget-wide v0, p0, LX/Ig9;->A03:J

    .line 54
    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-direct {p0, v2, v3}, LX/Ig9;->A01(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr p2, v0

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ig9;->A06:Lcom/google/common/collect/Range;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/Ig9;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Ig9;->A02(LX/Ig9;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/Ig9;->A0B:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ig9;->A08:LX/ICe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/IiH;->A09(LX/ICe;Ljava/util/List;Z)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v3, 0x8

    .line 22
    .line 23
    iget-wide v0, p0, LX/Ig9;->A02:J

    .line 24
    .line 25
    iget-wide v4, p0, LX/Ig9;->A01:J

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    int-to-long v6, v2

    .line 29
    const/4 v12, 0x1

    .line 30
    cmp-long v2, v0, v6

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Ig9;->A06:Lcom/google/common/collect/Range;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v0, v6

    .line 45
    invoke-direct {p0, v9, v0, v1}, LX/Ig9;->A04(Ljava/nio/ByteBuffer;J)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LX/Ig9;->A02:J

    .line 49
    .line 50
    iget-wide v4, p0, LX/Ig9;->A01:J

    .line 51
    .line 52
    sub-long/2addr v1, v4

    .line 53
    cmp-long v0, v1, v6

    .line 54
    .line 55
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v8, p0, LX/Ig9;->A09:Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Ig9;->A06:Lcom/google/common/collect/Range;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    int-to-long v2, v3

    .line 81
    add-long/2addr v2, v4

    .line 82
    sub-long/2addr v6, v2

    .line 83
    const-wide/32 v10, 0x7fffffff

    .line 84
    .line 85
    .line 86
    cmp-long v0, v6, v10

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :cond_2
    invoke-static {v12}, LX/IiG;->A0C(Z)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    long-to-int v0, v6

    .line 101
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    const-string v0, "free"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/Gi1;->A1E(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 113
    .line 114
    .line 115
    iput-wide v4, p0, LX/Ig9;->A02:J

    .line 116
    .line 117
    iget-wide v6, p0, LX/Ig9;->A03:J

    .line 118
    .line 119
    sub-long v0, v4, v6

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, LX/Ig9;->A01(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    add-long/2addr v0, v4

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Ig9;->A06:Lcom/google/common/collect/Range;

    .line 143
    .line 144
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method
